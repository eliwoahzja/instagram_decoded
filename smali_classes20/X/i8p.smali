.class public final LX/i8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/eIB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/eIB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/i8p;->A01:LX/eIB;

    iput-object p3, p0, LX/i8p;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/i8p;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/i8p;->A00:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/i8p;->A01:LX/eIB;

    iget-object v0, v2, LX/eIB;->A07:LX/c2Q;

    iget-object v3, p0, LX/i8p;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/c2Q;->A00(Ljava/lang/String;)LX/eSO;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, LX/eSO;->A02:LX/jKt;

    invoke-interface {v0}, LX/jKt;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/dLS;->A00(Ljava/lang/Object;)LX/dLS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    iget-object v4, p0, LX/i8p;->A02:Ljava/lang/String;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dLS;

    iget-object v0, v0, LX/dLS;->A0A:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/i8p;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v3}, LX/eIB;->A04(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/eIB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c08;

    invoke-virtual {v0, v1}, LX/c08;->A00(Landroid/content/Intent;)LX/V8c;

    move-result-object v0

    iget-boolean v0, v0, LX/V8c;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, v2, LX/eIB;->A04:LX/c4L;

    iget-object v1, v2, LX/c4L;->A01:Landroid/os/Handler;

    new-instance v0, LX/hpU;

    invoke-direct {v0, v2, v3}, LX/hpU;-><init>(LX/c4L;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
