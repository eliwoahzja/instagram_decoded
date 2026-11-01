.class public final LX/kZp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

.field public final synthetic A01:LX/gOv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v1, 0x4805c

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/4a0;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v1}, LX/4a0;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/kZp;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/gOv;)V
    .locals 0

    iput-object p1, p0, LX/kZp;->A01:LX/gOv;

    invoke-direct {p0}, LX/kZp;-><init>()V

    return-void
.end method
