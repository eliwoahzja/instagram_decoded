.class public final LX/Q2D;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/joN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# virtual methods
.method public final BlK()I
    .locals 1

    iget v0, p0, LX/Q2D;->A00:I

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZrS;->A00(LX/joN;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CcU()J
    .locals 2

    iget-wide v0, p0, LX/Q2D;->A02:J

    return-wide v0
.end method

.method public final Ctg()I
    .locals 1

    iget v0, p0, LX/Q2D;->A01:I

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZrS;->A01(LX/joN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2D;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2D;

    iget v1, p0, LX/Q2D;->A00:I

    iget v0, p1, LX/Q2D;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Q2D;->A02:J

    iget-wide v1, p1, LX/Q2D;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Q2D;->A01:I

    iget v0, p1, LX/Q2D;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/Q2D;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/Q2D;->A02:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, LX/Q2D;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
