.class public final LX/L3x;
.super LX/Pw8;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/Wcx;


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/L3x;->A02:LX/Wcx;

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/L3x;->A00:I

    invoke-interface {v2, v1, v0}, LX/Wcx;->Fsp(Landroid/graphics/RectF;I)V

    return-void
.end method
