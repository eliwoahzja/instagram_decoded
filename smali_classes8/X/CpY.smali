.class public final LX/CpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/CpY;->$t:I

    iput-object p3, p0, LX/CpY;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/CpY;->A01:Ljava/lang/Object;

    iput p1, p0, LX/CpY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, LX/CpY;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x37ad30c

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v3, p0, LX/CpY;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iget v2, p0, LX/CpY;->A00:I

    const v0, -0x325589be

    invoke-static {v3, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v5

    iget-object v4, p0, LX/CpY;->A01:Ljava/lang/Object;

    check-cast v4, LX/01O;

    iget v0, v4, LX/01O;->A00:I

    sub-int v3, v5, v0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/CpY;->A00:I

    sget-object v0, LX/CjE;->A01:Ljava/util/WeakHashMap;

    if-nez v1, :cond_3

    const v0, 0x1e1ad707

    invoke-static {v2, v3, v6, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :goto_0
    iput v5, v4, LX/01O;->A00:I

    return-void

    :cond_3
    const v0, -0x1244e7b1

    invoke-static {v2, v6, v3, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    goto :goto_0
.end method
