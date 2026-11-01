.class public final LX/6yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/6xX;

.field public final A01:Ljava/lang/Integer;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/6xX;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yV;->A00:LX/6xX;

    iput-object p2, p0, LX/6yV;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/6xX;)LX/6yV;
    .locals 3

    iget-object v2, p0, LX/6xX;->A05:LX/04Z;

    iget-object v1, v2, LX/04Z;->A00:LX/04U;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/04U;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6yV;

    invoke-direct {v0, p0, v1}, LX/6yV;-><init>(LX/6xX;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6xX;->A00:LX/6yV;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/6xX;)LX/6yV;
    .locals 3

    iget-object v2, p0, LX/6xX;->A06:LX/04Z;

    iget-object v1, v2, LX/04Z;->A00:LX/04U;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/04U;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6yV;

    invoke-direct {v0, p0, v1}, LX/6yV;-><init>(LX/6xX;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6xX;->A00:LX/6yV;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LX/6yV;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, LX/6yV;->A02:Z

    iget-object v0, p0, LX/6yV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/6yV;->A00:LX/6xX;

    iget-object v2, v0, LX/6xX;->A05:LX/04Z;

    :goto_0
    iget-object v1, v2, LX/04Z;->A00:LX/04U;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/6yV;->A00:LX/6xX;

    iget-object v2, v0, LX/6xX;->A06:LX/04Z;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/04U;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/04U;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/04U;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
