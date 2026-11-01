.class public final LX/GTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puj;


# instance fields
.field public A00:Ljava/lang/Iterable;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final Eys(J)V
    .locals 3

    iget-object v0, p0, LX/GTL;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ppe;

    instance-of v0, v1, LX/Puj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Puj;

    invoke-interface {v1, p1, p2}, LX/Puj;->Eys(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F02()V
    .locals 2

    iget-object v1, p0, LX/GTL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GTL;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppe;

    invoke-interface {v0}, LX/Ppe;->F02()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F5s(LX/Fwi;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GTL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GTL;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppe;

    invoke-interface {v0, p1}, LX/Ppe;->F5s(LX/Fwi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FIb(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 11

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GTL;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ppe;

    instance-of v0, v2, LX/Puj;

    if-eqz v0, :cond_0

    check-cast v2, LX/Puj;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, LX/Puj;->FIb(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FIt(LX/f6l;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GTL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GTL;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppe;

    invoke-interface {v0, p1}, LX/Ppe;->FIt(LX/f6l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FKi(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/GTL;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ppe;

    instance-of v0, v1, LX/Puj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Puj;

    invoke-interface {v1, p1, p2}, LX/Puj;->FKi(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FKl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    iget-object v0, p0, LX/GTL;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ppe;

    instance-of v0, v1, LX/Puj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Puj;

    invoke-interface {v1, p1, p2, p3}, LX/Puj;->FKl(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Fmg(F)V
    .locals 2

    iget-object v0, p0, LX/GTL;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppe;

    invoke-interface {v0, p1}, LX/Ppe;->Fmg(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fy7(JZ)V
    .locals 3

    iget-object v0, p0, LX/GTL;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ppe;

    instance-of v0, v1, LX/Puj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Puj;

    invoke-interface {v1, p1, p2, p3}, LX/Puj;->Fy7(JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FyC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/GTL;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ppe;

    instance-of v0, v1, LX/Puj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Puj;

    invoke-interface {v1, p1, p2}, LX/Puj;->FyC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GBf(LX/Jc7;)V
    .locals 3

    iget-object v0, p0, LX/GTL;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ppe;

    instance-of v0, v1, LX/Puj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Puj;

    invoke-interface {v1, p1}, LX/Puj;->GBf(LX/Jc7;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/GTL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/GTL;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppe;

    invoke-interface {v0}, LX/Ppe;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method
