.class public final LX/JCo;
.super LX/JBz;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/Fyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fyq;FFI)V
    .locals 0

    iput-object p2, p0, LX/JCo;->A03:LX/Fyq;

    iput p3, p0, LX/JCo;->A00:F

    iput p5, p0, LX/JCo;->A02:I

    iput p4, p0, LX/JCo;->A01:F

    invoke-direct {p0, p1}, LX/JBz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsLinearSnapHelper_onStop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/JBz;->A06()V

    iget-object v1, p0, LX/JCo;->A03:LX/Fyq;

    iget-boolean v0, v1, LX/Fyq;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fyq;->A08:Z

    iget-object v0, v1, LX/Fyq;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;LX/5DK;LX/0XU;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsLinearSnapHelper_onTargetFound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/JCo;->A03:LX/Fyq;

    iget-object v5, v1, LX/Fyq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, v0}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, LX/C9G;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/C9G;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, LX/JBz;->A0D(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/JCo;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iget v0, p0, LX/JCo;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, LX/JBz;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v2, v3, v1}, LX/5DK;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_3
    return-void
.end method
