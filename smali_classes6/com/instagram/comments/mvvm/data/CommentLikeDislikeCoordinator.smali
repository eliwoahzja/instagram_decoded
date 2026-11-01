.class public final Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:LX/FdU;

.field public A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A06:J

    return-void
.end method

.method public static final A00(LX/O2U;Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/Gez;LX/FdT;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v6, p2

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    const/4 v4, 0x3

    move-object/from16 v3, p5

    instance-of v0, v3, LX/Owy;

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    move-object v15, v3

    check-cast v15, LX/Owy;

    iget v0, v15, LX/Owy;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v15, LX/Owy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/Owy;->A00:I

    :goto_0
    iget-object v2, v15, LX/Owy;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/Owy;->A00:I

    const/4 v5, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_4

    if-eq v1, v10, :cond_4

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v15, LX/Owy;

    invoke-direct {v15, v7, v3}, LX/Owy;-><init>(Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/O2U;->A01:LX/Gza;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_8

    if-ne v0, v10, :cond_9

    invoke-static {v6}, LX/Gez;->A00(LX/Gez;)LX/Gez;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;

    iput-object v14, v15, LX/Owy;->A01:Ljava/lang/Object;

    iput-object v6, v15, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v9, v15, LX/Owy;->A03:Ljava/lang/Object;

    iput-object v13, v15, LX/Owy;->A04:Ljava/lang/Object;

    iput v10, v15, LX/Owy;->A00:I

    invoke-virtual {v0, v1, v13, v15}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A00(LX/Gez;LX/FdT;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object v13, v15, LX/Owy;->A04:Ljava/lang/Object;

    check-cast v13, LX/FdT;

    iget-object v9, v15, LX/Owy;->A03:Ljava/lang/Object;

    check-cast v9, LX/O2U;

    iget-object v6, v15, LX/Owy;->A02:Ljava/lang/Object;

    check-cast v6, LX/Gez;

    iget-object v14, v15, LX/Owy;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/O2U;->A01:LX/Gza;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_7

    if-ne v1, v10, :cond_9

    sget-object v11, LX/Gza;->A03:LX/Gza;

    :goto_2
    iget-object v10, v7, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iget v12, v9, LX/O2U;->A00:I

    iget-boolean v0, v9, LX/O2U;->A02:Z

    iget-boolean v9, v9, LX/O2U;->A03:Z

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O2U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/O2U;->A01:LX/Gza;

    iput v12, v1, LX/O2U;->A00:I

    iput-boolean v0, v1, LX/O2U;->A02:Z

    iput-boolean v9, v1, LX/O2U;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_6

    iget-object v11, v7, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;

    sget-object v12, LX/Gza;->A02:LX/Gza;

    iget-boolean v1, v6, LX/Gez;->A0h:Z

    iget-boolean v0, v6, LX/Gez;->A0t:Z

    iput-object v2, v15, LX/Owy;->A01:Ljava/lang/Object;

    iput-object v2, v15, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v2, v15, LX/Owy;->A03:Ljava/lang/Object;

    iput-object v2, v15, LX/Owy;->A04:Ljava/lang/Object;

    iput v4, v15, LX/Owy;->A00:I

    move/from16 v16, v1

    move/from16 p0, v0

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A01(LX/Gza;LX/FdT;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eq v0, v3, :cond_3

    return-object v0

    :cond_6
    invoke-static {v6}, LX/Gez;->A02(LX/Gez;)LX/Gez;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;

    iput-object v2, v15, LX/Owy;->A01:Ljava/lang/Object;

    iput-object v2, v15, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v2, v15, LX/Owy;->A03:Ljava/lang/Object;

    iput-object v2, v15, LX/Owy;->A04:Ljava/lang/Object;

    iput v5, v15, LX/Owy;->A00:I

    invoke-virtual {v0, v1, v13, v15}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A00(LX/Gez;LX/FdT;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v11, LX/Gza;->A02:LX/Gza;

    goto :goto_2

    :cond_8
    iget-object v2, v7, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;

    sget-object p0, LX/Gza;->A03:LX/Gza;

    iget-boolean v1, v6, LX/Gez;->A0h:Z

    iget-boolean v0, v6, LX/Gez;->A0t:Z

    iput-object v14, v15, LX/Owy;->A01:Ljava/lang/Object;

    iput-object v6, v15, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v9, v15, LX/Owy;->A03:Ljava/lang/Object;

    iput-object v13, v15, LX/Owy;->A04:Ljava/lang/Object;

    iput v8, v15, LX/Owy;->A00:I

    move-object/from16 v16, v2

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move/from16 p4, v1

    move/from16 p5, v0

    invoke-virtual/range {v16 .. v22}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A01(LX/Gza;LX/FdT;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method public static final A01(Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/Wdj;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p4

    move-object/from16 v10, p2

    move/from16 v5, p5

    move-object/from16 v4, p3

    instance-of v0, v3, LX/KwK;

    move-object/from16 v9, p0

    if-eqz v0, :cond_11

    move-object v8, v3

    check-cast v8, LX/KwK;

    iget v2, v8, LX/KwK;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v8, LX/KwK;->A01:I

    :goto_0
    iget-object v12, v8, LX/KwK;->A0C:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v8, LX/KwK;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-direct {v13, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v13

    :pswitch_0
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O2U;

    if-eqz v2, :cond_13

    iget-object v14, v9, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    invoke-static {v0, v10, v4}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/Gez;->A03:LX/Gza;

    iget-object v0, v2, LX/O2U;->A01:LX/Gza;

    move-object/from16 p0, v0

    if-eq v1, v0, :cond_12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v0, v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/FdS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/FdT;

    move-result-object v19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/2A6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    sget-object v0, LX/Gza;->A04:LX/Gza;

    const/16 v18, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const/16 v16, 0x1

    const/4 v0, 0x1

    move v15, v0

    move/from16 v0, v17

    if-eq v0, v15, :cond_1

    const/4 v0, 0x2

    move v15, v0

    move/from16 v0, v17

    if-ne v0, v15, :cond_2

    sget-object v0, LX/Gza;->A03:LX/Gza;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Gza;->A02:LX/Gza;

    :goto_1
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    sget-object v0, LX/Gza;->A02:LX/Gza;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Gza;->A03:LX/Gza;

    goto :goto_1

    :goto_2
    :try_start_0
    iput-object v10, v8, LX/KwK;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/KwK;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v2, v8, LX/KwK;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/KwK;->A07:Ljava/lang/Object;

    iput-object v1, v8, LX/KwK;->A08:Ljava/lang/Object;

    iput-object v0, v8, LX/KwK;->A09:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A0A:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A04:Ljava/lang/Object;

    iput-boolean v5, v8, LX/KwK;->A0B:Z

    move/from16 v0, v16

    iput v0, v8, LX/KwK;->A00:I

    iput v0, v8, LX/KwK;->A01:I

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v12, v2

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v15, v19

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A00(LX/O2U;Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/Gez;LX/FdT;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v7, :cond_14

    move-object v0, v11

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catchall_0
    move-exception v13

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_6

    const/4 v0, 0x1

    if-eq v15, v0, :cond_4

    const/4 v0, 0x2

    if-eq v15, v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v17, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-boolean v0, v3, LX/Gez;->A0h:Z

    move v15, v0

    iget-boolean v13, v3, LX/Gez;->A0t:Z

    iput-object v10, v8, LX/KwK;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/KwK;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v2, v8, LX/KwK;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/KwK;->A07:Ljava/lang/Object;

    iput-object v1, v8, LX/KwK;->A08:Ljava/lang/Object;

    iput-object v0, v8, LX/KwK;->A09:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A0A:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A04:Ljava/lang/Object;

    iput-boolean v5, v8, LX/KwK;->A0B:Z

    iput v12, v8, LX/KwK;->A00:I

    const/4 v0, 0x3

    iput v0, v8, LX/KwK;->A01:I

    move-object v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    move-object/from16 p1, v19

    move-object/from16 p3, v8

    move/from16 p4, v15

    move/from16 p5, v13

    move-object/from16 v19, v14

    invoke-virtual/range {v19 .. v25}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A01(LX/Gza;LX/FdT;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_c

    goto/16 :goto_c

    :cond_4
    move-object v0, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v6, v9, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A00:LX/FdU;

    if-eqz v6, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6, v13, v12}, LX/FdU;->A07(Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v13

    goto :goto_3

    :catchall_2
    move-exception v13

    move-object v0, v11

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_5
    :goto_4
    const/4 v6, 0x0

    :try_start_8
    invoke-static {v3}, LX/Gez;->A00(LX/Gez;)LX/Gez;

    move-result-object v15

    iput-object v10, v8, LX/KwK;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/KwK;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/KwK;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/KwK;->A07:Ljava/lang/Object;

    iput-object v1, v8, LX/KwK;->A08:Ljava/lang/Object;

    iput-object v13, v8, LX/KwK;->A09:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A0A:Ljava/lang/Object;

    iput-object v6, v8, LX/KwK;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A05:Ljava/lang/Object;

    iput-boolean v5, v8, LX/KwK;->A0B:Z

    iput v12, v8, LX/KwK;->A00:I

    move/from16 v6, v18

    iput v6, v8, LX/KwK;->A01:I

    move-object/from16 v6, v19

    invoke-virtual {v14, v15, v6, v8}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A00(LX/Gez;LX/FdT;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v7, :cond_14

    const/4 v6, 0x0

    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v13

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_6
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_a

    const/4 v0, 0x1

    if-eq v15, v0, :cond_8

    const/4 v0, 0x2

    if-eq v15, v0, :cond_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_7
    :try_start_b
    sget-object v15, LX/Gza;->A02:LX/Gza;

    iget-boolean v13, v3, LX/Gez;->A0h:Z

    iget-boolean v0, v3, LX/Gez;->A0t:Z

    iput-object v10, v8, LX/KwK;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/KwK;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v2, v8, LX/KwK;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/KwK;->A07:Ljava/lang/Object;

    iput-object v1, v8, LX/KwK;->A08:Ljava/lang/Object;

    iput-object v6, v8, LX/KwK;->A09:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A0A:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A04:Ljava/lang/Object;

    iput-boolean v5, v8, LX/KwK;->A0B:Z

    iput v12, v8, LX/KwK;->A00:I

    const/4 v6, 0x5

    iput v6, v8, LX/KwK;->A01:I

    const/4 v6, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    move-object/from16 v16, v19

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move/from16 v19, v13

    move/from16 p0, v0

    invoke-virtual/range {v14 .. v20}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A01(LX/Gza;LX/FdT;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v7, :cond_14

    move-object v0, v11

    goto/16 :goto_9

    :cond_8
    iget-object v15, v9, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A00:LX/FdU;

    if-eqz v15, :cond_9

    invoke-virtual {v15, v13, v0}, LX/FdU;->A07(Ljava/lang/String;Z)V

    :cond_9
    const/4 v0, 0x0

    invoke-static {v3}, LX/Gez;->A02(LX/Gez;)LX/Gez;

    move-result-object v15

    iput-object v10, v8, LX/KwK;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/KwK;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/KwK;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/KwK;->A07:Ljava/lang/Object;

    iput-object v1, v8, LX/KwK;->A08:Ljava/lang/Object;

    iput-object v13, v8, LX/KwK;->A09:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A0A:Ljava/lang/Object;

    iput-object v0, v8, LX/KwK;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A05:Ljava/lang/Object;

    move-object/from16 v17, v11

    iput-boolean v5, v8, LX/KwK;->A0B:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iput v12, v8, LX/KwK;->A00:I

    const/4 v0, 0x4

    iput v0, v8, LX/KwK;->A01:I

    move-object/from16 v0, v19

    invoke-virtual {v14, v15, v0, v8}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A00(LX/Gez;LX/FdT;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_d

    goto/16 :goto_d

    :cond_a
    const/4 v12, 0x1

    move-object v0, v11

    goto/16 :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v13

    const/4 v6, 0x0

    goto :goto_5

    :catchall_5
    move-exception v13

    :goto_5
    move-object v0, v11

    goto/16 :goto_b

    :catchall_6
    move-exception v13

    const/4 v6, 0x0

    move-object v0, v11

    goto/16 :goto_b

    :pswitch_1
    iget v6, v8, LX/KwK;->A00:I

    iget-boolean v5, v8, LX/KwK;->A0B:Z

    iget-object v11, v8, LX/KwK;->A04:Ljava/lang/Object;

    check-cast v11, LX/2A6;

    iget-object v0, v8, LX/KwK;->A0A:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-object v1, v8, LX/KwK;->A08:Ljava/lang/Object;

    check-cast v1, LX/Gza;

    iget-object v3, v8, LX/KwK;->A07:Ljava/lang/Object;

    check-cast v3, LX/Gez;

    iget-object v2, v8, LX/KwK;->A06:Ljava/lang/Object;

    check-cast v2, LX/O2U;

    iget-object v4, v8, LX/KwK;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v8, LX/KwK;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_e
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :pswitch_2
    iget v6, v8, LX/KwK;->A00:I

    iget-boolean v5, v8, LX/KwK;->A0B:Z

    iget-object v11, v8, LX/KwK;->A05:Ljava/lang/Object;

    check-cast v11, LX/2A6;

    iget-object v0, v8, LX/KwK;->A0A:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-object v13, v8, LX/KwK;->A09:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v1, v8, LX/KwK;->A08:Ljava/lang/Object;

    check-cast v1, LX/Gza;

    iget-object v3, v8, LX/KwK;->A07:Ljava/lang/Object;

    check-cast v3, LX/Gez;

    iget-object v2, v8, LX/KwK;->A06:Ljava/lang/Object;

    check-cast v2, LX/O2U;

    iget-object v4, v8, LX/KwK;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v8, LX/KwK;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_f
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_b

    iget-object v15, v9, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A00:LX/FdU;

    if-eqz v15, :cond_b

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v15, LX/FdU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v12, "successful_like_comment"

    invoke-static {v15, v13, v12, v14}, LX/FdU;->A01(LX/FdU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    const/4 v12, 0x0

    if-eqz v16, :cond_10

    const/4 v12, 0x1

    goto/16 :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :pswitch_3
    iget v6, v8, LX/KwK;->A00:I

    iget-boolean v5, v8, LX/KwK;->A0B:Z

    iget-object v11, v8, LX/KwK;->A04:Ljava/lang/Object;

    check-cast v11, LX/2A6;

    iget-object v0, v8, LX/KwK;->A0A:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LX/2A6;

    iget-object v1, v8, LX/KwK;->A08:Ljava/lang/Object;

    check-cast v1, LX/Gza;

    iget-object v3, v8, LX/KwK;->A07:Ljava/lang/Object;

    check-cast v3, LX/Gez;

    iget-object v2, v8, LX/KwK;->A06:Ljava/lang/Object;

    check-cast v2, LX/O2U;

    iget-object v4, v8, LX/KwK;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v8, LX/KwK;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_10
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_c
    :try_start_11
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :pswitch_4
    iget v6, v8, LX/KwK;->A00:I

    iget-boolean v5, v8, LX/KwK;->A0B:Z

    iget-object v11, v8, LX/KwK;->A05:Ljava/lang/Object;

    check-cast v11, LX/2A6;

    iget-object v0, v8, LX/KwK;->A0A:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LX/2A6;

    iget-object v13, v8, LX/KwK;->A09:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v1, v8, LX/KwK;->A08:Ljava/lang/Object;

    check-cast v1, LX/Gza;

    iget-object v3, v8, LX/KwK;->A07:Ljava/lang/Object;

    check-cast v3, LX/Gez;

    iget-object v2, v8, LX/KwK;->A06:Ljava/lang/Object;

    check-cast v2, LX/O2U;

    iget-object v4, v8, LX/KwK;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v8, LX/KwK;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_12
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A00:LX/FdU;

    move-object/from16 v16, v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FdU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v14, v0

    const-string v0, "successful_like_comment"

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v0, v16

    invoke-static {v0, v13, v14, v15}, LX/FdU;->A01(LX/FdU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_8
    move-object/from16 v0, v17

    goto :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v13

    move-object/from16 v0, v17

    goto :goto_b

    :pswitch_5
    iget v6, v8, LX/KwK;->A00:I

    iget-boolean v5, v8, LX/KwK;->A0B:Z

    iget-object v11, v8, LX/KwK;->A04:Ljava/lang/Object;

    check-cast v11, LX/2A6;

    iget-object v0, v8, LX/KwK;->A0A:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-object v1, v8, LX/KwK;->A08:Ljava/lang/Object;

    check-cast v1, LX/Gza;

    iget-object v3, v8, LX/KwK;->A07:Ljava/lang/Object;

    check-cast v3, LX/Gez;

    iget-object v2, v8, LX/KwK;->A06:Ljava/lang/Object;

    check-cast v2, LX/O2U;

    iget-object v4, v8, LX/KwK;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v8, LX/KwK;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_13
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_9
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_10
    :goto_a
    iput-boolean v12, v11, LX/2A6;->A00:Z

    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v13

    goto :goto_b

    :catchall_9
    move-exception v13

    move-object/from16 v0, v17

    :goto_b
    sget-object v12, LX/9h1;->A00:LX/9h1;

    const/4 v11, 0x0

    new-instance v14, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;

    move-object/from16 p2, v0

    move/from16 p3, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 p0, v4

    move-object/from16 p1, v11

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v23}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;-><init>(LX/O2U;Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/Gez;LX/Gza;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A6;Z)V

    iput-object v11, v8, LX/KwK;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A06:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A07:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A08:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A09:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A0A:Ljava/lang/Object;

    iput-object v13, v8, LX/KwK;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A05:Ljava/lang/Object;

    iput-boolean v5, v8, LX/KwK;->A0B:Z

    iput v6, v8, LX/KwK;->A00:I

    const/4 v0, 0x7

    iput v0, v8, LX/KwK;->A01:I

    invoke-static {v8, v12, v14}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_11
    new-instance v8, LX/KwK;

    invoke-direct {v8, v9, v3}, LX/KwK;-><init>(Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/HAU;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v13, v8, LX/KwK;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Throwable;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    throw v13

    :goto_c
    return-object v7

    :goto_d
    return-object v7

    :cond_12
    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :goto_e
    sget-object v12, LX/9h1;->A00:LX/9h1;

    const/4 v11, 0x0

    new-instance v13, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;

    move-object/from16 p1, v0

    move/from16 p2, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 p0, v11

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v22}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;-><init>(LX/O2U;Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/Gez;LX/Gza;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A6;Z)V

    iput-object v11, v8, LX/KwK;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A06:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A07:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A08:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A09:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A0A:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/KwK;->A05:Ljava/lang/Object;

    iput-boolean v5, v8, LX/KwK;->A0B:Z

    iput v6, v8, LX/KwK;->A00:I

    const/4 v0, 0x6

    iput v0, v8, LX/KwK;->A01:I

    invoke-static {v8, v12, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :pswitch_7
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    :goto_f
    sget-object v7, LX/4z7;->A00:LX/4z7;

    :cond_14
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/Gez;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, LX/Gez;->A03:LX/Gza;

    iget-object v0, p1, LX/Gez;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-boolean v2, p1, LX/Gez;->A0Y:Z

    iget-boolean v0, p1, LX/Gez;->A0Z:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O2U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O2U;->A01:LX/Gza;

    iput v3, v1, LX/O2U;->A00:I

    iput-boolean v2, v1, LX/O2U;->A02:Z

    iput-boolean v0, v1, LX/O2U;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A03(LX/Gza;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(LX/Wdj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v6, p2

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A05:LX/mkc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/Yag;

    move-object v7, p3

    move v10, p4

    invoke-direct/range {v3 .. v10}, LX/Yag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
