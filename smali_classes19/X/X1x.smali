.class public final LX/X1x;
.super LX/n7y;
.source ""


# instance fields
.field public A00:LX/n7g;

.field public A01:LX/X2D;


# virtual methods
.method public final BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/n7y;->BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/X1x;->A00:LX/n7g;

    iget-object v0, p0, LX/n7y;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p2, p3}, LX/n7g;->BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method
