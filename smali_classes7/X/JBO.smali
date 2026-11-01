.class public final LX/JBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wbb;


# instance fields
.field public final A00:LX/J1m;

.field public final A01:LX/JB3;

.field public final A02:LX/A1x;

.field public final A03:LX/Dr0;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(LX/J1m;LX/JB3;LX/A1x;LX/Dr0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JBO;->A02:LX/A1x;

    iput-object p4, p0, LX/JBO;->A03:LX/Dr0;

    iput-object p1, p0, LX/JBO;->A00:LX/J1m;

    iput-object p2, p0, LX/JBO;->A01:LX/JB3;

    const/16 v0, 0xc

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/JBO;->A05:LX/Esp;

    const/16 v0, 0xb

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/JBO;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final C5X()LX/2le;
    .locals 1

    iget-object v0, p0, LX/JBO;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2le;

    return-object v0
.end method

.method public final DIj()LX/2le;
    .locals 1

    iget-object v0, p0, LX/JBO;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2le;

    return-object v0
.end method

.method public final FdI(LX/LRk;Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_7

    iget-object v2, p0, LX/JBO;->A00:LX/J1m;

    iget-object v6, p0, LX/JBO;->A02:LX/A1x;

    iget-object v8, p0, LX/JBO;->A03:LX/Dr0;

    invoke-virtual {p0}, LX/JBO;->DIj()LX/2le;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/J1m;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v5, v2, LX/J1m;->A00:LX/4sa;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    iget-object v0, v5, LX/4sa;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, LX/J1m;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/4sa;->A04:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v5, LX/4sa;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, LX/Ayf;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/Ayf;

    iget-object v2, v0, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v0, LX/A1x;->A05:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v10, v5, LX/4sa;->A0C:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Was;

    invoke-interface {v0, v6, p2, v2}, LX/Was;->Fkw(LX/A1x;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/7Us;->A00(LX/Dr0;)LX/7Us;

    move-result-object v1

    const-string v0, "uploaded"

    invoke-virtual {v1, v0}, LX/7Us;->A03(Ljava/lang/String;)V

    new-instance v2, LX/7Ut;

    invoke-direct {v2, v1}, LX/7Ut;-><init>(LX/7Us;)V

    iget-object v1, v5, LX/4sa;->A08:LX/7UL;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v6, v2}, LX/7UL;->A04(LX/A1x;LX/Dr0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Was;

    invoke-interface {v0, v9, v6}, LX/Was;->FdL(LX/2le;LX/A1x;)V

    goto :goto_2

    :cond_4
    iget-object v1, v5, LX/4sa;->A0D:Ljava/util/List;

    iget-object v0, v5, LX/4sa;->A07:LX/7Sr;

    invoke-static {v6, v8, v2, v0, v1}, LX/HFy;->A00(LX/A1x;LX/Dr0;LX/Dr0;LX/7Sr;Ljava/util/List;)V

    const-string v2, "mutation_success"

    iget-object v1, v5, LX/4sa;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, LX/4sa;->A04(LX/4sa;LX/A1x;Ljava/lang/String;Z)V

    const-string v0, "sendAfterSuccess"

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    invoke-static {v6}, LX/4sa;->A01(LX/A1x;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/8lu;->A00:LX/8lu;

    iget-object v0, v5, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8lu;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/4sa;->A0E:Ljava/util/Set;

    iget-object v0, v6, LX/A1x;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sendAfterSuccess.deferredNcc"

    :goto_3
    invoke-static {v5, v0, v3, v4}, LX/4sa;->A09(LX/4sa;Ljava/lang/String;J)V

    :cond_6
    return-void

    :cond_7
    iget-object v3, p0, LX/JBO;->A01:LX/JB3;

    iget-object v2, p0, LX/JBO;->A02:LX/A1x;

    iget-object v1, p0, LX/JBO;->A03:LX/Dr0;

    invoke-virtual {p0}, LX/JBO;->C5X()LX/2le;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, p1}, LX/JB3;->A00(LX/2le;LX/A1x;LX/Dr0;LX/LRk;)V

    return-void
.end method
