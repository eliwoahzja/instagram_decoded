.class public final LX/Nlw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/view/TextureView;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/m9m;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/Nlw;)V
    .locals 4

    iget-boolean v0, p0, LX/Nlw;->A0F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Nlw;->A0F:Z

    iget-object v0, p0, LX/Nlw;->A0E:LX/m9m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/m9m;->A05()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/Nlw;->A0E:LX/m9m;

    iget-boolean v0, p0, LX/Nlw;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Nlw;->A09:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Nlw;->A03:F

    const v0, -0x42b7118

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget v1, p0, LX/Nlw;->A04:F

    const v0, 0x566bf48d

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/Nlw;->A05:F

    const v0, 0x18057eda

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_1
    iput-object v3, p0, LX/Nlw;->A09:Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/Nlw;->A08:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Nlw;->A06:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    iput-object v3, p0, LX/Nlw;->A08:Landroid/view/TextureView;

    iput-object v3, p0, LX/Nlw;->A06:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final A01(LX/Nlw;F)V
    .locals 2

    iget-boolean v0, p0, LX/Nlw;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Nlw;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Orq;

    invoke-direct {v0, v1, p0, p1}, LX/Orq;-><init>(Landroid/view/View;LX/Nlw;F)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Nlw;->A08:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Orp;

    invoke-direct {v0, v1, p0, p1}, LX/Orp;-><init>(Landroid/view/TextureView;LX/Nlw;F)V

    goto :goto_0
.end method
