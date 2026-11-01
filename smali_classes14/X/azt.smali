.class public final LX/azt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09V;


# instance fields
.field public A00:I

.field public A01:LX/VYz;


# virtual methods
.method public final ASg(LX/012;LX/2gb;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/azt;->A01:LX/VYz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v3, p0, LX/azt;->A00:I

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v2

    iget v1, v2, LX/7tJ;->A04:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/7tJ;->A04:I

    iput v3, v2, LX/7tJ;->A05:I

    return-void

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic C80()LX/Fcl;
    .locals 1

    iget-object v0, p0, LX/azt;->A01:LX/VYz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/azt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/azt;

    iget-object v1, p0, LX/azt;->A01:LX/VYz;

    iget-object v0, p1, LX/azt;->A01:LX/VYz;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/azt;->A00:I

    iget v0, p1, LX/azt;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/azt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/azt;->A01:LX/VYz;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/azt;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/azt;->A01:LX/VYz;

    iget v2, p0, LX/azt;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntStyleItem(field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
