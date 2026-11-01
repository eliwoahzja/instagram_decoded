.class public final LX/b2w;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qpz;


# instance fields
.field public A00:Lcom/instagram/settings2/core/model/FbtModel;

.field public A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public A02:LX/iQ1;

.field public A03:LX/aSd;

.field public A04:LX/aSd;

.field public A05:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b2w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b2w;

    iget-object v1, p0, LX/b2w;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/b2w;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2w;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/b2w;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2w;->A05:Ljava/util/List;

    iget-object v0, p1, LX/b2w;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2w;->A03:LX/aSd;

    iget-object v0, p1, LX/b2w;->A03:LX/aSd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2w;->A04:LX/aSd;

    iget-object v0, p1, LX/b2w;->A04:LX/aSd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2w;->A02:LX/iQ1;

    iget-object v0, p1, LX/b2w;->A02:LX/iQ1;

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

    iget-object v0, p0, LX/b2w;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/b2w;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b2w;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/b2w;->A03:LX/aSd;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b2w;->A04:LX/aSd;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b2w;->A02:LX/iQ1;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
