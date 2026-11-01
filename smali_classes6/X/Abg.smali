.class public final LX/Abg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraEffectManagerWrapper"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A02:LX/Lb5;

.field public A03:LX/Abh;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public volatile A07:LX/Pvt;


# direct methods
.method public constructor <init>(LX/Lb5;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Abg;->A02:LX/Lb5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Abg;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Abg;->A05:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Abg;->A04:Ljava/lang/Object;

    new-instance v0, LX/Abh;

    invoke-direct {v0, p0}, LX/Abh;-><init>(LX/Pvt;)V

    iput-object v0, p0, LX/Abg;->A03:LX/Abh;

    return-void
.end method


# virtual methods
.method public final AOR(LX/Lb5;)V
    .locals 1

    iput-object p1, p0, LX/Abg;->A02:LX/Lb5;

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvt;->AOR(LX/Lb5;)V

    :cond_0
    return-void
.end method

.method public final B2q(LX/Alf;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/Ewx;LX/Pbz;LX/ATe;LX/29v;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/Pcb;LX/Bwv;LX/Hca;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/MuJ;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ewv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/29w;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v4, p15

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p16

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Abg;->A07:LX/Pvt;

    const/4 v2, 0x0

    move-object/from16 v5, p13

    if-nez v0, :cond_0

    if-eqz p13, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeEffect() but mDelegate is null, effect is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgCameraEffectManagerWrapper"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v6, v6, LX/Abg;->A07:LX/Pvt;

    if-eqz v6, :cond_1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v20, p14

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move/from16 v26, p20

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v25, v1

    invoke-interface/range {v6 .. v26}, LX/Pvt;->B2q(LX/Alf;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/Ewx;LX/Pbz;LX/ATe;LX/29v;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/Pcb;LX/Bwv;LX/Hca;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/MuJ;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ewv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/29w;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final B3S(Ljava/lang/String;)LX/29w;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvt;->B3S(Ljava/lang/String;)LX/29w;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BzG()LX/Abh;
    .locals 1

    iget-object v0, p0, LX/Abg;->A03:LX/Abh;

    return-object v0
.end method

.method public final E6j(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 1

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvt;->E6j(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EGB(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 1

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvt;->EGB(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EY0(LX/Gf5;LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;LX/LeI;)LX/Pbq;
    .locals 1

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Pvt;->EY0(LX/Gf5;LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;LX/LeI;)LX/Pbq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Edj(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvt;->Edj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eff(LX/Alf;LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Pvt;->Eff(LX/Alf;LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void
.end method

.method public final GPE(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Pvt;->GPE(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final GjD(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Abg;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Abg;->A00:Landroid/widget/TextView;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Pvt;->GjD(Landroid/widget/TextView;)V

    return-void

    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final GsI(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    .locals 2

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Abg;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Abg;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Pvt;->GsI(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    return-void

    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final HP3(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvt;->HP3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-nez v0, :cond_0

    const-string v0, "unknown_ig_composer"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pvt;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/EBY;->onUserSessionWillEnd(Z)V

    :cond_0
    return-void
.end method
