.class public final LX/Nze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvp;


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:LX/Pse;

.field public A03:LX/Pvt;

.field public A04:LX/Pvo;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/music/common/model/ARAudioEffectData;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0B:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;


# direct methods
.method public static final A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;
    .locals 9

    iget-object v0, p0, LX/Nze;->A0B:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nze;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, LX/Nze;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Nze;->A04:LX/Pvo;

    iget-object v2, p0, LX/Nze;->A02:LX/Pse;

    iget-object v3, p0, LX/Nze;->A03:LX/Pvt;

    const/4 v6, 0x0

    iget-object v8, p0, LX/Nze;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;-><init>(Landroid/content/Context;LX/Pse;LX/Pvt;LX/Pvo;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Bv2;Ljava/lang/String;)V

    iput-object v0, p0, LX/Nze;->A0B:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    iput-object v0, p0, LX/Nze;->A06:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-boolean v0, p1, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;->A01:Z

    iput-boolean v0, p0, LX/Nze;->A09:Z

    :cond_0
    return-void
.end method

.method public final APX(LX/Peg;)V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final APY(LX/Peh;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final APZ(LX/Pei;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final APa(LX/Pcn;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AQw(LX/kET;)V
    .locals 1

    iget-object v0, p0, LX/Nze;->A04:LX/Pvo;

    invoke-interface {v0, p1}, LX/Pvo;->AQw(LX/kET;)V

    return-void
.end method

.method public final AaV(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x36395cea

    if-ne v1, v0, :cond_0

    const-string v0, "new_effect_selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Nze;->A02:LX/Pse;

    invoke-interface {v0, v1, p1}, LX/Pse;->HZu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F(Z)V

    return-void
.end method

.method public final B3F(Landroid/view/View;LX/a01;Ljava/lang/String;)LX/Ptk;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nze;->A04:LX/Pvo;

    invoke-interface {v0}, LX/Pef;->ETi()LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Nze;->A04:LX/Pvo;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v5}, LX/Pvo;->B3E(Landroid/view/View;LX/a01;Ljava/lang/String;Z)LX/Ptk;

    move-result-object v3

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:LX/a01;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/AWg;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v2

    iput-boolean v4, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Z

    sget-object v1, LX/29v;->A03:LX/29v;

    const-string v0, "newMediaPipelineControllerListener onResumed()"

    invoke-static {v1, v2, v0, v5, v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02(LX/29v;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Ewy;->A03:LX/36o;

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    iput-object v1, v0, LX/Ewy;->A02:LX/36r;

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    iput-object v1, v0, LX/Ewy;->A04:LX/Bxi;

    iget-object v2, p0, LX/Nze;->A06:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-boolean v1, p0, LX/Nze;->A09:Z

    new-instance v0, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;

    invoke-direct {v0, v2, v1}, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;-><init>(Lcom/instagram/music/common/model/ARAudioEffectData;Z)V

    return-object v0
.end method

.method public final BG6()V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    invoke-virtual {v0}, LX/Ewy;->A00()V

    return-void
.end method

.method public final BG8()V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    invoke-virtual {v0}, LX/Ewy;->A01()V

    return-void
.end method

.method public final BGA()V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    invoke-virtual {v0}, LX/Ewy;->A02()V

    return-void
.end method

.method public final BRY()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v0

    return-object v0
.end method

.method public final Box()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/Nze;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BpI()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BpP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nze;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BpQ()F
    .locals 1

    iget v0, p0, LX/Nze;->A00:F

    return v0
.end method

.method public final Bz4()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final BzH()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C5G()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 3

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/AWg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AWg;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CQl()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public final EEu()Z
    .locals 3

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EGA(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EHy()Z
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ETi()LX/0go;
    .locals 1

    iget-object v0, p0, LX/Nze;->A04:LX/Pvo;

    invoke-interface {v0}, LX/Pef;->ETi()LX/0go;

    move-result-object v0

    return-object v0
.end method

.method public final EzJ(LX/402;)V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:LX/a01;

    return-void
.end method

.method public final EzP()V
    .locals 1

    iget-object v0, p0, LX/Nze;->A04:LX/Pvo;

    invoke-interface {v0}, LX/Pvo;->EzP()V

    return-void
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Nze;->A04:LX/Pvo;

    invoke-interface {v0, p1}, LX/Pvo;->GAS(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final GJO()V
    .locals 1

    iget-object v0, p0, LX/Nze;->A04:LX/Pvo;

    invoke-interface {v0}, LX/Pvo;->GJO()V

    return-void
.end method

.method public final GPE(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Pvt;->GPE(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final GZ7(LX/Peg;)V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GZ8(LX/Peh;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GZ9(LX/Pei;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GZA(LX/Pcn;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GZq(LX/kET;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nze;->A04:LX/Pvo;

    invoke-interface {v0, p1}, LX/Pvo;->GZq(LX/kET;)V

    return-void
.end method

.method public final Gi8(I)V
    .locals 0

    return-void
.end method

.method public final GiE(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/Ewx;

    invoke-virtual {v0, p1}, LX/Ewx;->A00(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final GjA(LX/Pca;)V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/Bww;

    iput-object p1, v0, LX/Bww;->A00:LX/Pca;

    return-void
.end method

.method public final GjB(I)V
    .locals 0

    return-void
.end method

.method public final GjC(Lcom/instagram/music/common/model/ARAudioEffectData;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Nze;->A06:Lcom/instagram/music/common/model/ARAudioEffectData;

    return-void
.end method

.method public final Gme(LX/Pcb;)V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/Pcb;

    return-void
.end method

.method public final God(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/Nze;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final Goh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nze;->A07:Ljava/lang/String;

    return-void
.end method

.method public final Goi(F)V
    .locals 0

    iput p1, p0, LX/Nze;->A00:F

    return-void
.end method

.method public final GqD(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HXO;LX/HXk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/Nze;->A03:LX/Pvt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pvt;->BzG()LX/Abh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Abh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nze;->A03:LX/Pvt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Pvt;->E6j(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    new-instance v2, LX/Nyv;

    invoke-direct {v2, p3}, LX/Nyv;-><init>(LX/HXk;)V

    new-instance v3, LX/Nyx;

    invoke-direct {v3, p2, p0}, LX/Nyx;-><init>(LX/HXO;LX/Nze;)V

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E(Lcom/instagram/camera/effect/models/CameraAREffect;LX/PaN;LX/Ppn;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Nze;->A02:LX/Pse;

    const-string v0, "low_disk_space"

    invoke-interface {v1, v2, v0}, LX/Pse;->BG5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Nze;->A02:LX/Pse;

    const-string v0, "effect_render_helper_not_ready"

    invoke-interface {v1, v2, v0}, LX/Pse;->BG5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EffectRenderHelper is null"

    const-string v0, "CameraEffectFacade"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LX/HXO;->A00()V

    return-void
.end method

.method public final GqE(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nze;->A03:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvt;->GjD(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final Gqv(LX/j0n;)V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/j0n;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/AWg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AWg;->A0G(LX/j0n;)V

    :cond_0
    return-void
.end method

.method public final H6i(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Ljava/lang/String;

    return-void
.end method

.method public final HBf()V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D()V

    return-void
.end method

.method public final HEE(LX/ram;LX/Pjh;LX/rap;LX/Pcg;)V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/Pcg;

    iput-object p2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/Pjh;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/ram;

    iput-object p3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/rap;

    return-void
.end method

.method public final HG4(F)V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/Pcb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pcb;->HG4(F)V

    :cond_0
    return-void
.end method

.method public final HIr()Z
    .locals 2

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final HJL()Z
    .locals 3

    invoke-virtual {p0}, LX/Nze;->C5G()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/Nze;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Nze;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HVk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final HQo(LX/sfm;)V
    .locals 1

    iget-object v0, p0, LX/Nze;->A04:LX/Pvo;

    invoke-interface {v0, p1}, LX/Pvo;->HQo(LX/sfm;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, LX/Nze;->HEE(LX/ram;LX/Pjh;LX/rap;LX/Pcg;)V

    iget-object v0, p0, LX/Nze;->A03:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pvt;->GjD(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LX/Nze;->A04:LX/Pvo;

    invoke-interface {v0}, LX/Pvo;->B5m()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Pvt;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pvt;->HP3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 1

    invoke-static {p0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-boolean p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/AWg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AWg;->A0J(Z)V

    :cond_0
    return-void
.end method
