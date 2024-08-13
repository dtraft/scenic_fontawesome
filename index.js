const { promises } = require('fs')
const { join, sep } = require('path')
const { Resvg } = require('@resvg/resvg-js')

const opts = {
  background: 'rgba(0, 0, 0, 0)',
  fitTo: {
      mode: 'width',
      value: 50,
  }
}


async function main() {  
  for await (const path of promises.glob(join(__dirname, './fontawesome-web/svgs/**/*.svg'))) {
    const svgDark = await promises.readFile(join(path))
    const resvgDark = new Resvg(svgDark, opts)
    const pngDataDark = resvgDark.render()
    const pngBufferDark = pngDataDark.asPng()

    const svgLight = svgDark.toString().replace("<path", "<path fill='#FFF' stroke='#FFF'")
    const resvgLight = new Resvg(svgLight, opts)
    const pngDataLight = resvgLight.render()
    const pngBufferLight = pngDataLight.asPng()

    
    const pathParts = path.split(sep)
    const subDir = pathParts.slice(pathParts.length - 2, pathParts.length)

    const pngPathDark = join(__dirname, 'pngs', 'dark', ...subDir).replace('.svg', '.png')
    const pngPathLight = join(__dirname, 'pngs', 'light', ...subDir).replace('.svg', '.png')

    console.log("Path: ", path)
    console.info('Original SVG Size:', `${resvgDark.width} x ${resvgDark.height}`)
    console.info('Output PNG Size  :', `${pngDataDark.width} x ${pngDataDark.height}`)
    console.log("-----------------------------------")

    
    await promises.mkdir(pngPathDark.split(sep).slice(0, -1).join(sep), { recursive: true })
    await promises.mkdir(pngPathLight.split(sep).slice(0, -1).join(sep), { recursive: true })

    await promises.writeFile(pngPathDark, pngBufferDark)
    await promises.writeFile(pngPathLight, pngBufferLight)
  }
  
}

main()