.class public final Lcom/instagram/direct/gaming/data/DirectGamingCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:Lcom/instagram/direct/gaming/data/DirectGamingCache;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:LX/0gR;

.field public final A03:LX/rlm;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A03:LX/rlm;

    return-void
.end method

.method public static final A00()Lcom/instagram/direct/gaming/data/DirectGamingCache;
    .locals 2

    sget-object v0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A04:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A04:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    invoke-direct {v0}, Lcom/instagram/direct/gaming/data/DirectGamingCache;-><init>()V

    sput-object v0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A04:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p2, LX/Mll;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mll;

    iget v1, v0, LX/Mll;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Mll;

    iget v2, v6, LX/Mll;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mll;->A00:I

    :goto_0
    iget-object v5, v6, LX/Mll;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Mll;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/Mll;

    invoke-direct {v6, p0, p2, v3, v0}, LX/Mll;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/Mll;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object p1, v6, LX/Mll;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A03:LX/rlm;

    iput-object p1, v6, LX/Mll;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/Mll;->A03:Ljava/lang/Object;

    iput v0, v6, LX/Mll;->A00:I

    invoke-interface {v4, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A02:LX/0gR;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00:J

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    iput-object v3, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A02:LX/0gR;

    iput-object v3, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00:J

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A02:LX/0gR;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/HAU;LX/0gR;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/Mlm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mlm;

    iget v1, v0, LX/Mlm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Mlm;

    iget v2, v6, LX/Mlm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mlm;->A00:I

    :goto_0
    iget-object v5, v6, LX/Mlm;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Mlm;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Mlm;

    invoke-direct {v6, p0, p2, v3}, LX/Mlm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/Mlm;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p1, v6, LX/Mlm;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, v6, LX/Mlm;->A02:Ljava/lang/Object;

    check-cast p3, LX/0gR;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A03:LX/rlm;

    iput-object p3, v6, LX/Mlm;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/Mlm;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/Mlm;->A04:Ljava/lang/Object;

    iput v0, v6, LX/Mlm;->A00:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    iput-object p3, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A02:LX/0gR;

    iput-object p1, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00:J

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p1, LX/EGo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/EGo;

    iget v1, v0, LX/EGo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/EGo;

    iget v2, v6, LX/EGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/EGo;->A00:I

    :goto_0
    iget-object v5, v6, LX/EGo;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/EGo;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/EGo;

    invoke-direct {v6, p1, p0, v3}, LX/EGo;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/EGo;->A02:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A03:LX/rlm;

    iput-object v2, v6, LX/EGo;->A02:Ljava/lang/Object;

    iput v0, v6, LX/EGo;->A00:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    iput-object v3, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A02:LX/0gR;

    iput-object v3, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00:J

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
