.class public final LX/n4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/smz;


# instance fields
.field public final A00:J

.field public final A01:LX/smz;

.field public final synthetic A02:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;LX/smz;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/n4i;->A01:LX/smz;

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v0

    iput-wide v0, p0, LX/n4i;->A00:J

    return-void
.end method


# virtual methods
.method public final AVM(I[B)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0, p1, p2}, LX/smz;->AVM(I[B)V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AVQ(ID)V
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0, p1, p2, p3}, LX/smz;->AVQ(ID)V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AVU(IJ)V
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0, p1, p2, p3}, LX/smz;->AVU(IJ)V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AVW(I)V
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->AVW(I)V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AVe(ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0, p1, p2}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AaQ()V
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0}, LX/smz;->AaQ()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BWP()Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/n4i;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final DaG(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HOn()Z
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0}, LX/smz;->close()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->getBlob(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getColumnCount()I
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0}, LX/smz;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getDouble(I)D
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLong(I)J
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final isNull(I)Z
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->isNull(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, LX/n4i;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/n4i;->A00:J

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/n4i;->A01:LX/smz;

    invoke-interface {v0}, LX/smz;->reset()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    goto :goto_0

    :cond_1
    const-string v0, "Statement is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
