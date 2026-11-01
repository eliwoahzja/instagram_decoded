.class public final LX/AiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:LX/AL4;

.field public final synthetic A02:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(LX/9PW;LX/AL4;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p3, p0, LX/AiV;->A02:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/AiV;->A01:LX/AL4;

    iput-object p1, p0, LX/AiV;->A00:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    iget-object v14, v1, LX/AiV;->A02:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ReelViewerFragment.setupLivePlugin"

    const v0, 0x4d267be5    # 1.7457109E8f

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-instance v13, LX/IuQ;

    invoke-direct {v13, v14, v0}, LX/IuQ;-><init>(Linstagram/features/stories/fragment/ReelViewerFragment;I)V

    const/4 v0, 0x0

    new-instance v12, LX/IuQ;

    invoke-direct {v12, v14, v0}, LX/IuQ;-><init>(Linstagram/features/stories/fragment/ReelViewerFragment;I)V

    const v2, 0x2c046

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v14}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v10, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    iget-object v9, v1, LX/AiV;->A01:LX/AL4;

    iget-object v5, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-virtual {v14}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v2, 0x8

    new-instance v3, LX/C35;

    invoke-direct {v3, v14, v2}, LX/C35;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/AiW;

    invoke-direct {v8, v4, v14, v5, v3}, LX/AiW;-><init>(Lcom/instagram/common/session/UserSession;LX/LkR;LX/LiS;LX/snk;)V

    const/16 v2, 0x23

    new-instance v7, LX/InZ;

    invoke-direct {v7, v14, v2}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->A2a:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->A2d:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->A2R:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->A2S:Ljava/lang/String;

    iget-object v6, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->A0d:LX/0yK;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->A2f:Ljava/lang/String;

    iget-object v4, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->A10:LX/0rP;

    iget-object v3, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->A2j:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/AiV;->A00:LX/9PW;

    iget-boolean v1, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->A2q:Z

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/AiX;

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move/from16 v33, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, LX/AiX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/mqn;LX/LkY;LX/LkY;LX/AiW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v9, v0}, LX/AL4;->A00(LX/LkP;)V

    new-instance v0, LX/AkL;

    invoke-direct {v0, v13}, LX/AkL;-><init>(LX/LkY;)V

    invoke-virtual {v9, v0}, LX/AL4;->A00(LX/LkP;)V

    const v0, -0x2d2e4728

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void
.end method
