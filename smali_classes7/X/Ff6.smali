.class public final LX/Ff6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ff6;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ff6;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/Ff6;->A01:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Ff6;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/Onj;

    invoke-direct {v0, v2, v1}, LX/Onj;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01(LX/Pil;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ff6;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(LX/Pil;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ff6;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Ff6;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/Ff6;->A00:Ljava/lang/Object;

    new-instance v0, LX/DN0;

    invoke-direct {v0, p0, p1}, LX/DN0;-><init>(LX/Ff6;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/Ff6;->A01:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, LX/Ff6;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/Buq;

    invoke-direct {v0, p1, v1}, LX/Buq;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
