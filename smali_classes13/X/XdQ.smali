.class public final LX/XdQ;
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

.field public final synthetic A05:I

.field public final synthetic A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A07:LX/G5r;

.field public final synthetic A08:LX/VYy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/G5r;LX/VYy;FIIIII)V
    .locals 0

    iput p5, p0, LX/XdQ;->A03:I

    iput p6, p0, LX/XdQ;->A05:I

    iput p7, p0, LX/XdQ;->A04:I

    iput p8, p0, LX/XdQ;->A01:I

    iput-object p3, p0, LX/XdQ;->A08:LX/VYy;

    iput p9, p0, LX/XdQ;->A02:I

    iput-object p2, p0, LX/XdQ;->A07:LX/G5r;

    iput p4, p0, LX/XdQ;->A00:F

    iput-object p1, p0, LX/XdQ;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/3sc;->A03(FFF)F

    move-result v8

    iget v1, p0, LX/XdQ;->A03:I

    int-to-float v2, v1

    iget v9, p0, LX/XdQ;->A05:I

    int-to-float v1, v9

    div-float/2addr v2, v1

    invoke-static {v2, v3, v8}, LX/16V;->A00(FFF)F

    move-result v6

    iget v4, p0, LX/XdQ;->A04:I

    int-to-float v3, v4

    iget v7, p0, LX/XdQ;->A01:I

    int-to-float v1, v7

    invoke-static {v1, v3, v8}, LX/16V;->A00(FFF)F

    move-result v2

    cmpl-float v1, v6, v0

    if-lez v1, :cond_0

    div-float/2addr v2, v6

    float-to-int v7, v2

    :cond_0
    sub-int/2addr v4, v7

    int-to-float v2, v4

    iget-object v1, p0, LX/XdQ;->A08:LX/VYy;

    iget v1, v1, LX/VYy;->A01:F

    mul-float/2addr v2, v1

    float-to-int v5, v2

    iget v1, p0, LX/XdQ;->A02:I

    int-to-float v1, v1

    invoke-static {v1, v0, v8}, LX/16V;->A00(FFF)F

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    int-to-float v1, v5

    invoke-static {v1, v3, v6}, LX/16V;->A00(FFF)F

    move-result v3

    iget-object v2, p0, LX/XdQ;->A07:LX/G5r;

    iput v9, v2, LX/G5r;->A03:I

    iput v5, v2, LX/G5r;->A02:I

    add-int/2addr v5, v7

    iput v5, v2, LX/G5r;->A01:I

    cmpl-float v1, v6, v0

    if-lez v1, :cond_1

    iget v0, p0, LX/XdQ;->A00:F

    mul-float/2addr v0, v8

    div-float/2addr v0, v6

    :cond_1
    iput v0, v2, LX/G5r;->A00:F

    iget-object v1, p0, LX/XdQ;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x40638c7b

    invoke-static {v1, v6, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x22a4d564

    invoke-static {v1, v6, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    sub-float/2addr v4, v3

    const v0, -0x534c72b3

    invoke-static {v1, v4, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x3d495a92

    invoke-static {v1, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    return-void
.end method
