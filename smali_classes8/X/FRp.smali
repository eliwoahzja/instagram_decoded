.class public final LX/FRp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/40S;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/FRp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/FRp;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/FRp;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/FRp;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/FRp;->$t:I

    iput-object p3, p0, LX/FRp;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/FRp;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/FRp;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/FRp;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/FRp;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/FRp;->A04:Ljava/lang/Object;

    check-cast v2, LX/40S;

    iget-object v1, p0, LX/FRp;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/FRp;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/FRp;

    invoke-direct {v3, v2, v1, p2, v0}, LX/FRp;-><init>(LX/40S;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v3, LX/FRp;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v6, p0, LX/FRp;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/FRp;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/FRp;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/FRp;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v3, LX/FRp;

    invoke-direct/range {v3 .. v9}, LX/FRp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :cond_1
    iget-object v6, p0, LX/FRp;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/FRp;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/FRp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/FRp;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v3, LX/FRp;

    invoke-direct/range {v3 .. v9}, LX/FRp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v3, LX/FRp;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FRp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FRp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/FRp;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v7, p0, LX/FRp;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FRp;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/FRp;->A02:Ljava/lang/Object;

    check-cast v0, LX/JM4;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/FRp;->A04:Ljava/lang/Object;

    check-cast v0, LX/40S;

    iget-object v1, v0, LX/40S;->A01:Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    iget-object v0, p0, LX/FRp;->A05:Ljava/lang/String;

    iput-object v7, p0, LX/FRp;->A01:Ljava/lang/Object;

    iput v6, p0, LX/FRp;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/JM4;

    if-nez p1, :cond_3

    iget-object v4, p0, LX/FRp;->A04:Ljava/lang/Object;

    check-cast v4, LX/40S;

    iget-object v3, v4, LX/40S;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/FRp;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/FJs;->A00:LX/FJs;

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object v8, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/40S;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object v8

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/FRp;->A04:Ljava/lang/Object;

    check-cast v0, LX/40S;

    iget-object v1, v0, LX/40S;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/FRp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A02:LX/5Be;

    iget-object v3, p0, LX/FRp;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/217;

    invoke-direct {v0, p1, v3, v2, v1}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, p0, LX/FRp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/FRp;->A02:Ljava/lang/Object;

    iput v8, p0, LX/FRp;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    move-object v0, p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, LX/FRp;->A04:Ljava/lang/Object;

    check-cast v3, LX/40S;

    iget-object v5, p0, LX/FRp;->A05:Ljava/lang/String;

    invoke-static {v0, v3, v5}, LX/40S;->A01(LX/JM4;LX/40S;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-interface {v7}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v3, p0, LX/FRp;->A04:Ljava/lang/Object;

    check-cast v3, LX/40S;

    iget-object v2, v3, LX/40S;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, LX/FRp;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/FJu;->A00:LX/FJu;

    invoke-virtual {v2, v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const-string v2, "PremiumReactionsNux"

    const-string v1, "premium reactions prefetch failed for creatorId=%s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/FRp;->A04:Ljava/lang/Object;

    check-cast v0, LX/40S;

    iget-object v1, v0, LX/40S;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, p0, LX/FRp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v2

    :cond_5
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FRp;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_7

    if-eq v1, v4, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FRp;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-object v2, p0, LX/FRp;->A05:Ljava/lang/String;

    invoke-static {v0, v2, v8}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v7

    iput-object v7, p0, LX/FRp;->A02:Ljava/lang/Object;

    iput v9, p0, LX/FRp;->A00:I

    const/16 v1, 0xa

    new-instance v0, LX/lxJ;

    invoke-direct {v0, v2, v9, v1}, LX/lxJ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v3, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v7, p0, LX/FRp;->A02:Ljava/lang/Object;

    check-cast v7, LX/Gez;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_b

    iget-object v2, p0, LX/FRp;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/Gez;->A0R:Ljava/lang/String;

    iget-object v1, v7, LX/Gez;->A0P:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FRp;->A02:Ljava/lang/Object;

    iput v4, p0, LX/FRp;->A00:I

    invoke-static {v3, v2, v1, p0}, Lcom/instagram/comments/mvvm/data/network/MediaCommentPinUnpinNetworkRequestsKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    return-object v5

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    move-object v8, p1

    :cond_b
    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/FRp;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/FRp;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/FRp;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/FRp;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FRp;->A02:Ljava/lang/Object;

    iput v6, p0, LX/FRp;->A00:I

    const/4 v2, 0x0

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/16 v1, 0xa

    new-instance v0, LX/lxJ;

    invoke-direct {v0, v3, v2, v1}, LX/lxJ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v4, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_d
    if-eqz v8, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_2
    iget-object v0, v3, LX/40S;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_f
    iget-object v7, p0, LX/FRp;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FRp;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, LX/LMt;

    iget-object v2, p0, LX/FRp;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/FRp;->A03:Ljava/lang/Object;

    check-cast v0, LX/MuL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BH0;->A01:LX/LMt;

    iput-object v2, v1, LX/BH0;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BH0;->A00:LX/MuL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FRp;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    iget-object v6, v0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    invoke-static {v0}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v5

    iget-object v4, p0, LX/FRp;->A01:Ljava/lang/Object;

    check-cast v4, LX/QFK;

    iget-object v3, p0, LX/FRp;->A05:Ljava/lang/String;

    iput-object v7, p0, LX/FRp;->A02:Ljava/lang/Object;

    iput v1, p0, LX/FRp;->A00:I

    sget-object v2, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    new-instance v0, LX/Nxh;

    invoke-direct {v0, v5, v4, v6}, LX/Nxh;-><init>(LX/mqx;LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;)V

    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;LX/Pdl;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_10

    return-object v8
.end method
