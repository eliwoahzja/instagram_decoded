.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$repostComment$1"
    f = "MediaCommentListRepository.kt"
    l = {
        0x482,
        0x48e,
        0x493,
        0x4a4,
        0x4b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/Zhe;

.field public final synthetic A05:LX/LbG;

.field public final synthetic A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A07:LX/Gez;

.field public final synthetic A08:LX/Wdj;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gez;LX/Wdj;LX/HAU;Z)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A07:LX/Gez;

    iput-boolean p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A09:Z

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A08:LX/Wdj;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A05:LX/LbG;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A04:LX/Zhe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A07:LX/Gez;

    iget-boolean v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A09:Z

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A08:LX/Wdj;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A05:LX/LbG;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A04:LX/Zhe;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;-><init>(LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gez;LX/Wdj;LX/HAU;Z)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    iget-object v9, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A00:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_7

    if-eq v1, v6, :cond_2

    iget-object v1, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/K2Q;

    iget-object v14, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A01:Ljava/lang/Object;

    check-cast v14, LX/Jrb;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A04:LX/Zhe;

    iget-boolean v10, v1, LX/K2Q;->A0A:Z

    iget-object v4, v14, LX/Jrb;->A08:Ljava/lang/String;

    iget-object v5, v14, LX/Jrb;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/K2Q;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/K2Q;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/K2Q;->A09:Ljava/util/List;

    iget-object v3, v1, LX/K2Q;->A03:Ljava/lang/Integer;

    iget-object v8, v1, LX/K2Q;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v10}, LX/Zhe;->BEm(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    :goto_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A07:LX/Gez;

    iget-object v11, v3, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v2, v3, LX/Gez;->A0O:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-boolean v1, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A09:Z

    const/4 v0, 0x0

    const-wide/16 v23, 0x0

    const/16 v22, 0x0

    new-instance v14, LX/Jrb;

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v27}, LX/Jrb;-><init>(LX/FdJ;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    iget-object v2, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v1, 0x31

    invoke-static {v3, v2, v9, v1}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    sget-wide v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v12, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v1, v12, LX/A8V;->A1d:Z

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v15, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    iput-object v14, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A01:Ljava/lang/Object;

    iput v4, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A00:I

    invoke-static {v14, v1, v0, v10}, Lcom/instagram/comments/mvvm/data/network/NoteCommentNetworkFetcherKt;->A00(LX/Jrb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    return-object v8

    :cond_5
    iget-object v13, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:Ljava/lang/String;

    iget-object v9, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A08:LX/Wdj;

    iget-object v1, v3, LX/Gez;->A00:LX/K2Q;

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/K2Q;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v0, v1, LX/K2Q;->A01:LX/K7s;

    iget-object v2, v1, LX/K2Q;->A02:LX/DAJ;

    :goto_1
    iget-object v1, v3, LX/Gez;->A0S:Ljava/lang/String;

    iput-object v15, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    iput-object v14, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A01:Ljava/lang/Object;

    iput v5, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A00:I

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v10

    invoke-static/range {v16 .. v27}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A8V;LX/Jrb;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_6
    move-object v4, v15

    move-object v2, v15

    goto :goto_1

    :cond_7
    iget-object v14, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A01:Ljava/lang/Object;

    check-cast v14, LX/Jrb;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/BOe;

    goto :goto_2

    :cond_9
    iget-object v14, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A01:Ljava/lang/Object;

    check-cast v14, LX/Jrb;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/BOe;

    :goto_2
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v2, LX/0ci;

    iget-object v9, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v9, LX/JVE;

    if-eqz v9, :cond_1

    iget-object v7, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, v14, LX/Jrb;->A08:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A07:LX/Gez;

    iget-object v4, v0, LX/Gez;->A0S:Ljava/lang/String;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v3, v0, LX/A8V;->A1l:Z

    iget-object v0, v14, LX/Jrb;->A02:LX/FdJ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/FdJ;->A00()Ljava/util/List;

    move-result-object v15

    :cond_b
    iget-object v2, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A05:LX/LbG;

    iget-boolean v1, v14, LX/Jrb;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    iput-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A01:Ljava/lang/Object;

    iput-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A02:Ljava/lang/Object;

    iput v6, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A00:I

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-static/range {v16 .. v24}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03(LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/JVE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    return-object v8

    :cond_c
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_e

    check-cast v2, LX/4wK;

    iget-object v1, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/K2Q;

    iget-object v3, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v14, LX/Jrb;->A08:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A07:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    iput-object v15, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    iput-object v14, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A01:Ljava/lang/Object;

    iput-object v1, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A02:Ljava/lang/Object;

    iput v7, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A00:I

    invoke-static {v3, v1, v2, v0, v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/K2Q;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
