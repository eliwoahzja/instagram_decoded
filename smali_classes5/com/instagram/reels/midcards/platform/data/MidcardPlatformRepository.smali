.class public final Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/reels/midcards/platform/data/MidcardPlatformApi;

.field public A03:LX/50K;

.field public A04:Ljava/util/Set;

.field public A05:LX/mkc;

.field public volatile A06:J

.field public volatile A07:Ljava/util/List;

.field public volatile A08:LX/2sj;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x1d

    new-instance v1, LX/Cmi;

    invoke-direct {v1, p0, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p1, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/CvQ;

    iget v1, v0, LX/CvQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/CvQ;

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/CvQ;

    invoke-direct {v5, p0, p1, v3}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A00:LX/4Mc;

    const/4 v0, 0x0

    new-instance v1, LX/DNo;

    invoke-direct {v1, p0, v0, v3, p2}, LX/DNo;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    iput v3, v5, LX/CvQ;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0, v5, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A0O()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A08:LX/2sj;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A03:LX/50K;

    iget-object v3, v0, LX/50K;->A00:LX/2in;

    sget-object v2, LX/50Y;->A00:LX/Izl;

    sget-object v0, LX/50Y;->A01:[LX/Lms;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82134900052145L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A06:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A05:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/DNn;

    invoke-direct {v1, p0, v2, v0, v4}, LX/DNn;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A08:LX/2sj;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
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
