.class public final LX/pci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/pci;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/pci;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/pci;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/pci;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/pci;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eO;

    iget-object v0, p0, LX/pci;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/3eO;->A00:LX/3f1;

    iget-object v6, v2, LX/3f1;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v2, LX/3f1;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, LX/3eS;

    invoke-static {}, LX/7oq;->A01()V

    iget-object v1, v2, LX/3f1;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/3eS;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, p0, LX/pci;->A00:Ljava/lang/Object;

    check-cast v2, LX/gKT;

    iget-object v1, p0, LX/pci;->A01:Ljava/lang/Object;

    check-cast v1, LX/n0Z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/gKT;->A01(LX/n0Z;Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/pci;->A00:Ljava/lang/Object;

    check-cast v0, LX/l6l;

    iget-object v5, p0, LX/pci;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/l6l;->A02:LX/ghB;

    monitor-enter v6

    :try_start_1
    iget-object v4, v0, LX/l6l;->A03:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/n0Z;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v6

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
