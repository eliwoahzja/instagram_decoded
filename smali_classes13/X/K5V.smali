.class public final LX/K5V;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/K5K;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5V;

    iget v1, p0, LX/K5V;->A00:I

    iget v0, p1, LX/K5V;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5V;->A01:LX/K5K;

    iget-object v0, p1, LX/K5V;->A01:LX/K5K;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5V;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/K5V;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5V;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K5V;->A02:Ljava/lang/Integer;

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

    iget v0, p0, LX/K5V;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K5V;->A01:LX/K5K;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5V;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5V;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
