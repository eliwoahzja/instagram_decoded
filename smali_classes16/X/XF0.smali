.class public final LX/XF0;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/mrb;


# instance fields
.field public A00:Lcom/instagram/api/schemas/PagingInfo;

.field public A01:LX/hnp;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final BrK()LX/hnp;
    .locals 1

    iget-object v0, p0, LX/XF0;->A01:LX/hnp;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/cmx;->A00(LX/mrb;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XF0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CsE()Lcom/instagram/api/schemas/PagingInfo;
    .locals 1

    iget-object v0, p0, LX/XF0;->A00:Lcom/instagram/api/schemas/PagingInfo;

    return-object v0
.end method

.method public final DGV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XF0;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DKm()Z
    .locals 1

    iget-boolean v0, p0, LX/XF0;->A04:Z

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/cmx;->A01(LX/2aC;LX/mrb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XF0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XF0;

    iget-object v1, p0, LX/XF0;->A01:LX/hnp;

    iget-object v0, p1, LX/XF0;->A01:LX/hnp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XF0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/XF0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XF0;->A00:Lcom/instagram/api/schemas/PagingInfo;

    iget-object v0, p1, LX/XF0;->A00:Lcom/instagram/api/schemas/PagingInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XF0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/XF0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/XF0;->A04:Z

    iget-boolean v0, p1, LX/XF0;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/XF0;->A01:LX/hnp;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/XF0;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XF0;->A00:Lcom/instagram/api/schemas/PagingInfo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/XF0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/XF0;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
