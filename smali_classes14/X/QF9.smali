.class public final LX/QF9;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hnl;


# instance fields
.field public A00:Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

.field public A01:LX/ADb;

.field public A02:LX/9Rn;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 1

    const-string v0, "BestOfThreadsGemCardPreviewModel"

    invoke-static {p0, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cxw()LX/ADb;
    .locals 1

    iget-object v0, p0, LX/QF9;->A01:LX/ADb;

    return-object v0
.end method

.method public final synthetic Cxz()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QF9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QF9;

    iget-object v1, p0, LX/QF9;->A01:LX/ADb;

    iget-object v0, p1, LX/QF9;->A01:LX/ADb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QF9;->A02:LX/9Rn;

    iget-object v0, p1, LX/QF9;->A02:LX/9Rn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QF9;->A00:Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    iget-object v0, p1, LX/QF9;->A00:Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QF9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/QF9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QF9;->A01:LX/ADb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QF9;->A02:LX/9Rn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QF9;->A00:Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QF9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
