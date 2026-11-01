.class public abstract LX/Ts4;
.super LX/cF3;
.source ""


# instance fields
.field public A00:LX/dUQ;

.field public A01:LX/izv;

.field public A02:Ljava/util/Collection;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Ts4;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05(LX/dUQ;Ljava/util/Collection;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/Ts4;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Ts4;->A03:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ts4;->A01:LX/izv;

    new-instance v0, LX/i6M;

    invoke-direct {v0, p1, v1, p0, p2}, LX/i6M;-><init>(LX/dUQ;LX/izv;LX/Ts4;Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    iput-object p1, p0, LX/Ts4;->A00:LX/dUQ;

    invoke-static {p2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ts4;->A02:Ljava/util/Collection;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v0, "groupRoute must not be null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
