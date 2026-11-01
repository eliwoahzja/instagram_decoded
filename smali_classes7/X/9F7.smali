.class public final LX/9F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwt;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/Prd;

.field public final A02:LX/0gs;

.field public final A03:LX/Pse;

.field public final A04:LX/Pvt;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pse;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9F7;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9F7;->A03:LX/Pse;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v2, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    sget-object v1, LX/B8N;->A01:LX/B8N;

    new-instance v0, LX/9F8;

    invoke-direct {v0, p0}, LX/9F8;-><init>(LX/9F7;)V

    invoke-static {v3, v1, v2, v0, p3}, LX/Abf;->A00(Landroid/content/Context;LX/Lb5;LX/Psy;LX/9F8;Lcom/instagram/common/session/UserSession;)LX/Pvt;

    move-result-object v0

    iput-object v0, p0, LX/9F7;->A04:LX/Pvt;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/9F7;->A02:LX/0gs;

    return-void
.end method


# virtual methods
.method public final synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final APY(LX/Peh;)V
    .locals 2

    iget-object v0, p0, LX/9F7;->A01:LX/Prd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Prd;->APY(LX/Peh;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9F7;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BGC(II)V
    .locals 4

    invoke-virtual {p0}, LX/9F7;->BJ5()LX/9XP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9XP;->A0D:LX/Ewy;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/16 v0, 0x2cd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "total_media_duration"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "playback_info"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/Ewy;->A05:LX/Ewx;

    invoke-virtual {v0, v1}, LX/Ewx;->A00(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "PlatformEventsController::fireVideoPlaybackInfoEvent"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final BJ5()LX/9XP;
    .locals 1

    iget-object v0, p0, LX/9F7;->A02:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XP;

    return-object v0
.end method

.method public final Bz4()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 2

    iget-object v0, p0, LX/9F7;->A01:LX/Prd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prd;->Bz4()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E6i()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9F7;->A04:LX/Pvt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvt;->BzG()LX/Abh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9F7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Abh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EB8()Z
    .locals 1

    iget-object v0, p0, LX/9F7;->A01:LX/Prd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GTi(LX/9XP;)V
    .locals 2

    iget-object v1, p0, LX/9F7;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/9XP;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/9XP;Z)V

    :cond_0
    return-void
.end method

.method public final GZ8(LX/Peh;)V
    .locals 2

    iget-object v0, p0, LX/9F7;->A01:LX/Prd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Prd;->GZ8(LX/Peh;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Gdc()V
    .locals 2

    iget-object v0, p0, LX/9F7;->A01:LX/Prd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prd;->GdX()V

    return-void

    :cond_0
    const-string v1, "ARRenderer has not been set!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GjF(LX/9XP;)V
    .locals 1

    iget-object v0, p0, LX/9F7;->A02:LX/0gs;

    invoke-virtual {v0, p1}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9F7;->A03:LX/Pse;

    iput-object v0, p1, LX/9XP;->A02:LX/Pse;

    return-void
.end method

.method public final GjG(LX/Prd;)V
    .locals 0

    iput-object p1, p0, LX/9F7;->A01:LX/Prd;

    return-void
.end method

.method public final GqB(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    iput-object p1, p0, LX/9F7;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9F7;->A01:LX/Prd;

    if-nez v0, :cond_0

    const-string v1, "ARRenderer has not been set!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/9F7;->A01:LX/Prd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Prd;->GjE(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void
.end method
