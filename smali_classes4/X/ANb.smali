.class public final LX/ANb;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/QOb;

.field public A02:LX/1lB;

.field public A03:LX/1MC;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ANb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ANb;

    iget-object v1, p0, LX/ANb;->A02:LX/1lB;

    iget-object v0, p1, LX/ANb;->A02:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ANb;->A03:LX/1MC;

    iget-object v0, p1, LX/ANb;->A03:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ANb;->A07:Z

    iget-boolean v0, p1, LX/ANb;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ANb;->A00:Landroid/view/View;

    iget-object v0, p1, LX/ANb;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ANb;->A06:Z

    iget-boolean v0, p1, LX/ANb;->A06:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ANb;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ANb;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ANb;->A05:Z

    iget-boolean v0, p1, LX/ANb;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ANb;->A01:LX/QOb;

    iget-object v0, p1, LX/ANb;->A01:LX/QOb;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ANb;->A02:LX/1lB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ANb;->A03:LX/1MC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ANb;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ANb;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ANb;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ANb;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ANb;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ANb;->A01:LX/QOb;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
