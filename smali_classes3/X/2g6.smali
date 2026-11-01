.class public final LX/2g6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7sc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/7sc;

    .line 268435461
    invoke-direct {v0}, LX/7sc;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/2g6;->A00:LX/7sc;

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/iYn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    iput-object v0, p0, LX/2g6;->A00:LX/7sc;

    new-instance v0, LX/AOj;

    invoke-direct {v0, p0}, LX/AOj;-><init>(LX/2g6;)V

    new-instance v2, LX/AOi;

    invoke-direct {v2, v0}, LX/AOi;-><init>(LX/FcM;)V

    iget-object v1, p1, LX/iYn;->A00:LX/7sc;

    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/2g6;->A00:LX/7sc;

    invoke-virtual {v0, p1}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2g6;->A00:LX/7sc;

    invoke-virtual {v0, p1}, LX/7sc;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Ljava/lang/Exception;)Z
    .locals 4

    iget-object v3, p0, LX/2g6;->A00:LX/7sc;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/7sc;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/7sc;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v3, LX/7sc;->A02:Z

    iput-object p1, v3, LX/7sc;->A00:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/7sc;->A03:LX/7si;

    invoke-virtual {v0, v3}, LX/7si;->A00(LX/jiq;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/2g6;->A00:LX/7sc;

    invoke-virtual {v0, p1}, LX/7sc;->A0G(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
