.class public final LX/3aF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/45z;

.field public A01:LX/3zy;

.field public A02:LX/Igl;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/Ha6;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/2pu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3zy;LX/Ha6;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aF;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/3aF;->A06:LX/Ha6;

    iput-object p2, p0, LX/3aF;->A01:LX/3zy;

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    iput-object v0, p0, LX/3aF;->A08:LX/2pu;

    iput-boolean v2, p0, LX/3aF;->A05:Z

    iput-object p4, p0, LX/3aF;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/45z;LX/Ha6;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3aF;->A07:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3aF;->A06:LX/Ha6;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3aF;->A00:LX/45z;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    new-instance v0, LX/2pu;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/3aF;->A08:LX/2pu;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ha6;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/3aF;->A07:Landroid/content/Context;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/3aF;->A06:LX/Ha6;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/3aF;->A04:Ljava/lang/String;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    new-instance v0, LX/2pu;

    .line 536870926
    .line 536870927
    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/3aF;->A08:LX/2pu;

    .line 536870931
    .line 536870932
    return-void
.end method

.method public static final declared-synchronized A00(LX/3aF;)LX/Igl;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3aF;->A02:LX/Igl;

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/3aF;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3aF;->A00:LX/45z;

    if-eqz v1, :cond_0

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3zr;->A0A(LX/45z;)LX/8or;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3aF;->A02:LX/Igl;

    goto :goto_2

    :cond_0
    iget-object v2, p0, LX/3aF;->A01:LX/3zy;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3aF;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3zr;->A0B(LX/3zy;Lcom/instagram/common/session/UserSession;)LX/8or;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, LX/40A;->A06(LX/4A3;I)LX/4A3;

    move-result-object v1

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/41A;->Dsl(LX/4A6;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3zr;->A09(LX/4A3;Ljava/io/File;)LX/8or;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/3aF;->A04:Ljava/lang/String;

    if-eqz v3, :cond_5

    new-instance v2, LX/3sf;

    invoke-direct {v2}, LX/3sf;-><init>()V

    iget-object v1, p0, LX/3aF;->A07:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/4aA;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/3sf;->A03:Ljava/io/File;

    :cond_3
    const-wide/32 v0, 0x500000

    iput-wide v0, v2, LX/3sf;->A01:J

    :cond_4
    :goto_1
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    iput-object v0, v2, LX/3sf;->A02:LX/8YO;

    invoke-virtual {v2}, LX/3sf;->A01()LX/3sg;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3aF;->A00:LX/45z;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3sf;->A00(LX/45z;)LX/3sf;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    new-instance v2, LX/3sf;

    invoke-direct {v2}, LX/3sf;-><init>()V

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/41A;->Dsl(LX/4A6;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/3sf;->A03:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Object;
    .locals 6

    if-nez p5, :cond_0

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    :cond_0
    new-instance v5, LX/3av;

    invoke-direct {v5, p2, p3, p4}, LX/3av;-><init>(Lkotlin/jvm/functions/Function1;J)V

    const/16 v0, 0xb

    new-instance v2, LX/6Vx;

    invoke-direct {v2, v5, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/6Vx;

    invoke-direct {v0, v5, v1}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3b2;

    invoke-direct {v1, p0, p1, v2, v0}, LX/3b2;-><init>(LX/3aF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/3aF;->A08:LX/2pu;

    invoke-virtual {v0, v1}, LX/2pu;->BCJ(LX/1kp;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, v5, LX/3av;->A02:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, v5, LX/3av;->A03:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v5, LX/3av;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/5uY;->A04:LX/5uY;

    const-string v0, "Timed out waiting for JSON deserialization"

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5uZ;

    invoke-direct {v0, v2, v1}, LX/5uZ;-><init>(LX/5uY;Ljava/lang/Exception;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    iget-object v1, v5, LX/3av;->A00:LX/5uZ;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/3av;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/3av;->A01:Ljava/lang/Object;

    return-object v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-object v4
.end method

.method public final A02(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    const/16 v0, 0x20

    new-instance v2, LX/9fo;

    invoke-direct {v2, v0}, LX/9fo;-><init>(I)V

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LX/3aF;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/jFf;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/Rt8;

    invoke-direct {v2, p1, v0}, LX/Rt8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Rt8;

    invoke-direct {v0, p1, v1}, LX/Rt8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3b2;

    invoke-direct {v1, p0, p2, v2, v0}, LX/3b2;-><init>(LX/3aF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/3aF;->A08:LX/2pu;

    invoke-virtual {v0, v1}, LX/2pu;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3aF;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3aF;->A08:LX/2pu;

    new-instance v0, LX/5fD;

    invoke-direct {v0, p0, p1}, LX/5fD;-><init>(LX/3aF;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3aF;->A08:LX/2pu;

    new-instance v1, LX/9ks;

    invoke-direct {v1}, LX/9ks;-><init>()V

    new-instance v0, LX/9kr;

    invoke-direct {v0, v1, p0, p2, p1}, LX/9kr;-><init>(LX/9ks;LX/3aF;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2pu;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    new-instance v1, LX/9ks;

    invoke-direct {v1}, LX/9ks;-><init>()V

    new-instance v0, LX/9kr;

    invoke-direct {v0, v1, p0, p2, p1}, LX/9kr;-><init>(LX/9ks;LX/3aF;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9kr;->run()V

    return-void
.end method
