.class public final LX/AXA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/AWd;


# direct methods
.method public constructor <init>(LX/AWd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AXA;->A02:LX/AWd;

    return-void
.end method


# virtual methods
.method public final A00(LX/nMf;)V
    .locals 4

    iget-object v3, p0, LX/AXA;->A02:LX/AWd;

    invoke-virtual {v3}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/nMf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nlv;

    iget v2, p0, LX/AXA;->A00:I

    if-eqz v0, :cond_0

    iget v1, v0, LX/Nlv;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    move v2, v1

    :cond_0
    iget-boolean v1, p0, LX/AXA;->A01:Z

    invoke-virtual {v3}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/nMf;IZ)V

    :cond_1
    return-void
.end method
