.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Gez;LX/FdT;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1a

    instance-of v0, p3, LX/Inx;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/Inx;

    iget v0, v10, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v10, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/Inx;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/Inx;

    invoke-direct {v10, p0, p3, v3}, LX/Inx;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v8, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iput v3, v10, LX/Inx;->A00:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;->A00(LX/A8V;LX/Gez;LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A01(LX/Gza;LX/FdT;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x19

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Inx;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/Inx;

    iget v0, v10, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Inx;->A00:I

    :goto_0
    iget-object v1, v10, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/Inx;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/Inx;

    invoke-direct {v10, p0, v4, v3}, LX/Inx;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iput v3, v10, LX/Inx;->A00:I

    sget-object v0, LX/Gza;->A02:LX/Gza;

    move-object v6, p2

    move-object/from16 v8, p3

    move/from16 v11, p5

    move/from16 v12, p6

    if-ne p1, v0, :cond_2

    invoke-static/range {v5 .. v12}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A01(LX/A8V;LX/FdT;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    invoke-static/range {v5 .. v12}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00(LX/A8V;LX/FdT;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
