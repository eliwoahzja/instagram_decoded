.class public final LX/Yz4;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pmP;


# instance fields
.field public A00:J


# virtual methods
.method public final AT1(Landroid/graphics/Path;LX/TPr;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/Yz4;->A00:J

    sget-wide v0, LX/G9V;->A00:J

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/G9V;->A00(J)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Yz4;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Yz4;

    iget-wide v4, p0, LX/Yz4;->A00:J

    iget-wide v2, p1, LX/Yz4;->A00:J

    sget-wide v0, LX/G9V;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Yz4;->A00:J

    sget-wide v0, LX/G9V;->A00:J

    invoke-static {v2, v3}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method
