.class public final LX/AC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4AI;


# direct methods
.method public constructor <init>(LX/4AI;)V
    .locals 0

    iput-object p1, p0, LX/AC3;->A00:LX/4AI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v2, LX/1N2;->A03:LX/1N3;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1N2;->A02:LX/1N2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v0, LX/Kur;->A03:LX/1cg;

    invoke-virtual {v0}, LX/1cg;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/AC3;->A00:LX/4AI;

    invoke-virtual {v5}, LX/42z;->A0E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3u6;

    iget-object v1, v5, LX/42z;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Dro;

    invoke-direct {v0, v2, v5, v3}, LX/Dro;-><init>(LX/3u6;LX/4AI;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const/16 v0, 0x9b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
