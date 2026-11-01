.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$editComment$1"
    f = "MediaCommentListRepository.kt"
    l = {
        0xe50,
        0xe82,
        0xe98,
        0xea7,
        0xeaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:J

.field public final synthetic A07:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A07:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0B:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0C:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A09:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0F:Lkotlin/jvm/functions/Function1;

    iput-wide p11, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A06:J

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0D:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A07:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0B:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0C:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A09:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0F:Lkotlin/jvm/functions/Function1;

    iget-wide v11, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A06:J

    iget-object v8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0D:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget-object v14, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A05:Ljava/lang/Object;

    check-cast v14, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A00:I

    const/4 v5, 0x5

    const/4 v15, 0x4

    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_4

    if-eq v6, v13, :cond_6

    if-eq v6, v11, :cond_c

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eq v6, v15, :cond_e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, LX/2sj;->HN3()V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A07:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v2, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, Lcom/instagram/comments/mvvm/data/network/CommentEditNetworkRequests;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/instagram/comments/mvvm/data/network/CommentEditNetworkRequests;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;

    invoke-direct {v12, v2}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0B:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    invoke-static {v0, v7, v6}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Gez;->A0O:Ljava/lang/String;

    :cond_3
    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0C:Ljava/lang/String;

    new-instance v0, LX/RA9;

    invoke-direct {v0, v7, v6, v2, v8}, LX/RA9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v14, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A05:Ljava/lang/Object;

    iput-object v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A01:Ljava/lang/Object;

    iput-object v12, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A02:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A03:Ljava/lang/Object;

    iput v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A00:I

    invoke-static {v9, v4, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;

    iget-object v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v9, LX/1uy;->A04:LX/1uy;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0B:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0C:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A07:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const/16 v26, 0x0

    new-instance v0, LX/Qia;

    move-object/from16 v20, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v17, v10

    move-object/from16 v19, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/Qia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v10, LX/1ur;->A00:LX/1ur;

    invoke-static {v10, v0, v14, v9}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    sget-wide v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v6, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/util/Map;

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A08:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A09:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A05:Ljava/lang/Object;

    iput-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A01:Ljava/lang/Object;

    iput-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A02:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A03:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    iput v13, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A00:I

    invoke-virtual {v12, v7, v8, v6, v4}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/BOe;

    instance-of v6, v2, LX/0ci;

    if-eqz v6, :cond_a

    check-cast v2, LX/0ci;

    iget-object v6, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/KTS;

    iget-boolean v2, v6, LX/KTS;->A03:Z

    if-eqz v2, :cond_b

    iget-object v7, v6, LX/KTS;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_9

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v7, :cond_9

    iget-object v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A07:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v9, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0B:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    sget-wide v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v12, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2sj;

    if-eqz v7, :cond_8

    const/4 v2, 0x0

    invoke-interface {v7, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-interface {v12, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v10, LX/9IJ;->A01:LX/mkc;

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v2, LX/hmM;

    move-object/from16 v20, v1

    move-object/from16 v19, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/hmM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v7}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    iget-object v2, v6, LX/KTS;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v2, :cond_d

    const v1, 0x2c027

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-wide v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A06:J

    long-to-int v7, v1

    new-instance v10, LX/TB4;

    invoke-direct {v10, v7}, LX/TB4;-><init>(I)V

    iget-object v9, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A07:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0B:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A05:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A01:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A02:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A03:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    iput v11, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A00:I

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/16 v21, 0x9

    new-instance v1, LX/lyB;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v4, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_a
    instance-of v1, v2, LX/4wK;

    if-nez v1, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A07:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0B:Ljava/lang/String;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v6, v8, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    new-instance v1, LX/Qhp;

    invoke-direct {v1, v8, v7, v2, v5}, LX/Qhp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v6}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_c
    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_0
    iget-wide v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A06:J

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A05:Ljava/lang/Object;

    iput-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A01:Ljava/lang/Object;

    iput-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A02:Ljava/lang/Object;

    iput-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A03:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    iput v15, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A00:I

    invoke-static {v4, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A07:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/util/Map;

    iget-object v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0B:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v11, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A05:Ljava/lang/Object;

    iput-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A01:Ljava/lang/Object;

    iput-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A02:Ljava/lang/Object;

    iput-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A03:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    iput v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A00:I

    const/16 v12, 0x9

    new-instance v7, LX/lyB;

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v4, v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3
.end method
