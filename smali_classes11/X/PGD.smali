.class public final LX/PGD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/Et9;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/hallpass/model/HallPassViewModel;)V
    .locals 21

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q2_ClipsShareToStoryHelper_shareToStory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x714c319f

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v6, "itas-android"

    sget-object v5, LX/56z;->A00:LX/56z;

    move-object/from16 v9, p5

    invoke-static {v9}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-virtual {v0, v8, v4}, LX/DWR;->A0E(LX/6fd;Z)V

    const/4 v2, 0x0

    new-instance v13, LX/Fcg;

    move-object/from16 v7, p1

    invoke-direct {v13, v7, v4}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v7, v13}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    :cond_0
    const v0, -0x45a122a9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x16fc0e78

    invoke-static {v6, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/EWT;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsShareToStoryHelper_generateSaveTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v14, LX/3h2;->A01:LX/a0P;

    const v0, -0x77da5105

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AxW;

    invoke-direct {v0, v1}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "ClipsReshareToStoryHelper"

    new-instance v15, LX/WBZ;

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v7, v9, v15, v3}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v1

    new-instance v6, LX/K2Y;

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v6 .. v14}, LX/K2Y;-><init>(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;LX/EWT;)V

    iput-object v6, v1, LX/6Rq;->A00:LX/Bfz;

    const-string v0, "android_purge_26_q2_ClipsShareToStoryHelper_scheduleSaveTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v2, :cond_1

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1
    invoke-static {v7, v2, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
