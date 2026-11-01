.class public final LX/H9F;
.super LX/Rs4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/H9F;->$t:I

    iput-object p1, p0, LX/H9F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 5

    iget v1, p0, LX/H9F;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9F;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const v0, 0x20edee15

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    invoke-static {v1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A07(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/H9F;->A00:Ljava/lang/Object;

    check-cast v4, LX/eCi;

    iget-object v3, v4, LX/eCi;->A0A:Landroid/view/View;

    if-eqz v3, :cond_0

    const v0, 0xae80787

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x30160ec

    invoke-static {v3, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x22007c1e

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x624728

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v3}, LX/eCi;->A02(Landroid/view/View;)V

    iput v2, v4, LX/eCi;->A04:F

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 8

    iget v1, p0, LX/H9F;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/H9F;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const v0, -0x5ed64898

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v4}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A07(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    iget-boolean v0, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    if-nez v0, :cond_0

    iget-object v2, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A14:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x30

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/H9F;->A00:Ljava/lang/Object;

    check-cast v3, LX/eCi;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/eCi;->A09(LX/eCi;F)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H9F;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/16V;->A1V(LX/04S;F)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H9F;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/16V;->A1V(LX/04S;F)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v4, v0

    iget-object v3, p0, LX/H9F;->A00:Ljava/lang/Object;

    check-cast v3, LX/jBK;

    iget-object v1, v3, LX/jBK;->A03:Landroid/view/View;

    const-string v2, "useInCameraButtonView"

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x5917dde8

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/jBK;->A03:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x45f599a6

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, v3, LX/jBK;->A03:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x37a56a50

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v4}, LX/5qH;->A01(FFF)F

    move-result v7

    iget-object v6, p0, LX/H9F;->A00:Ljava/lang/Object;

    check-cast v6, LX/gBO;

    iget-object v2, v6, LX/gBO;->A03:Landroid/view/View;

    const v0, 0x7da38c1c

    invoke-static {v2, v7, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/4 v3, 0x0

    cmpl-float v0, v7, v5

    const/16 v1, 0x8

    if-lez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    const v0, 0x3d551161

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sub-float/2addr v4, v7

    iget-object v2, v6, LX/gBO;->A04:Landroid/view/View;

    const v0, 0x77f2b674

    invoke-static {v2, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, v4, v5

    const/4 v1, 0x4

    if-lez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    const v0, -0x5ca52d53

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/gBO;->A07:Landroid/widget/FrameLayout;

    const v0, 0x3f39a5d

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, v4, v5

    if-gtz v0, :cond_b

    const/4 v3, 0x4

    :cond_b
    const v0, 0x688d339c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
