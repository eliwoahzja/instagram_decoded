.class public abstract LX/hbg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dOc;)I
    .locals 1

    iget-object p0, p0, LX/dOc;->A00:LX/lrA;

    instance-of v0, p0, LX/oqT;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/gmM;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/gmO;

    if-eqz v0, :cond_2

    check-cast p0, LX/gmO;

    iget-object p0, p0, LX/gmO;->A01:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const v0, 0x7fffffff

    return v0

    :cond_2
    instance-of v0, p0, LX/gmP;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dOc;

    iget-object v0, v0, LX/dOc;->A00:LX/lrA;

    instance-of v0, v0, LX/gmM;

    if-eqz v0, :cond_4

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
