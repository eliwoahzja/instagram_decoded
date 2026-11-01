.class public final LX/9CD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;

.field public A01:LX/EZl;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9CD;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v1, "end"

    :goto_0
    const-string v0, "_"

    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/3er;

    invoke-direct {v3}, LX/3er;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "start"

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, p1, :cond_3

    const-string v1, "correlation_id"

    iget-object v0, p0, LX/9CD;->A01:LX/EZl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/EZl;->Blm()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v3, v1, v0}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_resumed_activity"

    sget-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3, v1, v0}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/9CD;->A00:LX/1pA;

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v5, 0x2b833bd2

    invoke-virtual/range {v2 .. v7}, LX/3r9;->A0x(LX/3er;Ljava/lang/String;IJ)V

    return-void

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    const-string v0, ""

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/9CD;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9CD;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4tZ;->A03(LX/4Nb;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x2b833bd2

    invoke-virtual {v1, p1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "correlation_id"

    iget-object v0, p0, LX/9CD;->A01:LX/EZl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/EZl;->Blm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_touch_listener_init"

    iget-boolean v0, p0, LX/9CD;->A04:Z

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v0, "enable_touch_listener_at_calltime"

    invoke-interface {v2, v0, v3}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v1, "last_resumed_activity"

    sget-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method
