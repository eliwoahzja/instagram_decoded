.class public final LX/mzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qfN;
.implements LX/pnF;
.implements LX/pnH;


# instance fields
.field public A00:LX/ide;

.field public A01:LX/eQQ;

.field public A02:LX/jIp;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A00(I)LX/bPs;
    .locals 5

    iget-object v2, p0, LX/mzM;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.HasLinkAction"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/pnF;

    invoke-interface {v1}, LX/pnF;->BKL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.ImageBlockData"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v4, v2

    check-cast v4, LX/bPs;

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/qfN;

    instance-of v0, v1, LX/bPs;

    if-eqz v0, :cond_2

    check-cast v1, LX/pnF;

    invoke-interface {v1}, LX/pnF;->BKL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    check-cast v2, LX/qfN;

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final BKL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/mzM;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final CF3()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final CZ6()LX/ide;
    .locals 1

    iget-object v0, p0, LX/mzM;->A00:LX/ide;

    return-object v0
.end method

.method public final DVh()LX/jIp;
    .locals 1

    iget-object v0, p0, LX/mzM;->A02:LX/jIp;

    return-object v0
.end method

.method public final Dii()LX/eQQ;
    .locals 1

    iget-object v0, p0, LX/mzM;->A01:LX/eQQ;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mzM;->A03:Ljava/lang/String;

    return-object v0
.end method
