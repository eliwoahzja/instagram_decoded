.class public final LX/TL6;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pmN;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/graphics/Shader$TileMode;

.field public A03:LX/MT5;


# virtual methods
.method public final HRc()Landroid/graphics/Shader;
    .locals 11

    iget-wide v2, p0, LX/TL6;->A01:J

    sget-wide v0, LX/G9V;->A00:J

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v4

    invoke-static {v2, v3}, LX/G9V;->A00(J)F

    move-result v5

    iget-wide v0, p0, LX/TL6;->A00:J

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v6

    invoke-static {v0, v1}, LX/G9V;->A00(J)F

    move-result v7

    iget-object v0, p0, LX/TL6;->A03:LX/MT5;

    iget-object v8, v0, LX/MT5;->A01:[I

    iget-object v9, v0, LX/MT5;->A00:[F

    iget-object v10, p0, LX/TL6;->A02:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TL6;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TL6;

    iget-object v1, p0, LX/TL6;->A03:LX/MT5;

    iget-object v0, p1, LX/TL6;->A03:LX/MT5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/TL6;->A01:J

    iget-wide v2, p1, LX/TL6;->A01:J

    sget-wide v0, LX/G9V;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/TL6;->A00:J

    iget-wide v1, p1, LX/TL6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TL6;->A02:Landroid/graphics/Shader$TileMode;

    iget-object v0, p1, LX/TL6;->A02:Landroid/graphics/Shader$TileMode;

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/TL6;->A03:LX/MT5;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-wide v2, p0, LX/TL6;->A01:J

    sget-wide v0, LX/G9V;->A00:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/TL6;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/TL6;->A02:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
