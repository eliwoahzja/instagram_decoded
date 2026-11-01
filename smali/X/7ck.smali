.class public final LX/7ck;
.super LX/3zR;
.source ""


# instance fields
.field public final A00:LX/7bc;

.field public final A01:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/7bc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3zR;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 3
    iput-object p1, p0, LX/7ck;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    iput-object p2, p0, LX/7ck;->A00:LX/7bc;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7ck;->A00:LX/7bc;

    .line 6
    iget-object v1, v0, LX/7bc;->A00:LX/3a3;

    .line 8
    const-string/jumbo v0, "metadata"

    .line 11
    invoke-virtual {v1, p1, v0}, LX/3a3;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A01(Ljava/lang/String;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7ck;->A00:LX/7bc;

    .line 2
    iget-object v2, v0, LX/7bc;->A00:LX/3a3;

    .line 4
    const-string v1, "eviction_priority"

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, p1, v1}, LX/3a3;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7ck;->A00:LX/7bc;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v3

    .line 6
    add-long/2addr v3, p2

    .line 7
    iget-object v2, v0, LX/7bc;->A00:LX/3a3;

    .line 9
    const-string v1, "eviction_timestamps"

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, p1, v1}, LX/3a3;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/7ck;->A00:LX/7bc;

    .line 10
    iget-object v1, v0, LX/7bc;->A00:LX/3a3;

    .line 12
    const-string/jumbo v0, "metadata"

    .line 15
    invoke-virtual {v1, p2, p1, v0}, LX/3a3;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7ck;->A00:LX/7bc;

    .line 5
    iget-object v0, v0, LX/7bc;->A00:LX/3a3;

    .line 7
    invoke-virtual {v0, p1}, LX/3a3;->A05(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/7ck;->A01:Lcom/facebook/stash/core/FileStash;

    .line 12
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306371
    iget-object v0, p0, LX/7ck;->A00:LX/7bc;

    .line 805306373
    iget-object v0, v0, LX/7bc;->A00:LX/3a3;

    .line 805306375
    invoke-virtual {v0, p1}, LX/3a3;->A05(Ljava/lang/String;)V

    .line 805306378
    iget-object v0, p0, LX/7ck;->A01:Lcom/facebook/stash/core/FileStash;

    .line 805306380
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 805306383
    move-result v0

    .line 805306384
    return v0
.end method

.method public final remove(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    iget-object v0, p0, LX/7ck;->A00:LX/7bc;

    .line 268435461
    iget-object v0, v0, LX/7bc;->A00:LX/3a3;

    .line 268435463
    invoke-virtual {v0, p1}, LX/3a3;->A05(Ljava/lang/String;)V

    .line 268435466
    iget-boolean v0, p0, LX/3zR;->A00:Z

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435470
    iget-object v0, p0, LX/7ck;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435472
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435474
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stash/events/IStashWithEvents;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 268435477
    move-result v0

    .line 268435478
    return v0

    .line 268435479
    :cond_0
    iget-object v0, p0, LX/7ck;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435481
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 268435484
    move-result v0

    .line 268435485
    return v0
.end method

.method public final remove(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    iget-object v0, p0, LX/7ck;->A00:LX/7bc;

    .line 536870917
    iget-object v0, v0, LX/7bc;->A00:LX/3a3;

    .line 536870919
    invoke-virtual {v0, p1}, LX/3a3;->A05(Ljava/lang/String;)V

    .line 536870922
    iget-boolean v0, p0, LX/3zR;->A00:Z

    .line 536870924
    if-eqz v0, :cond_0

    .line 536870926
    iget-object v0, p0, LX/7ck;->A01:Lcom/facebook/stash/core/FileStash;

    .line 536870928
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 536870930
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    .line 536870933
    move-result v0

    .line 536870934
    return v0

    .line 536870935
    :cond_0
    iget-object v0, p0, LX/7ck;->A01:Lcom/facebook/stash/core/FileStash;

    .line 536870937
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 536870940
    move-result v0

    .line 536870941
    return v0
.end method

.method public final removeAll()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ck;->A00:LX/7bc;

    .line 2
    iget-object v2, v0, LX/7bc;->A00:LX/3a3;

    .line 4
    invoke-static {v2}, LX/3a3;->A00(LX/3a3;)V

    .line 7
    iget-object v1, v2, LX/3a3;->A02:Ljava/util/HashMap;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/3a3;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    invoke-static {v2}, LX/3a3;->A01(LX/3a3;)V

    .line 20
    iget-object v0, p0, LX/7ck;->A01:Lcom/facebook/stash/core/FileStash;

    .line 22
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method
