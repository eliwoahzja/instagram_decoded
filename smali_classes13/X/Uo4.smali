.class public final LX/Uo4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/RKt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/RKt;
    .locals 3

    iget-object v0, p0, LX/Uo4;->A00:LX/RKt;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Uo4;->A00:LX/RKt;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/WBE;->A00(Lcom/instagram/common/session/UserSession;)LX/WBE;

    move-result-object v0

    new-instance v2, LX/RKt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RKt;->A03:LX/WBE;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v2, LX/RKt;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, LX/8i2;->A00:LX/8i2;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/RKt;->A01:LX/0gs;

    iput-object v0, v2, LX/RKt;->A00:LX/0go;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, p0, LX/Uo4;->A00:LX/RKt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
