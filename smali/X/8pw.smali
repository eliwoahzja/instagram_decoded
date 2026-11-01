.class public abstract LX/8pw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/jMN;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/lB0;->A03:LX/lB0;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/6j5;

    .line 5
    invoke-direct {v2, v1, v0}, LX/6j5;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/ial;->A00:LX/ial;

    .line 10
    new-instance v1, LX/jMN;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, v1, LX/jMN;->A02:LX/1nk;

    .line 17
    iput-object v0, v1, LX/jMN;->A01:Lkotlin/jvm/functions/Function0;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object v0, v1, LX/jMN;->A00:Ljava/util/Map;

    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 29
    return-object v1
.end method

.method public static final A01()LX/feX;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v4, LX/iam;->A00:LX/iam;

    .line 2
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 4
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    const-wide/32 v2, 0xea60

    .line 13
    new-instance v1, LX/feX;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v4, v1, LX/feX;->A03:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object v0, v1, LX/feX;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-wide v2, v1, LX/feX;->A00:J

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, v1, LX/feX;->A01:Ljava/util/LinkedHashMap;

    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 34
    return-object v1
.end method

.method public static final A02(Ljava/lang/Object;)LX/8sv;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    new-instance v1, LX/8sv;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, v1, LX/8sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 14
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/8sv;->A00:Landroid/content/Context;

    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 23
    return-object v1
.end method
