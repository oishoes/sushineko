//
//  Piece.h
//  SushiNeko
//
//  Created by Shota Oiyama on 2015/06/24.
//
//

#ifndef __SushiNeko__Piece__
#define __SushiNeko__Piece__

#include "cocos2d.h"
#include "Constants.h"

class Piece : public cocos2d::Node
{
public:
    //virtual bool init() override;
    
    CREATE_FUNC(Piece);
    
    void setObstacleSide(Side side);
    Side getObstacleSide();
    
    float getSpriteHeight();
    
protected:
    Side obstacleSide;
    
};

#endif /* defined(__SushiNeko__Piece__) */
