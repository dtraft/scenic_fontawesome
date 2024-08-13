const fs= require('fs')
const { join } = require('path')
const Spritesmith = require('spritesmith');



async  function makeSpritesheetFor(dirs){
    const imagePaths =  fs.globSync(join(__dirname, 'pngs', ...dirs, "*.png"))

    Spritesmith.run({src: imagePaths}, async function handleResult (err, result) {
        if(err){
            console.log(JSON.stringify(err, undefined, 2));
            throw error
        }

        const imageFilename = "sprites_" + dirs.join("_") + ".png"
        const coordinatesFilename = "coordinates_" + dirs.join("_") + ".json"
        await fs.promises.writeFile(join(__dirname, "sprites", imageFilename), result.image)
        await fs.promises.writeFile(join(__dirname, "sprites", coordinatesFilename), JSON.stringify(result.coordinates, undefined, 2))
        // result.image; // Buffer representation of image
        // result.coordinates; // Object mapping filename to {x, y, width, height} of image
        // result.properties; // Object with metadata about spritesheet {width, height}
      });
}
async function main() {  
    await makeSpritesheetFor(["dark", "regular"]);
    await makeSpritesheetFor(["dark", "solid"]);
    await makeSpritesheetFor(["dark", "brands"]);

    await makeSpritesheetFor(["light", "regular"]);
    await makeSpritesheetFor(["light", "solid"]);
    await makeSpritesheetFor(["light", "brands"]);
}
  
main()
