.class public final LX/JsW;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LPl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JsW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JsW;

    iget-boolean v1, p0, LX/JsW;->A05:Z

    iget-boolean v0, p1, LX/JsW;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsW;->A0A:Z

    iget-boolean v0, p1, LX/JsW;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsW;->A09:Z

    iget-boolean v0, p1, LX/JsW;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JsW;->A00:I

    iget v0, p1, LX/JsW;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsW;->A07:Z

    iget-boolean v0, p1, LX/JsW;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsW;->A0B:Z

    iget-boolean v0, p1, LX/JsW;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsW;->A0C:Z

    iget-boolean v0, p1, LX/JsW;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsW;->A0E:Z

    iget-boolean v0, p1, LX/JsW;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsW;->A0D:Z

    iget-boolean v0, p1, LX/JsW;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsW;->A06:Z

    iget-boolean v0, p1, LX/JsW;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsW;->A0F:Z

    iget-boolean v0, p1, LX/JsW;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsW;->A04:Z

    iget-boolean v0, p1, LX/JsW;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JsW;->A01:I

    iget v0, p1, LX/JsW;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JsW;->A02:I

    iget v0, p1, LX/JsW;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JsW;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/JsW;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsW;->A08:Z

    iget-boolean v0, p1, LX/JsW;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/JsW;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/JsW;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsW;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/JsW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JsW;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsW;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsW;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsW;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsW;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsW;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsW;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsW;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/JsW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JsW;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/JsW;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "LEGACY"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/JsW;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "HIDDEN"

    goto :goto_0

    :cond_1
    const-string v0, "SIX_TILE_PEEK"

    goto :goto_0

    :cond_2
    const-string v0, "SIX_TILE"

    goto :goto_0

    :cond_3
    const-string v0, "FOUR_TILE"

    goto :goto_0
.end method
