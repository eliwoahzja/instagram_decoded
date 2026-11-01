.class public abstract LX/heT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/ra4;)V
    .locals 2

    instance-of v0, p1, LX/pea;

    if-eqz v0, :cond_1

    check-cast p1, LX/pea;

    iget-object v0, p1, LX/pea;->A00:LX/rak;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/pdv;

    if-eqz v0, :cond_2

    check-cast p1, LX/pdv;

    iget-object v0, p1, LX/pdv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ra4;

    invoke-static {p0, v0}, LX/heT;->A00(Ljava/util/List;LX/ra4;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/pdw;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/peA;

    if-eqz v0, :cond_3

    check-cast p1, LX/peA;

    iget-object v0, p1, LX/peA;->A01:LX/ra4;

    :goto_1
    invoke-static {p0, v0}, LX/heT;->A00(Ljava/util/List;LX/ra4;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/pdx;

    if-eqz v0, :cond_4

    check-cast p1, LX/pdx;

    iget-object v0, p1, LX/pdx;->A01:LX/ra4;

    invoke-static {p0, v0}, LX/heT;->A00(Ljava/util/List;LX/ra4;)V

    iget-object v0, p1, LX/pdx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ra4;

    :try_start_0
    invoke-static {p0, v0}, LX/heT;->A00(Ljava/util/List;LX/ra4;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, p1, LX/pdz;

    if-eqz v0, :cond_0

    check-cast p1, LX/pdz;

    iget-object v0, p1, LX/pdz;->A02:LX/ra4;

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method
