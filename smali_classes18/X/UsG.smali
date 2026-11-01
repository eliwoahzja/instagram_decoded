.class public final LX/UsG;
.super LX/JBz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/UsG;->$t:I

    iput-object p2, p0, LX/UsG;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/JBz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A04(I)Landroid/graphics/PointF;
    .locals 2

    iget v1, p0, LX/UsG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/Air;->A04(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/UsG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 3

    iget v2, p0, LX/UsG;->$t:I

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    if-eqz v2, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    :goto_0
    div-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public final A0C()I
    .locals 2

    iget v1, p0, LX/UsG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/JBz;->A0C()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
