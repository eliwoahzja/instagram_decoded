.class public final LX/NBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/rvk;

.field public A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A04:LX/Ikk;

.field public A05:LX/5By;

.field public A06:LX/5By;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/NBW;LX/BL9;)V
    .locals 5

    iget-object v4, p0, LX/NBW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SA8;

    invoke-interface {v0}, LX/SA8;->HJ9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "event_signal_remove_sub"

    invoke-static {p0, v0}, LX/NBW;->A03(LX/NBW;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA8;

    invoke-interface {v0, p1}, LX/SA8;->E2j(LX/KXW;)V

    goto :goto_1

    :cond_3
    const-string v0, "event_signal_handled"

    invoke-static {p0, v0}, LX/NBW;->A03(LX/NBW;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/NBW;LX/BL5;)V
    .locals 4

    iget-object p0, p0, LX/NBW;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SA8;

    invoke-interface {v0}, LX/SA8;->HJ9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA8;

    invoke-interface {v0, p1}, LX/SA8;->E2j(LX/KXW;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A02(LX/NBW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/NBW;->A01:LX/rvk;

    const v0, 0x12e3133

    invoke-interface {v1, p3, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3iw;

    if-eqz v0, :cond_0

    const-string v1, "channel_closed"

    :goto_0
    const-string v0, "reason"

    invoke-interface {p0, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {p0, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ndx;->report()V

    return-void

    :cond_0
    instance-of v0, p1, LX/jiK;

    if-eqz v0, :cond_1

    const-string v1, "try_send_failed"

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static final A03(LX/NBW;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LX/NBW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e2455

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/NBW;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, LX/NBW;->A01:LX/rvk;

    const v0, 0x12e3133

    invoke-interface {p0, p1, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string p0, "reason"

    const-string v0, "no_subscribers"

    invoke-interface {p1, p0, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {p1, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "immediate"

    invoke-interface {p1, v0, p3}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX/Ndx;->report()V

    return-void
.end method


# virtual methods
.method public final A05(LX/BL9;)V
    .locals 3

    iget-boolean v0, p0, LX/NBW;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "event_signal_publish"

    invoke-static {p0, v0}, LX/NBW;->A03(LX/NBW;Ljava/lang/String;)V

    iget-object v0, p0, LX/NBW;->A05:LX/5By;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jiK;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "event_signal_publish_unsuccessful"

    invoke-static {p0, v0}, LX/NBW;->A03(LX/NBW;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/KXW;->A07()LX/GtK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EVENT_SIGNAL_PUBLISH_FAILED"

    invoke-static {p0, v1, v0, v2}, LX/NBW;->A02(LX/NBW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/NBW;->A00(LX/NBW;LX/BL9;)V

    iget-object v0, p0, LX/NBW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/KXW;->A07()LX/GtK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/NBW;->A04(LX/NBW;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
