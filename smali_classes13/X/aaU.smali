.class public final LX/aaU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/snk;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/snk;FFIZZ)V
    .locals 1

    iput p2, p0, LX/aaU;->A00:F

    iput p3, p0, LX/aaU;->A01:F

    iput-object p1, p0, LX/aaU;->A03:LX/snk;

    iput-boolean p5, p0, LX/aaU;->A04:Z

    iput p4, p0, LX/aaU;->A02:I

    iput-boolean p6, p0, LX/aaU;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/G7t;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v5, p0, LX/aaU;->A00:F

    iput v5, p1, LX/G7t;->A00:F

    iget v4, p0, LX/aaU;->A01:F

    iput v4, p1, LX/G7t;->A01:F

    iget-object v0, p0, LX/aaU;->A03:LX/snk;

    iput-object v0, p1, LX/G7t;->A03:LX/snk;

    iget-boolean v0, p0, LX/aaU;->A04:Z

    iput-boolean v0, p1, LX/G7t;->A04:Z

    const v0, 0x7f0b0e53

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;

    iget v1, p0, LX/aaU;->A02:I

    int-to-float v3, v1

    iget v0, v2, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A00:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_3

    iget v0, v2, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A02:F

    cmpg-float v0, v4, v0

    if-nez v0, :cond_3

    iget v0, v2, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A01:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    :goto_0
    const v0, 0x7f0b0f76

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->setPreviewSizePx(I)V

    invoke-virtual {v0, v5}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->setHorizontalMarginPx(F)V

    invoke-virtual {v0, v4}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->setVerticalCropOffsetPx(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4z3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    :cond_0
    instance-of v0, v2, LX/fmB;

    if-eqz v0, :cond_2

    check-cast v2, LX/fmB;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/aaU;->A05:Z

    const/high16 v0, -0x3ccc0000    # -180.0f

    if-eqz v1, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    :cond_1
    iget-object v1, v2, LX/fmB;->A01:LX/lTe;

    iput v0, v1, LX/lTe;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v5, v3

    add-float/2addr v4, v3

    iput v5, v1, LX/lTe;->A01:F

    iput v4, v1, LX/lTe;->A02:F

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iput v5, v2, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A00:F

    iput v4, v2, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A02:F

    iput v3, v2, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A01:F

    invoke-static {v2}, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A03(Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;)V

    goto :goto_0
.end method
