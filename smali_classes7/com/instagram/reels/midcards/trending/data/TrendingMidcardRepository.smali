.class public final Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/reels/midcards/trending/data/TrendingMidcardApi;

.field public A03:LX/mkc;

.field public A04:LX/Ge9;

.field public A05:LX/snm;

.field public volatile A06:J

.field public volatile A07:LX/2sj;

.field public volatile A08:J


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x43

    new-instance v1, LX/Jjc;

    invoke-direct {v1, p0, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    return-object v0
.end method

.method public static final A01(LX/Iqa;J)LX/Iqa;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_3

    iget-object v6, p0, LX/Iqa;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Iqz;

    iget-wide v1, v0, LX/Iqz;->A02:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v1, LX/Iqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Iqa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    return-object v7
.end method

.method public static final A02(Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p1, LX/JBN;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/JBN;

    iget v1, v0, LX/JBN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/JBN;

    iget v2, v6, LX/JBN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/JBN;->A00:I

    :goto_0
    iget-object v2, v6, LX/JBN;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/JBN;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/JBN;

    invoke-direct {v6, p0, p1, v3, v0}, LX/JBN;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A00:LX/4Mc;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/KDg;

    invoke-direct {v1, p0, v2, v0}, LX/KDg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v6, LX/JBN;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0, v6, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch Trending midcard data"

    const-string v0, "TrendingMidcardRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A0O()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, p0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A05:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqa;

    invoke-static {v0, v2, v3}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A01(LX/Iqa;J)LX/Iqa;

    move-result-object v0

    if-nez v0, :cond_2

    iget-wide v6, p0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A06:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A08:J

    sub-long v6, v2, v0

    const-wide/32 v4, 0x493e0

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v8, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A07:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A08:J

    iget-object v2, p0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A03:LX/mkc;

    const/16 v0, 0x21

    new-instance v1, LX/JmH;

    invoke-direct {v1, p0, v4, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A07:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
