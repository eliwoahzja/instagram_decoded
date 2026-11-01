.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$unhideComment$1"
    f = "MediaCommentListRepository.kt"
    l = {
        0x80d,
        0x814,
        0x81d,
        0x828,
        0x82e,
        0x837
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v4, p1

    iget-object v3, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A00:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    goto/16 :goto_2

    :cond_0
    iget-object v15, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A01:Ljava/lang/Object;

    check-cast v15, LX/Gzc;

    goto/16 :goto_1

    :cond_1
    iget-object v15, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A01:Ljava/lang/Object;

    check-cast v15, LX/Gzc;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v7}, LX/448;->A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v1

    iget-object v9, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A05:Ljava/lang/String;

    iget-object v10, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A04:Ljava/lang/String;

    invoke-static {v1, v9, v10}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v15, v5, LX/Gez;->A05:LX/Gzc;

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v6, LX/Yav;

    invoke-direct/range {v6 .. v12}, LX/Yav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v6, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v1, v6, LX/A8V;->A1d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Required value was null."

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v2, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v11, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A02:Ljava/lang/Object;

    iput-object v15, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A01:Ljava/lang/Object;

    iput v12, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A00:I

    invoke-static {v2, v9, v1, v13}, Lcom/instagram/comments/mvvm/data/network/NoteCommentNetworkFetcherKt;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :goto_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/BOe;

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_7

    iget-object v8, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v11, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A05:Ljava/lang/String;

    iget-object v12, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A04:Ljava/lang/String;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/Gzc;->A04:LX/Gzc;

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A02:Ljava/lang/Object;

    iput-object v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    instance-of v1, v4, LX/4wK;

    if-eqz v1, :cond_13

    iget-object v14, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A05:Ljava/lang/String;

    iget-object v2, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A04:Ljava/lang/String;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A02:Ljava/lang/Object;

    iput-object v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A00:I

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v3, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_12

    iput-object v11, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A02:Ljava/lang/Object;

    iput-object v15, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A00:I

    invoke-static {v5, v3, v2, v13}, Lcom/instagram/comments/mvvm/data/network/UnhideActionNetworkRequestsKt;->A01(LX/Gez;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_c

    return-object v0

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/BOe;

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_f

    iget-object v8, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v11, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A05:Ljava/lang/String;

    iget-object v12, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A04:Ljava/lang/String;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/Gzc;->A04:LX/Gzc;

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A02:Ljava/lang/Object;

    iput-object v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_f
    instance-of v1, v4, LX/4wK;

    if-eqz v1, :cond_11

    iget-object v14, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A05:Ljava/lang/String;

    iget-object v2, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A04:Ljava/lang/String;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A02:Ljava/lang/Object;

    iput-object v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A00:I

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :goto_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_3

    :cond_12
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
