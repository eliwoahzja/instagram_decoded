.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.IgLiveViewerCommentsViewModel$1"
    f = "IgLiveViewerCommentsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final synthetic A05:LX/PWw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/PWw;LX/HAU;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A05:LX/PWw;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    check-cast p4, LX/HAU;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A05:LX/PWw;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;

    invoke-direct {v1, v2, v0, v3, p4}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/PWw;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A01:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A02:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A00:Ljava/lang/Object;

    check-cast v8, LX/K2g;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/JPF;

    iget-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A02:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v11, 0x0

    if-eqz v8, :cond_13

    iget-object v7, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A05:LX/PWw;

    iget-object v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    if-nez v0, :cond_b

    iget-object v0, v7, LX/PWw;->A01:LX/ShW;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/ShW;->A04:Z

    if-ne v0, v1, :cond_12

    iget-object v4, v7, LX/PWw;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/K2g;->A09:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v5, v8, LX/K2g;->A09:Ljava/lang/String;

    iput-object v5, v7, LX/PWw;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-static {v7, v5, v4, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_1
    :goto_0
    iget-object v15, v8, LX/K2g;->A0F:Ljava/lang/String;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v2, :cond_11

    iget-object v15, v2, LX/JPF;->A0C:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-boolean v0, v8, LX/K2g;->A0O:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/JPF;->A0M:Z

    if-ne v0, v1, :cond_10

    :cond_4
    const/4 v4, 0x1

    :goto_2
    iget-boolean v0, v7, LX/PWw;->A09:Z

    if-nez v0, :cond_5

    if-nez v4, :cond_c

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A05(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/PWw;->A08:Z

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/JPF;->A0O:Z

    if-ne v0, v1, :cond_8

    iput-boolean v1, v7, LX/PWw;->A08:Z

    iget-object v0, v8, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v7, v2, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_8
    iget-object v0, v7, LX/PWw;->A05:LX/2sj;

    if-nez v0, :cond_9

    iget-object v1, v8, LX/K2g;->A08:LX/5xL;

    sget-object v0, LX/5xL;->A08:LX/5xL;

    if-ne v1, v0, :cond_9

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v7, v11, v1, v0}, LX/Ycg;->A03(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/PWw;->A05:LX/2sj;

    :cond_9
    iget-object v0, v7, LX/PWw;->A04:LX/2sj;

    if-nez v0, :cond_b

    iget-object v10, v8, LX/K2g;->A09:Ljava/lang/String;

    iget-object v9, v8, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_a

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v5, LX/Yah;

    invoke-direct/range {v5 .. v12}, LX/Yah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v11

    :cond_a
    iput-object v11, v7, LX/PWw;->A04:LX/2sj;

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    iput-boolean v1, v7, LX/PWw;->A09:Z

    iget-object v14, v8, LX/K2g;->A0E:Ljava/lang/String;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    if-eqz v2, :cond_f

    iget-object v14, v2, LX/JPF;->A0B:Ljava/lang/String;

    :cond_e
    :goto_4
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v17, 0x6

    new-instance v12, LX/Yac;

    move-object v13, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v12, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_3

    :cond_f
    move-object v14, v11

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v15, v11

    goto/16 :goto_1

    :cond_12
    iget-object v0, v7, LX/PWw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_13
    return-object v11
.end method
