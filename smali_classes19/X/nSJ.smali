.class public final LX/nSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OI;


# virtual methods
.method public final BIK(LX/A7M;)LX/sfy;
    .locals 10

    iget-object v1, p1, LX/A7M;->A06:LX/Mvr;

    iget-object v0, p1, LX/A7M;->A07:Ljava/lang/String;

    iget-object v8, p1, LX/A7M;->A02:LX/8ZI;

    const/4 v9, 0x1

    new-instance v7, LX/nKZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/nKZ;->A00:I

    iput-object v8, v7, LX/nKZ;->A01:LX/8ZI;

    iput-object v1, v7, LX/nKZ;->A02:LX/Mvr;

    iput-object v0, v7, LX/nKZ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/em6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/em6;->A00:LX/sBz;

    iput-object v0, v1, LX/em6;->A01:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/nKZ;->A04:LX/em6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-wide v4, p1, LX/A7M;->A00:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/A7M;->A04:LX/9kN;

    iget-object v0, p1, LX/A7M;->A03:LX/8XC;

    iget-object v6, p1, LX/A7M;->A05:LX/rAh;

    const/4 v3, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/nKl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/nKl;->A08:LX/sBz;

    iput-object v1, v2, LX/nKl;->A07:LX/9kN;

    iput-object v0, v2, LX/nKl;->A06:LX/8XC;

    iput-object v8, v2, LX/nKl;->A05:LX/8ZI;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/nKl;->A0C:Ljava/lang/Object;

    const-wide/32 v0, 0xa00000

    iput-wide v0, v2, LX/nKl;->A04:J

    iput-wide v4, v2, LX/nKl;->A03:J

    iput-wide v4, v2, LX/nKl;->A01:J

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v0

    iput-object v0, v2, LX/nKl;->A0A:LX/1cg;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/nKl;->A00:J

    const-wide/32 v0, 0x200000

    iput-wide v0, v2, LX/nKl;->A02:J

    new-instance v0, LX/jqq;

    invoke-direct {v0}, LX/jqq;-><init>()V

    iput-object v0, v2, LX/nKl;->A09:LX/jqq;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    iput-object v0, v2, LX/nKl;->A0B:LX/1bs;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/nKl;->A0D:Ljava/util/Set;

    if-eqz v6, :cond_0

    invoke-interface {v6, v2}, LX/rAh;->GVR(LX/NAC;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/nKl;->A0E:Ljava/util/concurrent/CountDownLatch;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
