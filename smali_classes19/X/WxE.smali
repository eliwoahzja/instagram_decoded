.class public final LX/WxE;
.super LX/n7l;
.source ""


# instance fields
.field public A00:LX/lQ7;

.field public A01:LX/n7y;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/lQ7;


# virtual methods
.method public final AQu(LX/jmU;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/n7l;->AQu(LX/jmU;Ljava/lang/Object;)V

    sget-object v0, LX/sbe;->A0d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/WxE;->A00:LX/lQ7;

    invoke-virtual {v0, p1}, LX/lQ7;->A0B(LX/jmU;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/sbe;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/WxE;->A04:LX/lQ7;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/WxE;->A01:LX/n7y;

    iget-object v0, v0, LX/n7y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/WxE;->A04:LX/lQ7;

    return-void

    :cond_3
    invoke-static {p1}, LX/Wz9;->A00(LX/jmU;)LX/Wz9;

    move-result-object v0

    iput-object v0, p0, LX/WxE;->A04:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v1, p0, LX/WxE;->A01:LX/n7y;

    iget-object v0, p0, LX/WxE;->A00:LX/lQ7;

    invoke-virtual {v1, v0}, LX/n7y;->A0C(LX/lQ7;)V

    return-void
.end method

.method public final B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, LX/WxE;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/n7l;->A04:Landroid/graphics/Paint;

    iget-object v2, p0, LX/WxE;->A00:LX/lQ7;

    check-cast v2, LX/X0r;

    iget-object v0, v2, LX/lQ7;->A06:LX/sAS;

    invoke-interface {v0}, LX/sAS;->BpW()LX/lJt;

    move-result-object v1

    invoke-virtual {v2}, LX/lQ7;->A05()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/X0r;->A0C(LX/lJt;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/WxE;->A04:LX/lQ7;

    invoke-static {v3, v0}, LX/E5R;->A10(Landroid/graphics/Paint;LX/lQ7;)V

    invoke-super {p0, p1, p2, p3}, LX/n7l;->B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WxE;->A02:Ljava/lang/String;

    return-object v0
.end method
