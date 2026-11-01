.class public final Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rvl;

.field public A01:LX/scA;

.field public A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

.field public A03:LX/8EH;

.field public A04:LX/rlz;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;)I
    .locals 2

    iget-object p0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A06:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/BS8;->A1C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncGroupId is required when multiple sync groups are registered (registered: "

    invoke-static {p0, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;I)LX/sav;
    .locals 0

    iget-object p0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A06:Ljava/util/Map;

    invoke-static {p0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LX/sav;

    return-object p0

    :cond_0
    const-string p0, "No network fetcher registered for syncGroupId="

    invoke-static {p0, p1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A02(LX/rDy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mkc;)LX/kyT;
    .locals 13

    const-string v7, "INBOX"

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A06:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01:LX/scA;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A05:Ljava/lang/String;

    const-string v6, "Subscribed to threadList for folder "

    const-string v8, ", tag "

    const-string v10, ", sortTag "

    const-string v12, "."

    move-object v9, p2

    move-object/from16 v11, p3

    invoke-static/range {v6 .. v12}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    const/4 v6, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/kyT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/kyT;->A09:Ljava/lang/String;

    iput-object p2, v5, LX/kyT;->A0B:Ljava/lang/String;

    iput-object v2, v5, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v0, v5, LX/kyT;->A06:LX/8EH;

    iput-object v1, v5, LX/kyT;->A0D:Ljava/util/Map;

    iput-object p1, v5, LX/kyT;->A07:LX/rDy;

    iput-object v4, v5, LX/kyT;->A00:LX/scA;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/kyT;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v3, v5, LX/kyT;->A0F:LX/mkc;

    iput-object v11, v5, LX/kyT;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    invoke-direct {v0, v3}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;-><init>(LX/mkc;)V

    iput-object v0, v5, LX/kyT;->A08:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v5, LX/kyT;->A0H:Ljava/util/List;

    invoke-static {v1}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/sav;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    invoke-direct {v0, v2, v5, v3}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;-><init>(LX/sav;LX/kyT;I)V

    invoke-static {v1, v0, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/kyT;->A0C:Ljava/util/Map;

    new-instance v3, LX/nk5;

    invoke-direct {v3, v5}, LX/nk5;-><init>(LX/kyT;)V

    iput-object v3, v5, LX/kyT;->A05:LX/EB5;

    new-instance v2, LX/njS;

    invoke-direct {v2, v5}, LX/njS;-><init>(LX/kyT;)V

    iput-object v2, v5, LX/kyT;->A02:LX/rDk;

    new-instance v1, LX/njI;

    invoke-direct {v1, v5}, LX/njI;-><init>(LX/kyT;)V

    iput-object v1, v5, LX/kyT;->A01:LX/rDj;

    iget-object v0, v5, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-interface {v0, v2}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->GVP(LX/rDk;)V

    iget-object v0, v5, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-interface {v0, v1}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->GVO(LX/rDj;)V

    iget-object v0, v5, LX/kyT;->A06:LX/8EH;

    iget-object v0, v0, LX/8EH;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/kyT;->A00:LX/scA;

    iget-object v3, v5, LX/kyT;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/kyT;->A0B:Ljava/lang/String;

    const-string v1, "initialization job scheduled for folder: "

    const-string v0, " and tag: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreThreadListSubscriptionImpl"

    invoke-interface {v4, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/kyT;->A08:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    new-instance v0, LX/RtT;

    invoke-direct {v0, v5, v6}, LX/RtT;-><init>(LX/kyT;LX/HAU;)V

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p3, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/T9J;

    iget v1, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/T9J;

    iget v2, v6, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/T9J;->A00:I

    :goto_0
    iget-object v1, v6, LX/T9J;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/T9J;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/T9J;

    invoke-direct {v6, p0, p3, v3}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Sw;

    iget-object p2, v6, LX/T9J;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/T9J;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreSubscriptionServiceImpl.fetchMessageByMessageID"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v5

    :try_start_1
    iget-object v4, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01:LX/scA;

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A05:Ljava/lang/String;

    const-string v2, "Fetched message by message ID "

    const-string v1, " for thread ID "

    const-string v0, "."

    invoke-static {v2, p2, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-static {p1, p2, v5, v6, v7}, LX/T9J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V

    invoke-interface {v0, p2, p1, v6}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Cei(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    invoke-virtual {v0, p1, p2}, LX/8EH;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v5}, LX/0Sw;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/SZE;

    iget v2, v5, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/SZE;->A00:I

    :goto_0
    iget-object v4, v5, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/SZE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/SZE;

    invoke-direct {v5, p0, p2, v3}, LX/SZE;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Sw;

    iget-object p1, v5, LX/SZE;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreSubscriptionServiceImpl.fetchThreadByThreadId"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-static {p1, v1, v5, v2}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    invoke-interface {v0, p1, v5}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Dbs(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/4Ew;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/4Ew;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    invoke-virtual {v0, p1}, LX/8EH;->A06(Ljava/lang/String;)LX/4Ew;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4Ew;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1}, LX/0Sw;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const-wide/16 v1, 0x0

    const/16 v5, 0xb

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/SZE;

    iget v0, v8, LX/SZE;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v8, LX/SZE;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v8, LX/SZE;->A00:I

    :goto_0
    iget-object v4, v8, LX/SZE;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/SZE;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/SZE;

    invoke-direct {v8, p0, p2, v5}, LX/SZE;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01:LX/scA;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A05:Ljava/lang/String;

    const-string v3, "Fetched thread list for folder "

    const-string v0, "."

    invoke-static {v3, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/kyT;->A0I:LX/kFL;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object p1, v8, LX/SZE;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/SZE;->A03:Ljava/lang/Object;

    iput v7, v8, LX/SZE;->A00:I

    invoke-interface {v0, p1, v8}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Dcg(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    :cond_2
    return-object v6

    :cond_3
    iget-object v0, v8, LX/SZE;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    check-cast v4, Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    const-string v0, "all"

    invoke-virtual {v3, p1, v0, v1, v2}, LX/8EH;->A0D(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/kFL;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    iget-object v0, v0, LX/4Ew;->A03:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/qbC;

    iget v0, v5, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v4, v5, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/qbC;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object p1, v5, LX/qbC;->A01:Ljava/lang/Object;

    iput v1, v5, LX/qbC;->A00:I

    invoke-interface {v0, p1, v5}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CfA(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v0, v5, LX/qbC;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    check-cast v4, LX/Ge9;

    const/4 v0, 0x0

    new-instance v3, LX/qNe;

    invoke-direct {v3, p1, v4, v0}, LX/qNe;-><init>(Ljava/lang/String;LX/Ge9;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl$observeNewestMessageTimestampMs$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl$observeNewestMessageTimestampMs$3;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;Ljava/lang/String;LX/HAU;)V

    const/16 v1, 0xf

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A07(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const/16 v3, 0x8

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/SZE;

    iget v2, v4, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/SZE;->A00:I

    :goto_0
    iget-object v1, v4, LX/SZE;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/SZE;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/SZE;

    invoke-direct {v4, p0, p2, v3}, LX/SZE;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v3, v4, LX/SZE;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Sw;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreSubscriptionServiceImpl.fetchMessageList"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v3

    :try_start_0
    iget-object v7, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01:LX/scA;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetched message list for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bypassCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and with cacheBypassLimit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/kLZ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    invoke-virtual {v0, v1, p1}, LX/8EH;->A0C(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/arc;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v3, v4, LX/SZE;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/SZE;->A04:Ljava/lang/Object;

    iput v5, v4, LX/SZE;->A00:I

    invoke-interface {v0, p1, v4}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CfD(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0Sw;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final A08(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p1, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/SZE;

    iget v2, v6, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZE;->A00:I

    :goto_0
    iget-object v2, v6, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/SZE;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/SZE;

    invoke-direct {v6, p0, p1, v3}, LX/SZE;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Sw;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreSubscriptionServiceImpl.fetchThreadListForAllSyncGroups"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01:LX/scA;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A05:Ljava/lang/String;

    const-string v0, "Fetched thread list."

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/kyT;->A0I:LX/kFL;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-static {v3, v1, v6, v4}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    invoke-interface {v0, v6}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Dcb(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    invoke-virtual {v0}, LX/8EH;->A0B()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/kFL;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    iget-object v0, v0, LX/4Ew;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v3}, LX/0Sw;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0Sw;->A01()V

    throw v0
.end method
