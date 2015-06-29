#ifndef __MainScene_SCENE_H__
#define __MainScene_SCENE_H__

#include "cocos2d.h"
#include "ui/CocosGUI.h"
#include "Piece.h"

enum class GameState
{
    Title,
    Ready,
    Playing,
    GameOver
};

// forward declarations
class Character;
class Piece;
enum class Side;

class MainScene : public cocos2d::Layer
{
public:
    // there's no 'id' in cpp, so we recommend returning the class instance pointer
    static cocos2d::Scene* createScene();
    
    // Here's a difference. Method 'init' in cocos2d-x returns bool, instead of returning 'id' in cocos2d-iphone
    virtual bool init() override;
    
    // implement the "static create()" method manually
    CREATE_FUNC(MainScene);
    
private:
    void onEnter() override;
    
    void setupTouchHandling();
    void resetGameState();
    void stepTower();
    void setScore(int score);
    void setTimeLeft(float timeLeft);
    void update(float dt);
    void animateHitPiece(Side obstacleSide);
    
    void triggerTitle();
    void triggerReady();
    void triggerPlaying();
    void triggerGameOver();
    
    // defines current piece
    int pieceIndex;
    int score;
    
    float timeLeft;
    
    bool isGameOver();
    
    Side getSideForObstacle(Side lastSide);
    Side lastObstacleSide;

    cocos2d::Node* pieceNode;
    cocos2d::Vector<Piece*> pieces;
    cocos2d::ui::Text* scoreLabel;
    cocos2d::Sprite* timeBar;
    cocos2d::Vec2 flyingPiecePosition;
    
    Character* character;
    
    GameState gameState;
    
};

#endif // __MainScene_SCENE_H__
