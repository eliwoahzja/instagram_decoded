.class public final LX/NhX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/Nql;


# direct methods
.method public constructor <init>(LX/Nql;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/NhX;->A02:LX/Nql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v7, p0, LX/NhX;->A02:LX/Nql;

    iget-object v0, v7, LX/Nql;->A0P:Ljava/util/Set;

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iput-boolean v6, v7, LX/Nql;->A0R:Z

    iget v0, v7, LX/Nql;->A00:I

    if-nez v0, :cond_0

    iget v0, v7, LX/Nql;->A01:I

    if-nez v0, :cond_0

    invoke-static {v7}, LX/Nql;->A01(LX/Nql;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v7, v1}, LX/Nql;->A00(LX/Nql;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v3, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v2, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/Nql;->A05(LX/Nql;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return v6
.end method
