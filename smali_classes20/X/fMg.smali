.class public final LX/fMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zw;


# instance fields
.field public final synthetic A00:LX/eDR;


# direct methods
.method public constructor <init>(LX/eDR;)V
    .locals 0

    iput-object p1, p0, LX/fMg;->A00:LX/eDR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGW(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/fMg;->A00:LX/eDR;

    iget-object v3, v0, LX/eDR;->A01:LX/1A3;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/1A3;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v3, LX/1A3;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v3, LX/1A3;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ffi(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/fMg;->A00:LX/eDR;

    iget-object v5, v0, LX/eDR;->A01:LX/1A3;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    iget-object v0, v5, LX/1A3;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v5, LX/1A3;->A02:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v5, LX/1A3;->A00:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1A3;->A05:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v5, LX/1A3;->A04:LX/cnE;

    const-string v3, "CameraLeakListener:ON_OPEN_IN_BACKGROUND"

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/cnE;->A00:LX/eDR;

    iget-object v1, v0, LX/eDR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ":"

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2}, LX/1A1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v3, v1, v6, v4}, LX/4Le;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FqE(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LX/fMg;->A00:LX/eDR;

    iget-object v5, v0, LX/eDR;->A01:LX/1A3;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    monitor-enter v5

    :try_start_0
    iget-object v8, v5, LX/1A3;->A02:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, v5, LX/1A3;->A00:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v5, LX/1A3;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1770

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, v5, LX/1A3;->A05:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v5, LX/1A3;->A04:LX/cnE;

    const-string v4, "CameraLeakListener:RELEASE_WITHOUT_PREVIEW"

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    iget-object v0, v0, LX/cnE;->A00:LX/eDR;

    iget-object v1, v0, LX/eDR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ":"

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v2}, LX/1A1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v4, v1, v7, v3}, LX/4Le;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_3
    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_4
    iget-object v0, v5, LX/1A3;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v5, LX/1A3;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G2P(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/fMg;->A00:LX/eDR;

    iget-object v2, v0, LX/eDR;->A01:LX/1A3;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1A3;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G3Y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
