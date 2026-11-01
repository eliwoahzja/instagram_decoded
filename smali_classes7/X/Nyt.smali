.class public final LX/Nyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeI;


# instance fields
.field public final synthetic A00:LX/9XP;


# direct methods
.method public constructor <init>(LX/9XP;)V
    .locals 0

    iput-object p1, p0, LX/Nyt;->A00:LX/9XP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEh(LX/Alf;LX/MjW;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 29

    const-class v7, LX/9XP;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Nyt;->A00:LX/9XP;

    monitor-enter v7

    :try_start_0
    iget-object v0, v1, LX/9XP;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v2, p3

    if-eq v2, v0, :cond_0

    iget-object v3, v1, LX/9XP;->A02:LX/Pse;

    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const-string v0, "stale_request"

    invoke-interface {v3, v1, v0}, LX/Pse;->HZu(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    move-object/from16 v4, p2

    if-eqz p2, :cond_3

    const-string v3, "PostCaptureARRenderControllerImpl"

    const-string v0, "Unable to set effect"

    invoke-static {v3, v0, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, LX/9XP;->A02:LX/Pse;

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, LX/Pse;->BG3(LX/MjW;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v20, LX/B9o;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v22, LX/B9n;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v8, v1, LX/9XP;->A0C:LX/Pvt;

    iget-object v0, v1, LX/9XP;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/9XP;->A0A:LX/Ewv;

    iget-object v4, v1, LX/9XP;->A09:LX/Bwv;

    iget-object v3, v1, LX/9XP;->A0F:Ljava/lang/Integer;

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    sget-object v14, LX/29v;->A04:LX/29v;

    const-string v27, "instagram_post_capture"

    const/16 v18, 0x0

    move-object/from16 v10, v18

    new-instance v7, LX/8Z9;

    invoke-direct {v7, v0}, LX/8Z9;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v5, 0x2715

    invoke-virtual {v7, v5}, LX/Jr0;->isFeatureEnabled(I)Z

    move-result v28

    if-eqz p3, :cond_2

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    new-instance v19, LX/B9z;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v21, LX/BB0;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/Hca;

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/Hca;-><init>(LX/ram;LX/Pjh;LX/rap;LX/Pcg;Ljava/lang/String;)V

    :cond_2
    iget-object v12, v1, LX/9XP;->A0D:LX/Ewy;

    iget-object v11, v1, LX/9XP;->A07:LX/Ewx;

    iget-object v13, v1, LX/9XP;->A08:LX/ATe;

    move-object/from16 v9, p1

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v26, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v4

    invoke-interface/range {v8 .. v28}, LX/Pvt;->B2q(LX/Alf;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/Ewx;LX/Pbz;LX/ATe;LX/29v;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/Pcb;LX/Bwv;LX/Hca;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/MuJ;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ewv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/29w;

    move-result-object v6

    move-object v7, v1

    monitor-enter v7

    goto :goto_1

    :cond_3
    iget-object v3, v1, LX/9XP;->A02:LX/Pse;

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Pse;->Ehj(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v5, v1, LX/9XP;->A01:LX/AWg;

    iget-object v4, v1, LX/9XP;->A03:LX/AW3;

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget-object v3, v1, LX/9XP;->A02:LX/Pse;

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Pse;->Ehl(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v4, LX/AW3;->A00:LX/90u;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6, v5}, LX/AW3;->A01(LX/Pka;LX/Pkb;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/2D3;

    invoke-direct {v1, v0}, LX/2D3;-><init>(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/AW3;->A00(LX/AW3;)LX/Jza;

    move-result-object v0

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A00:LX/KAd;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/KAd;->Fr6(LX/Pka;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final FsO(LX/Age;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nyt;->A00:LX/9XP;

    iget-object v2, v0, LX/9XP;->A02:LX/Pse;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Age;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Age;->A02:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v0}, LX/Pse;->Ehk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
