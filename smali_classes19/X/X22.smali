.class public final LX/X22;
.super LX/n7y;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/lQ7;

.field public A04:LX/lQ7;

.field public A05:LX/gJt;

.field public A06:[F


# virtual methods
.method public final AQu(LX/jmU;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/n7y;->AQu(LX/jmU;Ljava/lang/Object;)V

    sget-object v0, LX/sbe;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_2

    iput-object v1, p0, LX/X22;->A04:LX/lQ7;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/sbe;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_3

    iput-object v1, p0, LX/X22;->A03:LX/lQ7;

    iget-object v1, p0, LX/X22;->A00:Landroid/graphics/Paint;

    iget-object v0, p0, LX/X22;->A05:LX/gJt;

    iget v0, v0, LX/gJt;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    new-instance v0, LX/Wz9;

    invoke-direct {v0, p1, v1}, LX/Wz9;-><init>(LX/jmU;Ljava/lang/Object;)V

    iput-object v0, p0, LX/X22;->A04:LX/lQ7;

    return-void

    :cond_3
    invoke-static {p1}, LX/Wz9;->A00(LX/jmU;)LX/Wz9;

    move-result-object v0

    iput-object v0, p0, LX/X22;->A03:LX/lQ7;

    return-void
.end method

.method public final BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/n7y;->BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v3, p0, LX/X22;->A02:Landroid/graphics/RectF;

    iget-object v2, p0, LX/X22;->A05:LX/gJt;

    iget v0, v2, LX/gJt;->A06:I

    int-to-float v1, v0

    iget v0, v2, LX/gJt;->A05:I

    invoke-static {v3, v1, v0}, LX/C37;->A1G(Landroid/graphics/RectF;FI)V

    iget-object v0, p0, LX/n7y;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
