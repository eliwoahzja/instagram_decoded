.class public final LX/euK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsl;
.implements LX/iwL;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/eIV;

.field public A05:Ljava/lang/Object;

.field public A06:LX/1hX;


# virtual methods
.method public final BjO()LX/3Yx;
    .locals 1

    iget-object v0, p0, LX/euK;->A06:LX/1hX;

    if-nez v0, :cond_0

    new-instance v0, LX/1hX;

    invoke-direct {v0}, LX/1hX;-><init>()V

    iput-object v0, p0, LX/euK;->A06:LX/1hX;

    :cond_0
    return-object v0
.end method

.method public final C5E()LX/iwL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gnx(LX/3Yx;)V
    .locals 1

    instance-of v0, p1, LX/1hX;

    if-eqz v0, :cond_0

    check-cast p1, LX/1hX;

    :goto_0
    iput-object p1, p0, LX/euK;->A06:LX/1hX;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final apply()V
    .locals 4

    iget-object v3, p0, LX/euK;->A06:LX/1hX;

    iget v0, p0, LX/euK;->A02:I

    invoke-virtual {v3, v0}, LX/1hX;->A0j(I)V

    iget v1, p0, LX/euK;->A03:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-le v1, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/1hX;->A00:F

    iput v1, v3, LX/1hX;->A02:I

    :goto_0
    iput v2, v3, LX/1hX;->A03:I

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/euK;->A01:I

    if-eq v1, v2, :cond_2

    if-le v1, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/1hX;->A00:F

    iput v2, v3, LX/1hX;->A02:I

    iput v1, v3, LX/1hX;->A03:I

    return-void

    :cond_2
    iget v1, p0, LX/euK;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, v3, LX/1hX;->A00:F

    iput v2, v3, LX/1hX;->A02:I

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/euK;->A05:Ljava/lang/Object;

    return-object v0
.end method
