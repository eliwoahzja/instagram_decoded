.class public final LX/JtJ;
.super LX/Rs4;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:LX/B0y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B0y;Z)V
    .locals 0

    iput-object p2, p0, LX/JtJ;->A02:LX/B0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JtJ;->A00:Landroid/view/View;

    iput-boolean p3, p0, LX/JtJ;->A01:Z

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 4

    iget-object v3, p0, LX/JtJ;->A00:Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0x2b59bd95

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    const/high16 v1, 0x43480000    # 200.0f

    const v0, 0x25c0a44

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x158d82c4

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x1a3048b2

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 4

    iget-object v3, p0, LX/JtJ;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x5f247e99

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-boolean v0, p0, LX/JtJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JtJ;->A02:LX/B0y;

    iget-object v1, v3, LX/B0y;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4036

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x65fe2de0

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x80f6a4b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/KtV;

    invoke-direct {v0, v3}, LX/KtV;-><init>(LX/B0y;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G22(LX/0rR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/JtJ;->A00:Landroid/view/View;

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v0, v1, v3

    sub-float/2addr v1, v0

    const v0, 0x41e48379

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x79c8e421

    invoke-static {v2, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method
