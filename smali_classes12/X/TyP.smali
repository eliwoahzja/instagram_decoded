.class public final LX/TyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TyP;->$t:I

    iput-object p1, p0, LX/TyP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v1, p0, LX/TyP;->$t:I

    const/16 v0, 0x3d

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/TyP;->A00:Ljava/lang/Object;

    check-cast v4, LX/VbX;

    invoke-static {v4}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/DPU;->A17(Z)V

    invoke-static {v4}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/DPU;->A18(ZZ)V

    iget-object v0, v4, LX/VbX;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/VbX;->A00:Landroid/animation/Animator;

    iget-object v3, v4, LX/VbX;->A02:Landroid/view/View;

    const v0, -0x66954e88

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/VbX;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    new-instance v1, LX/Xeg;

    invoke-direct {v1, v4}, LX/Xeg;-><init>(LX/VbX;)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/TyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/KX5;

    iget-object v0, v0, LX/KX5;->A02:LX/SHy;

    iget-object v0, v0, LX/SHy;->A00:LX/N6C;

    iget-object v3, v0, LX/N6C;->A01:Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v1, LX/Xde;

    invoke-direct {v1, v0}, LX/Xde;-><init>(LX/N6C;)V

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
