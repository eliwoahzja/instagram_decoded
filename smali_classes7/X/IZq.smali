.class public final LX/IZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public A00:LX/5PO;

.field public A01:LX/0XS;

.field public final A02:LX/CBc;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/IYk;


# direct methods
.method public constructor <init>(LX/SaA;LX/IZp;LX/IYk;LX/4Kj;LX/CBc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iput-object p3, p0, LX/IZq;->A09:LX/IYk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/IZq;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/IZq;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/IZq;->A02:LX/CBc;

    iput-object p7, p0, LX/IZq;->A05:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    filled-new-array {p1}, [LX/SaA;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IZq;->A03:Ljava/util/List;

    if-eqz p4, :cond_1

    filled-new-array {p4}, [LX/4Kj;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/IZq;->A04:Ljava/util/List;

    iget-boolean v0, p2, LX/IZp;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/IZq;->A06:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private final A00(LX/5PO;Z)V
    .locals 5

    iget-object v4, p0, LX/IZq;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/IZq;->A05:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v0, LX/Oqc;

    invoke-direct {v0, p0, p1, v2}, LX/Oqc;-><init>(LX/IZq;LX/5PO;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/2gm;)V
    .locals 7

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/0XS;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0XS;

    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/IZq;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IZq;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PO;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v3, p0, LX/IZq;->A09:LX/IYk;

    monitor-enter v3

    :try_start_0
    iput-object v6, p0, LX/IZq;->A00:LX/5PO;

    iput-object v5, p0, LX/IZq;->A01:LX/0XS;

    iget-object v0, v3, LX/IYk;->A03:Ljava/util/Map;

    iget-object v2, p0, LX/IZq;->A07:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v0, v3, LX/IYk;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    iget-boolean v1, v0, Lcom/facebook/pando/Summary;->isFinal:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/IYk;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    const/4 v4, 0x0

    iget-object v3, p0, LX/IZq;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaA;

    invoke-interface {v0, v5}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-direct {p0, v6, v4}, LX/IZq;->A00(LX/5PO;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    return-void
.end method

.method public final A02(LX/IZq;)V
    .locals 3

    iget-object v2, p0, LX/IZq;->A09:LX/IYk;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/IZq;->A03:Ljava/util/List;

    iget-object v0, p1, LX/IZq;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/IZq;->A04:Ljava/util/List;

    iget-object v0, p1, LX/IZq;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/IZq;->A01:LX/0XS;

    iget-object v0, p0, LX/IZq;->A00:LX/5PO;

    invoke-virtual {p1, v0, v1}, LX/IZq;->A03(LX/5PO;LX/0XS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(LX/5PO;LX/0XS;)V
    .locals 6

    iget-object v0, p0, LX/IZq;->A02:LX/CBc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CBc;->A00:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cxt;

    invoke-virtual {v0}, LX/Cxt;->A01()V

    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p0, LX/IZq;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/IZq;->A05:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    new-instance v0, LX/CBe;

    invoke-direct {v0, p0, p2, v2}, LX/CBe;-><init>(LX/IZq;LX/0XS;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaA;

    invoke-interface {v0, p2}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0, p1, v5}, LX/IZq;->A00(LX/5PO;Z)V

    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IZq;->A09:LX/IYk;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/IYk;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/IZq;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/IZq;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IZq;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Kj;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, p1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/IZq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaA;

    invoke-interface {v0, p1}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2gm;

    invoke-virtual {p0, p1}, LX/IZq;->A01(LX/2gm;)V

    return-void
.end method
