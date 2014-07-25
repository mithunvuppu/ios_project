//
//  Shader.fsh
//  game
//
//  Created by User1 on 2013-11-09.
//  Copyright (c) 2013 genesis software. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
