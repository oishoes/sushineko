//
//  CharacterReader.cpp
//  SushiNeko
//
//  Created by Shota Oiyama on 2015/06/24.
//
//

#include "CharacterReader.h"
#include "Character.h"

using namespace cocos2d;

static CharacterReader* _instanceCharacterReader = nullptr;

CharacterReader* CharacterReader::getInstance()
{
    if (!_instanceCharacterReader)
    {
        _instanceCharacterReader = new CharacterReader();
    }
    return _instanceCharacterReader;
}

void CharacterReader::purge()
{
    CC_SAFE_DELETE(_instanceCharacterReader);
}

/*
 called by the Cocos2d-x code to create and initialize the object with the properties set in Cocos Studio.
 */
Node* CharacterReader::createNodeWithFlatBuffers(const flatbuffers::Table *nodeOptions)
{
    Character* node = Character::create();
    setPropsWithFlatBuffers(node, nodeOptions);
    return node;
}