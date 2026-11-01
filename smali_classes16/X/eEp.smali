.class public final LX/eEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Landroid/view/View;

.field public final synthetic A08:LX/eCi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/eCi;FFFFIII)V
    .locals 0

    iput p3, p0, LX/eEp;->A02:F

    iput-object p1, p0, LX/eEp;->A07:Landroid/view/View;

    iput p4, p0, LX/eEp;->A01:F

    iput p5, p0, LX/eEp;->A03:F

    iput-object p2, p0, LX/eEp;->A08:LX/eCi;

    iput p7, p0, LX/eEp;->A05:I

    iput p8, p0, LX/eEp;->A04:I

    iput p9, p0, LX/eEp;->A06:I

    iput p6, p0, LX/eEp;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v6

    iget v5, p0, LX/eEp;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    iget-object v3, p0, LX/eEp;->A07:Landroid/view/View;

    const v0, -0x5b93e94e

    invoke-static {v3, v5, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x264488cb

    invoke-static {v3, v5, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v1, p0, LX/eEp;->A01:F

    mul-float/2addr v1, v6

    const v0, 0x4789d2d5

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, p0, LX/eEp;->A03:F

    mul-float/2addr v1, v6

    const v0, -0x69639d8f

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v4, p0, LX/eEp;->A08:LX/eCi;

    iget v7, p0, LX/eEp;->A05:I

    iget v2, p0, LX/eEp;->A04:I

    iget v0, p0, LX/eEp;->A06:I

    int-to-float v1, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    float-to-int v8, v1

    iget v0, p0, LX/eEp;->A00:F

    mul-float/2addr v6, v0

    invoke-static/range {v3 .. v8}, LX/eCi;->A03(Landroid/view/View;LX/eCi;FFII)V

    return-void
.end method
