.class public final LX/018;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pth;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/018;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/018;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    new-instance v0, Ljava/util/HashSet;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/018;->A01:Ljava/util/Set;

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 6

    move-object v4, p0

    invoke-static {}, LX/05G;->A00()V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v3, :cond_0

    iget-object v1, p0, LX/018;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/018;->A00(Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, p0, LX/018;->A00:Ljava/lang/Integer;

    if-eq v2, v3, :cond_7

    if-eq p1, v3, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v1, :cond_7

    if-ne v2, v1, :cond_4

    return-void

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object v1, v0

    :cond_4
    if-ne v2, v0, :cond_7

    iput-object p1, p0, LX/018;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    monitor-enter v4

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    :try_start_0
    iget-object v1, p0, LX/018;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fxm;

    invoke-interface {v0, v3}, LX/Fxm;->FcB(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v2, p0, LX/018;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fxm;

    invoke-interface {v0, v1}, LX/Fxm;->FcB(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    :try_start_2
    iget-object v1, p0, LX/018;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fxm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Fxm;->FcB(Ljava/lang/Integer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, "Cannot move from state "

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const-string v3, "DESTROYED"

    :goto_3
    const-string v2, " to state "

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, "DESTROYED"

    :goto_4
    invoke-static {v4, v3, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoVisibilityEventsController"

    invoke-static {v5, v0, v1}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "HINT_INVISIBLE"

    goto :goto_4

    :cond_9
    const-string v0, "HINT_VISIBLE"

    goto :goto_4

    :cond_a
    const-string v3, "HINT_INVISIBLE"

    goto :goto_3

    :cond_b
    const-string v3, "HINT_VISIBLE"

    goto :goto_3
.end method

.method public final declared-synchronized AOy(LX/Fxm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/018;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final Dqz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/018;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final declared-synchronized GYe(LX/Fxm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/018;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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
