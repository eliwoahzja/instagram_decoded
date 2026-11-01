.class public final LX/80R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/80Q;


# direct methods
.method public constructor <init>(LX/80Q;)V
    .locals 0

    iput-object p1, p0, LX/80R;->A00:LX/80Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
    .locals 2

    iget-object v0, p0, LX/80R;->A00:LX/80Q;

    iget-object v0, v0, LX/80Q;->A03:LX/AWg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AWg;->A0V:LX/AWd;

    iget-object v0, v1, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/Hd8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hd8;->A06:LX/HdJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HdJ;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
