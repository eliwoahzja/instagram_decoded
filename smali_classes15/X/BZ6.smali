.class public final LX/BZ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/hbY;

.field public final A02:LX/hRm;

.field public final A03:Ljava/util/List;

.field public final A04:I

.field public final A05:LX/2Az;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/hbY;LX/hRm;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BZ6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BZ6;->A01:LX/hbY;

    iput-object p3, p0, LX/BZ6;->A02:LX/hRm;

    iput p4, p0, LX/BZ6;->A04:I

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, p0, LX/BZ6;->A05:LX/2Az;

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/BZ6;->A02:LX/hRm;

    iget-object v3, p0, LX/BZ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v3}, LX/hRm;->CCE(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/BZ6;->A01:LX/hbY;

    invoke-interface {v0, v3, v2}, LX/hbY;->B5k(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-interface {v4, v3}, LX/hRm;->Aaz(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/55z;->A0N(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    iput-object v1, p0, LX/BZ6;->A03:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/BZ6;->A02:LX/hRm;

    iget-object v2, p0, LX/BZ6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BZ6;->A01:LX/hbY;

    iget-object v0, p0, LX/BZ6;->A03:Ljava/util/List;

    invoke-interface {v1, v2, v0}, LX/hbY;->Gir(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/hRm;->Gge(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "RecentSearchCache"

    const-string v0, "Error saving recent searches. Clearing results."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/BZ6;->A02:LX/hRm;

    iget-object v0, p0, LX/BZ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/hRm;->Aaz(Lcom/instagram/common/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/BZ6;->A03:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E3I;

    iget-object v1, p0, LX/BZ6;->A01:LX/hbY;

    iget-object v0, p0, LX/BZ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, v2}, LX/hbY;->BrV(Lcom/instagram/common/session/UserSession;LX/E3I;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/BZ6;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/BZ6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/BZ6;->A02:LX/hRm;

    iget-object v0, p0, LX/BZ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/hRm;->Aaz(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A04(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/BZ6;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/E3I;

    iget-object v2, p0, LX/BZ6;->A01:LX/hbY;

    invoke-interface {v2, p1}, LX/hbY;->CLD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BZ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0, v3}, LX/hbY;->BrV(Lcom/instagram/common/session/UserSession;LX/E3I;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/hbY;->CLD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/E3I;

    instance-of v0, v5, LX/VKD;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1in;->A00()J

    move-result-wide v2

    :goto_1
    if-eqz v5, :cond_3

    iput-wide v2, v5, LX/E3I;->A02:J

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LX/BZ6;->A01:LX/hbY;

    iget-object v0, p0, LX/BZ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1, v2, v3}, LX/hbY;->B1P(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;J)LX/E3I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/BZ6;->A04:I

    if-le v1, v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, LX/BZ6;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A05(Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/BZ6;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E3I;

    iget-object v2, p0, LX/BZ6;->A01:LX/hbY;

    invoke-interface {v2, p1}, LX/hbY;->CLD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BZ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0, v3}, LX/hbY;->BrV(Lcom/instagram/common/session/UserSession;LX/E3I;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/hbY;->CLD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/BZ6;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized A06(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/BZ6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, LX/BZ6;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
