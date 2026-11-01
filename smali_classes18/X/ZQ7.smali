.class public final LX/ZQ7;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pkF;


# instance fields
.field public A00:LX/42Z;

.field public A01:LX/X7n;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZQ7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZQ7;

    iget-object v1, p0, LX/ZQ7;->A01:LX/X7n;

    iget-object v0, p1, LX/ZQ7;->A01:LX/X7n;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZQ7;->A00:LX/42Z;

    iget-object v0, p1, LX/ZQ7;->A00:LX/42Z;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZQ7;->A01:LX/X7n;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ZQ7;->A00:LX/42Z;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
