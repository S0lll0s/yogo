package entities;

import com.pdev.lighting.occlusion.ILightOccluder;
import com.pdev.lighting.occlusion.ShadowCircle;
import com.pdev.lighting.Light;

class EnemyOccluder extends ShadowCircle implements ILightOccluder
{
    public override function new( radius:Int, parent:Enemy ) {
        super( radius );
        this.parent = parent;
    }

    public var parent : Enemy;
}