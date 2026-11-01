.class public final LX/07y;
.super LX/07x;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static volatile A03:LX/07y;


# instance fields
.field public A00:LX/07x;

.field public final A01:LX/07x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9aY;

    .line 3
    invoke-direct {v0, v1}, LX/9aY;-><init>(I)V

    .line 6
    sput-object v0, LX/07y;->A02:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/08a;

    .line 5
    invoke-direct {v0}, LX/08a;-><init>()V

    .line 8
    iput-object v0, p0, LX/07y;->A01:LX/07x;

    .line 10
    iput-object v0, p0, LX/07y;->A00:LX/07x;

    .line 12
    return-void
.end method

.method public static A00()LX/07y;
    .locals 2

    .line 0
    sget-object v0, LX/07y;->A03:LX/07y;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, LX/07y;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/07y;->A03:LX/07y;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/07y;

    .line 13
    invoke-direct {v0}, LX/07y;-><init>()V

    .line 16
    sput-object v0, LX/07y;->A03:LX/07y;

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/07y;->A03:LX/07y;

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07y;->A00:LX/07x;

    .line 2
    invoke-virtual {v0, p1}, LX/07x;->A01(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07y;->A00:LX/07x;

    .line 2
    invoke-virtual {v0, p1}, LX/07x;->A02(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07y;->A00:LX/07x;

    .line 2
    invoke-virtual {v0}, LX/07x;->A03()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
