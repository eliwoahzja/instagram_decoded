.class public final LX/8pR;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/6oE;

.field public A01:LX/5PL;

.field public A02:LX/V2i;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pR;

    iget-object v1, p0, LX/8pR;->A01:LX/5PL;

    iget-object v0, p1, LX/8pR;->A01:LX/5PL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pR;->A02:LX/V2i;

    iget-object v0, p1, LX/8pR;->A02:LX/V2i;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pR;->A00:LX/6oE;

    iget-object v0, p1, LX/8pR;->A00:LX/6oE;

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

    iget-object v0, p0, LX/8pR;->A01:LX/5PL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8pR;->A02:LX/V2i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8pR;->A00:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
