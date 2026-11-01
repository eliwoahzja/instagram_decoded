.class public final LX/5mK;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public A00:I

.field public A01:LX/EN3;

.field public A02:LX/0wS;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5mK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5mK;

    iget-object v1, p0, LX/5mK;->A01:LX/EN3;

    iget-object v0, p1, LX/5mK;->A01:LX/EN3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5mK;->A00:I

    iget v0, p1, LX/5mK;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5mK;->A02:LX/0wS;

    iget-object v0, p1, LX/5mK;->A02:LX/0wS;

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

    iget-object v0, p0, LX/5mK;->A01:LX/EN3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5mK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5mK;->A02:LX/0wS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
