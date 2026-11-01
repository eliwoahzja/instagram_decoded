.class public final LX/O8U;
.super LX/1hh;
.source ""

# interfaces
.implements LX/gkt;


# instance fields
.field public A00:D

.field public A01:LX/LkM;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O8U;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O8U;

    iget-object v1, p0, LX/O8U;->A01:LX/LkM;

    iget-object v0, p1, LX/O8U;->A01:LX/LkM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/O8U;->A00:D

    iget-wide v0, p1, LX/O8U;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/O8U;->A01:LX/LkM;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/O8U;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
