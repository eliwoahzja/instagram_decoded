.class public final LX/1XA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = -0x1

.field public static final A01:LX/1XA;

.field public static final A02:LX/2ps;

.field public static final A03:Ljava/util/concurrent/Executor;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1XA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1XA;->A01:LX/1XA;

    const/16 v1, 0xa

    new-instance v0, LX/2ps;

    invoke-direct {v0, v1}, LX/2ps;-><init>(I)V

    sput-object v0, LX/1XA;->A02:LX/2ps;

    sget-object v0, LX/1YA;->A00:LX/1YA;

    sput-object v0, LX/1XA;->A03:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0xt;->A00(Landroid/os/PowerManager;)I

    move-result v0

    invoke-static {p0, v0}, LX/1XA;->A01(Landroid/os/PowerManager;I)V

    sget-object v1, LX/1XA;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2nQ;

    invoke-direct {v0, p0}, LX/2nQ;-><init>(Landroid/os/PowerManager;)V

    check-cast v0, Landroid/os/PowerManager$OnThermalStatusChangedListener;

    invoke-virtual {p0, v1, v0}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/os/PowerManager;I)V
    .locals 4

    const/16 v3, 0xa

    :try_start_0
    invoke-static {}, LX/0xt;->A01()LX/0xt;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/0xt;->A02(Landroid/os/PowerManager;I)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Float;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v2, LX/2nP;

    invoke-direct {v2, p1, v1}, LX/2nP;-><init>(ILjava/lang/Float;)V

    sput p1, LX/1XA;->A00:I

    sget-object v1, LX/1XA;->A02:LX/2ps;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-virtual {v1}, LX/2ps;->removeFirst()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v2}, LX/2ps;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/1XA;->A04:Z

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/1XA;->A04:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v2, LX/9eo;

    invoke-direct {v2, v1, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/1Yz;

    invoke-direct {v0, v2}, LX/1Yz;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
