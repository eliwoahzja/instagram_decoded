.class public final LX/QI3;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hnl;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:LX/ADb;

.field public A04:LX/9Rn;

.field public A05:LX/Ys8;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 1

    const-string v0, "ghost_ufi"

    invoke-static {p0, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cxw()LX/ADb;
    .locals 1

    iget-object v0, p0, LX/QI3;->A03:LX/ADb;

    return-object v0
.end method

.method public final synthetic Cxz()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QI3;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QI3;

    iget-object v1, p0, LX/QI3;->A03:LX/ADb;

    iget-object v0, p1, LX/QI3;->A03:LX/ADb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI3;->A04:LX/9Rn;

    iget-object v0, p1, LX/QI3;->A04:LX/9Rn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QI3;->A01:I

    iget v0, p1, LX/QI3;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QI3;->A02:I

    iget v0, p1, LX/QI3;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/QI3;->A00:D

    iget-wide v0, p1, LX/QI3;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/QI3;->A0B:Z

    iget-boolean v0, p1, LX/QI3;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI3;->A07:Z

    iget-boolean v0, p1, LX/QI3;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI3;->A0C:Z

    iget-boolean v0, p1, LX/QI3;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI3;->A0D:Z

    iget-boolean v0, p1, LX/QI3;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI3;->A09:Z

    iget-boolean v0, p1, LX/QI3;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI3;->A0A:Z

    iget-boolean v0, p1, LX/QI3;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QI3;->A08:Z

    iget-boolean v0, p1, LX/QI3;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QI3;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/QI3;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QI3;->A05:LX/Ys8;

    iget-object v0, p1, LX/QI3;->A05:LX/Ys8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/QI3;->A03:LX/ADb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QI3;->A04:LX/9Rn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/QI3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QI3;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/QI3;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-boolean v0, p0, LX/QI3;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI3;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI3;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI3;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI3;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI3;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QI3;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/QI3;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/QI3;->A05:LX/Ys8;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "REPLIES_GO_TO_MESSAGES"

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "REPLIES_UNDER_POST"

    goto :goto_1
.end method
