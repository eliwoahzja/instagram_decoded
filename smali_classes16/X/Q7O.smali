.class public final LX/Q7O;
.super LX/JBz;
.source ""


# instance fields
.field public final synthetic A00:LX/3fR;

.field public final synthetic A01:Ljava/lang/Float;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3fR;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Q7O;->A00:LX/3fR;

    iput-object p3, p0, LX/Q7O;->A01:Ljava/lang/Float;

    iput-object p4, p0, LX/Q7O;->A02:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/JBz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;LX/5DK;LX/0XU;)V
    .locals 4

    invoke-static {p1, p2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/Q7O;->A00:LX/3fR;

    iget-object v0, v1, LX/3fR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v0}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v2

    invoke-static {v2, v3}, LX/C9G;->A0J([II)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/C9G;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/JBz;->A0D(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/JBz;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v3, v2, v1}, LX/5DK;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q7O;->A01:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0E(I)I
    .locals 2

    iget-object v0, p0, LX/Q7O;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, p1}, LX/JBz;->A0E(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
