.class public final LX/Wor;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mct;


# instance fields
.field public A00:LX/O6U;

.field public A01:LX/VK9;

.field public A02:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Wor;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Wor;

    iget-object v1, p0, LX/Wor;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Wor;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wor;->A01:LX/VK9;

    iget-object v0, p1, LX/Wor;->A01:LX/VK9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wor;->A00:LX/O6U;

    iget-object v0, p1, LX/Wor;->A00:LX/O6U;

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

    iget-object v0, p0, LX/Wor;->A02:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Wor;->A01:LX/VK9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Wor;->A00:LX/O6U;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
