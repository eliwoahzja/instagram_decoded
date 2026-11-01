.class public final LX/QL8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/llg;


# instance fields
.field public A00:LX/ljy;


# virtual methods
.method public final GOi(LX/2UI;LX/2fF;IJ)I
    .locals 3

    invoke-static {p4, p5}, LX/AsD;->A0O(J)I

    move-result v2

    const/4 v1, 0x0

    if-lt p3, v2, :cond_0

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-interface {v0, p2, p3, v2}, LX/ljy;->ARO(LX/2fF;II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/QL8;->A00:LX/ljy;

    invoke-interface {v0, p2, p3, v2}, LX/ljy;->ARO(LX/2fF;II)I

    move-result v0

    sub-int/2addr v2, p3

    invoke-static {v0, v1, v2}, LX/3sc;->A04(III)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QL8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QL8;

    iget-object v1, p0, LX/QL8;->A00:LX/ljy;

    iget-object v0, p1, LX/QL8;->A00:LX/ljy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/QL8;->A00:LX/ljy;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
