.class public abstract LX/JlD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/65o;

.field public final A01:LX/JkC;

.field public final A02:LX/66B;

.field public final A03:LX/PkA;


# direct methods
.method public constructor <init>(LX/65o;LX/66B;LX/PkA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/65o;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object p1, p0, LX/JlD;->A00:LX/65o;

    iput-object p3, p0, LX/JlD;->A03:LX/PkA;

    iput-object p2, p0, LX/JlD;->A02:LX/66B;

    iget-object v0, p1, LX/65o;->A00:LX/JkC;

    iput-object v0, p0, LX/JlD;->A01:LX/JkC;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/JlD;)V
    .locals 5

    sget-object v1, LX/GCD;->A03:LX/GCD;

    iget-object v0, p0, LX/JlD;->A01:LX/JkC;

    invoke-virtual {v0}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/GCD;->A01:LX/64u;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LX/GCD;->A00:LX/08t;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/08s;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-exit v2

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LX/JlD;->A02:LX/66B;

    iget-object v0, v0, LX/66B;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/JlD;->A00:LX/65o;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/65o;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JlD;

    if-eqz v4, :cond_2

    check-cast v4, LX/66C;

    iget-object v1, v4, LX/66C;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/66C;->A01:LX/65w;

    iget-object v1, v2, LX/65w;->A01:LX/PkA;

    invoke-interface {v1}, LX/PkA;->EOJ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/Ohh;

    invoke-direct {v0, v2}, LX/Ohh;-><init>(LX/65w;)V

    invoke-interface {v1, v0}, LX/PkA;->GOt(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v2, v4, LX/66C;->A01:LX/65w;

    iget-object v1, v2, LX/65w;->A01:LX/PkA;

    invoke-interface {v1}, LX/PkA;->EOJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v2}, LX/65w;->A01(LX/66C;LX/65w;)V

    :goto_1
    iget-object v2, v4, LX/66C;->A00:LX/66B;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v2, LX/66B;->A00:Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v2, LX/66B;->A02:LX/PkA;

    invoke-interface {v1}, LX/PkA;->EOJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/66B;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_4
    new-instance v0, LX/Ohg;

    invoke-direct {v0, v2}, LX/Ohg;-><init>(LX/66B;)V

    invoke-interface {v1, v0}, LX/PkA;->GOt(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/Ome;

    invoke-direct {v0, v4, v2}, LX/Ome;-><init>(LX/66C;LX/65w;)V

    invoke-interface {v1, v0}, LX/PkA;->GOt(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/JlD;->A03:LX/PkA;

    invoke-interface {v1}, LX/PkA;->EOJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/JlD;->A01(LX/JlD;)V

    return-void

    :cond_0
    new-instance v0, LX/Ohf;

    invoke-direct {v0, p0}, LX/Ohf;-><init>(LX/JlD;)V

    invoke-interface {v1, v0}, LX/PkA;->GOt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(I)V
    .locals 10

    move-object v9, p0

    check-cast v9, LX/66C;

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object v8, v9, LX/66C;->A00:LX/66B;

    monitor-enter v8

    :try_start_0
    iget-object v6, v8, LX/66B;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    iget-object v5, v9, LX/66C;->A01:LX/65w;

    iget-object v4, v5, LX/65w;->A02:LX/65t;

    invoke-virtual {v4}, LX/65t;->A01()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v0, :cond_0

    if-eq v3, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ne v3, v2, :cond_2

    monitor-enter v8

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v8, LX/66B;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_1

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v8, LX/66B;->A00:Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    :goto_2
    monitor-exit v8

    :cond_2
    invoke-static {v9}, LX/66C;->A00(LX/66C;)V

    if-eqz v1, :cond_7

    const-string v0, "Emitter_delegateFetch_"

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yh;->A02(Ljava/lang/String;)V

    :try_start_5
    iget-object v1, v5, LX/65w;->A01:LX/PkA;

    invoke-interface {v1}, LX/PkA;->EOJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v7}, LX/65t;->A02(I)V

    goto :goto_4

    :cond_3
    new-instance v0, LX/66G;

    invoke-direct {v0, v5, v7}, LX/66G;-><init>(LX/65w;I)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_4
    invoke-static {v9}, LX/66C;->A00(LX/66C;)V

    :cond_5
    iget-object v2, v9, LX/66C;->A01:LX/65w;

    const-string v0, "Emitter_delegateFetch_"

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yh;->A02(Ljava/lang/String;)V

    :try_start_7
    iget-object v1, v2, LX/65w;->A01:LX/PkA;

    invoke-interface {v1}, LX/PkA;->EOJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/65w;->A02:LX/65t;

    invoke-virtual {v0, p1}, LX/65t;->A02(I)V

    goto :goto_4

    :cond_6
    new-instance v0, LX/66G;

    invoke-direct {v0, v2, p1}, LX/66G;-><init>(LX/65w;I)V

    :goto_3
    invoke-interface {v1, v0}, LX/PkA;->GOt(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    invoke-static {}, LX/3yh;->A01()V

    :cond_7
    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, LX/3yh;->A01()V

    throw v0
.end method

.method public final A04(LX/ChR;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/66C;

    iget-object v2, v0, LX/66C;->A00:LX/66B;

    iget-object v1, v2, LX/66B;->A02:LX/PkA;

    invoke-interface {v1}, LX/PkA;->EOJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/66B;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/JqK;

    invoke-direct {v0, p1, v2}, LX/JqK;-><init>(LX/ChR;LX/66B;)V

    invoke-interface {v1, v0}, LX/PkA;->GOt(Ljava/lang/Runnable;)V

    return-void
.end method
