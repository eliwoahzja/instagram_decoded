.class public final LX/UDB;
.super LX/VoH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3Yb;

.field public A03:LX/2JH;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/UDB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/UDB;

    iget-object v1, p0, LX/UDB;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UDB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UDB;->A02:LX/3Yb;

    iget-object v0, p1, LX/UDB;->A02:LX/3Yb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/UDB;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/UDB;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/UDB;->A03:LX/2JH;

    iget-object v0, p1, LX/UDB;->A03:LX/2JH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/UDB;->A00:I

    iget v0, p1, LX/UDB;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/UDB;->A01:I

    iget v0, p1, LX/UDB;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/UDB;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UDB;->A02:LX/3Yb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v2

    iget-object v0, p0, LX/UDB;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "BODY1"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/UDB;->A03:LX/2JH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/UDB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UDB;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "BODY2"

    goto :goto_0
.end method
