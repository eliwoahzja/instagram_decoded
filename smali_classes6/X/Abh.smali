.class public final LX/Abh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pvt;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/Abq;


# direct methods
.method public constructor <init>(LX/Pvt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Abh;->A00:LX/Pvt;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Abh;->A01:Ljava/util/Set;

    new-instance v0, LX/Abq;

    invoke-direct {v0, p1}, LX/Abq;-><init>(LX/Pvt;)V

    iput-object v0, p0, LX/Abh;->A02:LX/Abq;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Abh;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Abh;->A00:LX/Pvt;

    invoke-interface {v0, p1}, LX/Pvt;->EGB(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Abh;->A02:LX/Abq;

    iget-object v0, v5, LX/Abq;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v1, v5, LX/Abq;->A02:LX/Pvt;

    instance-of v0, v1, LX/Ac5;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Abg;

    const-string v2, "EffectPickerRenderHelper"

    if-eqz v0, :cond_6

    check-cast v1, LX/Abg;

    iget-object v0, v1, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/Abg;->A07:LX/Pvt;

    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.mq.InternalIgEffectManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast v1, LX/Ac5;

    iget-object v3, v5, LX/Abq;->A00:LX/9X8;

    if-nez v3, :cond_1

    new-instance v3, LX/9X8;

    invoke-direct {v3, v5, p1}, LX/9X8;-><init>(LX/Abq;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v5, LX/Abq;->A00:LX/9X8;

    :cond_1
    iget-object v0, v1, LX/Ac5;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/9X8;->A00(Z)V

    :cond_2
    iget-object v2, v1, LX/Ac5;->A0B:LX/8YO;

    new-instance v0, LX/9X9;

    invoke-direct {v0, v3, v1}, LX/9X9;-><init>(LX/9X8;LX/Ac5;)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_3
    :goto_0
    iget-object v0, v5, LX/Abq;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    return v4

    :cond_5
    const-string v0, "canShowEffectPicker() mEffectManager delegate is null"

    goto :goto_1

    :cond_6
    const-string v0, "canShowEffectPicker() mEffectManager not instance of InternalIgEffectManager"

    :goto_1
    invoke-static {v2, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "delegate is null!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
