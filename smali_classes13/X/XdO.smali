.class public final LX/XdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/6V5;


# direct methods
.method public constructor <init>(LX/6V5;FIIII)V
    .locals 0

    iput p3, p0, LX/XdO;->A02:I

    iput p4, p0, LX/XdO;->A04:I

    iput p5, p0, LX/XdO;->A03:I

    iput p6, p0, LX/XdO;->A01:I

    iput p2, p0, LX/XdO;->A00:F

    iput-object p1, p0, LX/XdO;->A05:LX/6V5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v2}, LX/3sc;->A03(FFF)F

    move-result v8

    iget v0, p0, LX/XdO;->A02:I

    int-to-float v1, v0

    iget v10, p0, LX/XdO;->A04:I

    int-to-float v0, v10

    div-float/2addr v1, v0

    invoke-static {v1, v2, v8}, LX/16V;->A00(FFF)F

    move-result v7

    iget v3, p0, LX/XdO;->A03:I

    int-to-float v2, v3

    iget v9, p0, LX/XdO;->A01:I

    int-to-float v0, v9

    invoke-static {v0, v2, v8}, LX/16V;->A00(FFF)F

    move-result v1

    cmpl-float v0, v7, v6

    if-lez v0, :cond_0

    div-float/2addr v1, v7

    float-to-int v9, v1

    :cond_0
    sub-int/2addr v3, v9

    int-to-float v1, v3

    iget v0, p0, LX/XdO;->A00:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v4, p0, LX/XdO;->A05:LX/6V5;

    iget v0, v4, LX/6V5;->A04:F

    invoke-static {v0, v6, v8}, LX/16V;->A00(FFF)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v0, v5

    invoke-static {v0, v2, v7}, LX/16V;->A00(FFF)F

    move-result v2

    iget-object v1, v4, LX/6V5;->A0X:LX/6V8;

    iput v10, v1, LX/6V8;->A03:I

    iput v5, v1, LX/6V8;->A02:I

    add-int/2addr v5, v9

    iput v5, v1, LX/6V8;->A01:I

    cmpl-float v0, v7, v6

    if-lez v0, :cond_1

    iget v0, v4, LX/6V5;->A00:F

    mul-float/2addr v0, v8

    div-float/2addr v0, v7

    :goto_0
    iput v0, v1, LX/6V8;->A00:F

    iget-object v1, v4, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x1ca3d2b2

    invoke-static {v1, v7, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x17401a68

    invoke-static {v1, v7, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x39fe74d2

    invoke-static {v1, v6, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    sub-float/2addr v3, v2

    const v0, 0x5d505926

    invoke-static {v1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x640bdc6

    invoke-static {v1, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
