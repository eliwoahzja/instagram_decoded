.class public final LX/Z00;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pmP;


# instance fields
.field public A00:F

.field public A01:J


# virtual methods
.method public final AT1(Landroid/graphics/Path;LX/TPr;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/Z00;->A01:J

    sget-wide v0, LX/G9V;->A00:J

    invoke-static {v4, v5}, LX/BO9;->A02(J)F

    move-result v3

    invoke-static {v4, v5}, LX/G9V;->A00(J)F

    move-result v2

    iget v1, p0, LX/Z00;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Z00;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Z00;

    iget-wide v4, p0, LX/Z00;->A01:J

    iget-wide v2, p1, LX/Z00;->A01:J

    sget-wide v0, LX/G9V;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/Z00;->A00:F

    iget v0, p1, LX/Z00;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Z00;->A01:J

    sget-wide v0, LX/G9V;->A00:J

    invoke-static {v2, v3}, LX/BR7;->A08(J)I

    move-result v1

    iget v0, p0, LX/Z00;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
