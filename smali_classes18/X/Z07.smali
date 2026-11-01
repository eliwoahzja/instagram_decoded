.class public final LX/Z07;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pmP;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# virtual methods
.method public final AT1(Landroid/graphics/Path;LX/TPr;)V
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/Z07;->A00:J

    sget-wide v0, LX/G9V;->A00:J

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v5

    invoke-static {v2, v3}, LX/G9V;->A00(J)F

    move-result v6

    iget-wide v0, p0, LX/Z07;->A01:J

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v7

    invoke-static {v0, v1}, LX/G9V;->A00(J)F

    move-result v8

    iget-wide v0, p0, LX/Z07;->A02:J

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v9

    invoke-static {v0, v1}, LX/G9V;->A00(J)F

    move-result v10

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Z07;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Z07;

    iget-wide v4, p0, LX/Z07;->A00:J

    iget-wide v2, p1, LX/Z07;->A00:J

    sget-wide v0, LX/G9V;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Z07;->A01:J

    iget-wide v1, p1, LX/Z07;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Z07;->A02:J

    iget-wide v1, p1, LX/Z07;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Z07;->A00:J

    sget-wide v0, LX/G9V;->A00:J

    invoke-static {v2, v3}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/Z07;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/Z07;->A02:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method
