
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------







export class vector2 {

    constructor(_json_: any) {
        if (_json_.x === undefined) { throw new Error() }
        this.x = _json_.x
        if (_json_.y === undefined) { throw new Error() }
        this.y = _json_.y
    }

    readonly x: number
    readonly y: number

    resolve(tables:Tables) {
        
        
    }
}





export class vector3 {

    constructor(_json_: any) {
        if (_json_.x === undefined) { throw new Error() }
        this.x = _json_.x
        if (_json_.y === undefined) { throw new Error() }
        this.y = _json_.y
        if (_json_.z === undefined) { throw new Error() }
        this.z = _json_.z
    }

    readonly x: number
    readonly y: number
    readonly z: number

    resolve(tables:Tables) {
        
        
        
    }
}





export class vector4 {

    constructor(_json_: any) {
        if (_json_.x === undefined) { throw new Error() }
        this.x = _json_.x
        if (_json_.y === undefined) { throw new Error() }
        this.y = _json_.y
        if (_json_.z === undefined) { throw new Error() }
        this.z = _json_.z
        if (_json_.w === undefined) { throw new Error() }
        this.w = _json_.w
    }

    readonly x: number
    readonly y: number
    readonly z: number
    readonly w: number

    resolve(tables:Tables) {
        
        
        
        
    }
}






type JsonLoader = (file: string) => any

export class Tables {

    constructor(loader: JsonLoader) {

    }
}

