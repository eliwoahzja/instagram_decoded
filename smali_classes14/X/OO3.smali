.class public final LX/OO3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6oE;

.field public A02:LX/7zX;

.field public A03:LX/6gY;

.field public A04:LX/Fnn;

.field public A05:LX/L58;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OO3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OO3;

    iget v1, p0, LX/OO3;->A00:I

    iget v0, p1, LX/OO3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OO3;->A01:LX/6oE;

    iget-object v0, p1, LX/OO3;->A01:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OO3;->A03:LX/6gY;

    iget-object v0, p1, LX/OO3;->A03:LX/6gY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OO3;->A02:LX/7zX;

    iget-object v0, p1, LX/OO3;->A02:LX/7zX;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OO3;->A09:Z

    iget-boolean v0, p1, LX/OO3;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OO3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/OO3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OO3;->A05:LX/L58;

    iget-object v0, p1, LX/OO3;->A05:LX/L58;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OO3;->A0A:Z

    iget-boolean v0, p1, LX/OO3;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OO3;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/OO3;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OO3;->A04:LX/Fnn;

    iget-object v0, p1, LX/OO3;->A04:LX/Fnn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OO3;->A08:Z

    iget-boolean v0, p1, LX/OO3;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/OO3;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OO3;->A01:LX/6oE;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OO3;->A03:LX/6gY;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OO3;->A02:LX/7zX;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OO3;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OO3;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OO3;->A05:LX/L58;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OO3;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OO3;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OO3;->A04:LX/Fnn;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OO3;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
