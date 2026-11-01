.class public final LX/8xG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fjn;

.field public final A01:LX/8xA;

.field public final A02:LX/8xE;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/8xA;->A00:LX/8xA;

    sget-object v0, LX/8xE;->A00:LX/8xE;

    invoke-direct {p0, v1, v0}, LX/8xG;-><init>(LX/8xA;LX/8xE;)V

    return-void
.end method

.method public constructor <init>(LX/8xA;LX/8xE;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8xG;->A01:LX/8xA;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8xG;->A02:LX/8xE;

    .line 268435462
    .line 268435463
    sget-object v0, LX/8xH;->A00:LX/8xH;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/8xG;->A00:LX/Fjn;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final A00(LX/XxY;LX/8xG;)LX/ZJI;
    .locals 8

    iget-object v3, p0, LX/XxY;->A03:LX/XqF;

    iget-object v2, p0, LX/XxY;->A01:LX/XqF;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/XxY;->A00:LX/XqC;

    iget-object v1, v0, LX/XqC;->A01:Ljava/lang/String;

    iget-wide v7, v3, LX/XqF;->A01:J

    iget-wide v5, v2, LX/XqF;->A01:J

    iget-wide v3, v2, LX/XqF;->A00:J

    iget-object v0, v0, LX/XqC;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Abk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Abk;->A04:Ljava/lang/String;

    iput-wide v7, v2, LX/Abk;->A02:J

    iput-wide v5, v2, LX/Abk;->A01:J

    iput-wide v3, v2, LX/Abk;->A00:J

    iput-object v0, v2, LX/Abk;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZJ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZJ6;->A00:LX/Abk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/8xG;->A00:LX/Fjn;

    new-instance v1, LX/ZJI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZJI;->A00:LX/Abk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/ZJ7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ZJ7;->A00:LX/XxY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/8xG;->A00:LX/Fjn;

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/XqC;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/XqC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XqC;->A01:Ljava/lang/String;

    iput-object p1, v3, LX/XqC;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/8xG;->A01:LX/8xA;

    invoke-virtual {v0}, LX/8xA;->A00()LX/XqF;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/XxY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XxY;->A00:LX/XqC;

    iput-object v1, v2, LX/XxY;->A02:LX/XqF;

    iput-object v0, v2, LX/XxY;->A03:LX/XqF;

    iput-object v0, v2, LX/XxY;->A01:LX/XqF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/ZJ7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZJ7;->A00:LX/XxY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v1, p0, LX/8xG;->A00:LX/Fjn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()LX/Fjo;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/8xG;->A00:LX/Fjn;

    sget-object v0, LX/8xH;->A00:LX/8xH;

    iput-object v0, p0, LX/8xG;->A00:LX/Fjn;

    instance-of v0, v1, LX/ZJ6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8xG;->A01:LX/8xA;

    invoke-virtual {v0}, LX/8xA;->A00()LX/XqF;

    move-result-object v6

    check-cast v1, LX/ZJ6;

    iget-object v8, v1, LX/ZJ6;->A00:LX/Abk;

    iget-wide v2, v8, LX/Abk;->A00:J

    iget-wide v0, v6, LX/XqF;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/9ok;->A00(JJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-wide v2, v6, LX/XqF;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Aao;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Aao;->A02:LX/Abk;

    iput-wide v2, v1, LX/Aao;->A00:J

    iput-wide v4, v1, LX/Aao;->A01:J

    iput-object v0, v1, LX/Aao;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/ZJT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZJT;->A00:LX/Aao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v2, LX/nfJ;->A00:LX/nfJ;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/8xH;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/ZJ7;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/8xH;->A00:LX/8xH;

    iput-object v0, p0, LX/8xG;->A00:LX/Fjn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
