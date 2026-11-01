.class public final LX/B7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/Psw;

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Pot;

.field public final A06:LX/B7x;

.field public final A07:LX/mpg;

.field public final A08:Ljava/util/Deque;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Psw;LX/Pot;LX/mpg;Ljava/lang/Integer;JJZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B7p;->A05:LX/Pot;

    iput-object p4, p0, LX/B7p;->A07:LX/mpg;

    iput-object p2, p0, LX/B7p;->A00:LX/Psw;

    iput-object p5, p0, LX/B7p;->A0A:Ljava/lang/Integer;

    iput-wide p6, p0, LX/B7p;->A02:J

    iput-wide p8, p0, LX/B7p;->A01:J

    iput-object p1, p0, LX/B7p;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/B7p;->A08:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/B7p;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6q4;

    invoke-direct {v0, v2, p0, v1}, LX/6q4;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B7p;->A03:Landroid/os/Handler;

    new-instance v1, LX/B7x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p10, v1, LX/B7x;->A02:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/B7x;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/B7x;->A00:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/B7p;->A06:LX/B7x;

    return-void
.end method

.method public static final A00(LX/B7p;LX/I9v;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/B7p;->A00:LX/Psw;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/B7p;->A05:LX/Pot;

    iget-object v0, p0, LX/B7p;->A06:LX/B7x;

    iget-object v0, v0, LX/B7x;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/JpF;

    invoke-direct {v1, p0, p1}, LX/JpF;-><init>(LX/B7p;LX/I9v;)V

    iget-object v0, p0, LX/B7p;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v0, v1, p1, v2}, LX/Pot;->GO1(Lcom/instagram/common/session/UserSession;LX/JpF;LX/I9v;Ljava/lang/String;)V

    iget-object v1, p0, LX/B7p;->A00:LX/Psw;

    instance-of v0, v1, LX/Pxi;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pro;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Pro;->Ebb(LX/I9v;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/B7p;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/B7p;->A08:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I9v;

    iget-object v0, v1, LX/I9v;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/B7p;->A00:LX/Psw;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/B7p;->A00(LX/B7p;LX/I9v;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/B7p;->A08:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/B7p;->A05:LX/Pot;

    invoke-interface {v0}, LX/Pot;->Ab1()V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/I9v;

    invoke-direct {v2, p1}, LX/I9v;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/B7p;->A05:LX/Pot;

    invoke-interface {v0, v2}, LX/Pot;->EQc(LX/I9v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B7p;->A08:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/B7p;->A03:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/B7p;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/B7p;->A05:LX/Pot;

    invoke-interface {v0}, LX/Pot;->E6W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B7p;->A08:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(LX/I9v;)Z
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/B7p;->A08:Ljava/util/Deque;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/B7p;->A07:LX/mpg;

    invoke-interface {v0, p1}, LX/mpg;->D4E(LX/I9v;)LX/M87;

    move-result-object v9

    iget-object v2, v9, LX/M87;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/B7p;->A05:LX/Pot;

    invoke-interface {v0, p1}, LX/Pot;->EQc(LX/I9v;)Z

    move-result v5

    invoke-interface {v6, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v5, :cond_f

    if-nez v1, :cond_10

    if-nez v4, :cond_e

    iget-object v0, p0, LX/B7p;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x2

    const/4 v10, 0x3

    iget-object v9, p0, LX/B7p;->A03:Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p1, LX/I9v;->A01:Ljava/lang/String;

    const/16 v0, 0x12b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I9v;

    iget-object v0, v4, LX/I9v;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/B7p;->A00:LX/Psw;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/Psw;->Frp(LX/I9v;)V

    :cond_4
    iget-object v0, p0, LX/B7p;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psw;

    invoke-interface {v0, v4}, LX/Psw;->Frp(LX/I9v;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x51

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_6
    invoke-interface {v6, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, LX/B7p;->A01:J

    iget-wide v2, p0, LX/B7p;->A02:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v7, p1, LX/I9v;->A01:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v10, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    :cond_8
    const/16 v0, 0x51

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v9, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    :cond_9
    iget-object v3, p0, LX/B7p;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I9v;

    iget-object v0, p0, LX/B7p;->A00:LX/Psw;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Psw;->Frp(LX/I9v;)V

    :cond_b
    iget-object v0, p0, LX/B7p;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psw;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Psw;->Frp(LX/I9v;)V

    goto :goto_3

    :cond_c
    invoke-interface {v6, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    invoke-interface {v6, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/B7p;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_5
    iget-wide v0, p0, LX/B7p;->A02:J

    invoke-virtual {v3, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_6
    monitor-exit v6

    return v8

    :cond_e
    :try_start_1
    const-string v3, "pending_dup"

    goto :goto_8

    :cond_f
    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    const-string v3, "cache_full"

    goto :goto_8

    :goto_7
    const-string v3, "in_flight"

    :goto_8
    iget-object v0, v9, LX/M87;->A06:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    iget-object v1, p0, LX/B7p;->A00:LX/Psw;

    instance-of v0, v1, LX/Pxi;

    if-eqz v0, :cond_12

    check-cast v1, LX/Pxi;

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_12

    invoke-interface {v1, p1, v3, v2}, LX/Pro;->Eb4(LX/I9v;Ljava/lang/String;I)V

    :cond_12
    if-nez v5, :cond_13

    if-eqz v4, :cond_14

    :cond_13
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    monitor-exit v6

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/I9v;

    invoke-direct {v0, p1}, LX/I9v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/B7p;->A05(LX/I9v;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/B7p;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B7p;->A00:LX/Psw;

    iget-object v0, p0, LX/B7p;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/B7p;->A07:LX/mpg;

    invoke-interface {v0}, LX/mpg;->clear()V

    invoke-virtual {p0}, LX/B7p;->A02()V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
