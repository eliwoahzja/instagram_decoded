.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$postDelayedComment$1"
    f = "MediaCommentListRepository.kt"
    l = {
        0x54b,
        0x556,
        0x56d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/app/Activity;

.field public final synthetic A06:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public final synthetic A07:LX/Zhe;

.field public final synthetic A08:LX/LbG;

.field public final synthetic A09:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A0A:LX/Jrb;

.field public final synthetic A0B:LX/Wdj;

.field public final synthetic A0C:LX/K7s;

.field public final synthetic A0D:LX/DAJ;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 2

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0I:Z

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:LX/Jrb;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0B:LX/Wdj;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0H:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A04:J

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A06:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0C:LX/K7s;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:LX/DAJ;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A05:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A08:LX/LbG;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:LX/Zhe;

    iput-object p13, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0G:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 28

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0I:Z

    move/from16 v16, v0

    iget-object v15, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v14, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:LX/Jrb;

    iget-object v13, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0B:LX/Wdj;

    iget-object v12, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0H:Lkotlin/jvm/functions/Function1;

    iget-wide v5, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A04:J

    iget-object v9, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A06:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v8, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0C:LX/K7s;

    iget-object v7, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:LX/DAJ;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A05:Landroid/app/Activity;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A08:LX/LbG;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:LX/Zhe;

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0G:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;

    move-object/from16 v22, p2

    move/from16 v27, v16

    move-wide/from16 v25, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v14, v3

    move-object v13, v2

    move-object v12, v9

    move-object v11, v4

    move-object v10, v0

    invoke-direct/range {v10 .. v27}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A03:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_9

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2sj;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v2, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:Ljava/util/Map;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:LX/Jrb;

    iget-object v9, v0, LX/Jrb;->A08:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v7, LX/9IJ;->A01:LX/mkc;

    const/4 v12, 0x4

    new-instance v5, LX/Qjk;

    move-object v8, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v12}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v4}, LX/2sj;->HN3()V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0I:Z

    if-nez v0, :cond_3

    iget-object v9, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v12, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:LX/Jrb;

    iget-object v8, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A06:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v11, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0C:LX/K7s;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:LX/DAJ;

    const/16 v17, 0x0

    const/16 v18, 0x6

    new-instance v10, LX/Qjs;

    move-object/from16 v16, v8

    move-object v13, v7

    move-object v14, v0

    move-object v15, v9

    invoke-direct/range {v10 .. v18}, LX/Qjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v10, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    sget-object v11, LX/1uy;->A04:LX/1uy;

    iget-object v7, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:LX/Jrb;

    iget-object v9, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A05:Landroid/app/Activity;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0B:LX/Wdj;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A06:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0C:LX/K7s;

    iget-object v14, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:LX/DAJ;

    iget-object v13, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A08:LX/LbG;

    iget-object v12, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:LX/Zhe;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0G:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    new-instance v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v21, v15

    move-object/from16 v14, v26

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v8

    invoke-direct/range {v13 .. v25}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v8, v4, v11}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v4

    sget-wide v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v8, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:Ljava/util/Map;

    iget-object v0, v7, LX/Jrb;->A08:Ljava/lang/String;

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v9, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;

    invoke-direct {v9, v0}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v7, LX/Jrb;->A04:Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A03:Ljava/lang/Object;

    iput-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A01:Ljava/lang/Object;

    iput v6, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A00:I

    invoke-virtual {v9, v8, v7, v0, v1}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2sj;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/BOe;

    instance-of v0, v9, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v9, LX/0ci;

    iget-object v8, v9, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/KTS;

    iget-boolean v0, v8, LX/KTS;->A03:Z

    if-eqz v0, :cond_7

    iget-object v6, v8, LX/KTS;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_8

    iget-object v9, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:LX/Jrb;

    iget-object v7, v0, LX/Jrb;->A08:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A03:Ljava/lang/Object;

    iput-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A01:Ljava/lang/Object;

    iput-object v8, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A02:Ljava/lang/Object;

    iput v5, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A00:I

    invoke-static {v9, v7, v6, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    return-object v3

    :cond_6
    instance-of v0, v9, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v8, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:LX/Jrb;

    iget-object v7, v0, LX/Jrb;->A08:Ljava/lang/String;

    sget-wide v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v6, v8, LX/9IJ;->A01:LX/mkc;

    const/4 v5, 0x0

    const/4 v0, 0x6

    new-instance v9, LX/Qhp;

    invoke-direct {v9, v8, v7, v5, v0}, LX/Qhp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_0

    :cond_8
    iget-object v5, v8, LX/KTS;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_b

    const v0, 0x2c027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-wide v5, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A04:J

    long-to-int v0, v5

    new-instance v10, LX/TB4;

    invoke-direct {v10, v0}, LX/TB4;-><init>(I)V

    iget-object v11, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:LX/Jrb;

    iget-object v7, v0, LX/Jrb;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:Ljava/lang/String;

    sget-wide v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v6, v11, LX/9IJ;->A01:LX/mkc;

    const/4 v15, 0x0

    const/16 v16, 0x4

    new-instance v9, LX/Qjk;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v0

    invoke-direct/range {v9 .. v16}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    :goto_0
    invoke-static {v9, v6}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_9
    iget-object v8, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/KTS;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2sj;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_1
    iget-wide v5, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A04:J

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A03:Ljava/lang/Object;

    iput-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A01:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A02:Ljava/lang/Object;

    iput v2, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A00:I

    invoke-static {v1, v5, v6}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
