.class public final LX/Yaw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/33i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Yaw;->$t:I

    iput-object p1, p0, LX/Yaw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Yaw;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Yaw;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Yaw;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Yaw;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Yaw;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Yaw;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Yaw;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Yaw;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Yaw;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/Yaw;->$t:I

    move-object v5, p2

    iget-object v1, p0, LX/Yaw;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/33i;

    iget-object v2, p0, LX/Yaw;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Yaw;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Yaw;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Yaw;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Yaw;

    invoke-direct/range {v0 .. v6}, LX/Yaw;-><init>(LX/33i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/Yaw;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Yaw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Yaw;->A05:Ljava/lang/String;

    new-instance v0, LX/Yaw;

    invoke-direct/range {v0 .. v5}, LX/Yaw;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Yaw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Yaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Yaw;->$t:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_2

    iget v1, p0, LX/Yaw;->A00:I

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Yaw;->A02:Ljava/lang/Object;

    check-cast v0, LX/33i;

    iget-object v3, v0, LX/33i;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/Yaw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Yaw;->A04:Ljava/lang/String;

    iput v4, p0, LX/Yaw;->A00:I

    invoke-interface {v3, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget v5, p0, LX/Yaw;->A00:I

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const-string v8, "Required value was null."

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_4

    if-eq v5, v7, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Yaw;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v9}, LX/448;->A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v0

    iget-object v12, p0, LX/Yaw;->A04:Ljava/lang/String;

    iget-object v13, p0, LX/Yaw;->A03:Ljava/lang/String;

    invoke-static {v0, v12, v13}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v10, LX/Gzc;->A04:LX/Gzc;

    iput-object v6, p0, LX/Yaw;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Yaw;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v6, p0, LX/Yaw;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gez;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/Yaw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v5, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v4, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    iput-object v0, p0, LX/Yaw;->A01:Ljava/lang/Object;

    iput v7, p0, LX/Yaw;->A00:I

    invoke-static {v6, v5, v4, p0}, Lcom/instagram/comments/mvvm/data/network/UnhideActionNetworkRequestsKt;->A00(LX/Gez;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_9

    iget-object v9, p0, LX/Yaw;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v6, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01:LX/4fM;

    if-eqz v6, :cond_8

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v5, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v4, p0, LX/Yaw;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Yaw;->A05:Ljava/lang/String;

    const-string v0, "unhide_comment_success"

    invoke-virtual {v6, v0, v5, v4, v1}, LX/4fM;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v12, p0, LX/Yaw;->A04:Ljava/lang/String;

    iget-object v13, p0, LX/Yaw;->A03:Ljava/lang/String;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, LX/Gzc;->A04:LX/Gzc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Yaw;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Yaw;->A00:I

    :goto_1
    invoke-static/range {v9 .. v14}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_9
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_d

    iget-object v9, p0, LX/Yaw;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v6, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01:LX/4fM;

    if-eqz v6, :cond_a

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v5, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v4, p0, LX/Yaw;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Yaw;->A05:Ljava/lang/String;

    const-string v0, "unhide_comment_failed"

    invoke-virtual {v6, v0, v5, v4, v3}, LX/4fM;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v12, p0, LX/Yaw;->A04:Ljava/lang/String;

    iget-object v13, p0, LX/Yaw;->A03:Ljava/lang/String;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, LX/Gzc;->A02:LX/Gzc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Yaw;->A01:Ljava/lang/Object;

    iput v1, p0, LX/Yaw;->A00:I

    goto :goto_1

    :cond_b
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/Yaw;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updatePremiumReaction threw mediaId=%s"

    invoke-static {v5, v2, v0, v1}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_2
    iget-object v3, p0, LX/Yaw;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Yaw;->A02:Ljava/lang/Object;

    check-cast v0, LX/33i;

    iget-object v2, v0, LX/33i;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/Yaw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Yaw;->A04:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updatePremiumReaction failed mediaId=%s"

    invoke-static {v5, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/Yaw;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_10

    invoke-static {v4, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_10
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3
.end method
