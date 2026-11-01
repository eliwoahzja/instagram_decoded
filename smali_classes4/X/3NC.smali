.class public final LX/3NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IZ)V
    .locals 0

    iput-object p1, p0, LX/3NC;->A02:Landroid/view/View;

    iput-boolean p4, p0, LX/3NC;->A03:Z

    iput-object p2, p0, LX/3NC;->A01:Landroid/view/View;

    iput p3, p0, LX/3NC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-boolean v0, p0, LX/3NC;->A03:Z

    sget-object v1, LX/3My;->A01:LX/3NB;

    iget-object v6, p0, LX/3NC;->A01:Landroid/view/View;

    iget v7, p0, LX/3NC;->A00:I

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v9, v1}, LX/3NB;->A01(Landroid/view/ViewGroup;LX/3NB;)Landroid/view/View;

    move-result-object v3

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v3, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    int-to-float v1, v2

    div-float/2addr v1, v8

    :goto_0
    sget v0, LX/3My;->A00:F

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    add-float/2addr v4, v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v3, v2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    cmpl-float v0, v5, v3

    if-lez v0, :cond_0

    move v5, v3

    :cond_0
    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    move v4, v1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    sub-float/2addr v5, v3

    if-ne v1, v0, :cond_2

    neg-float v5, v5

    :cond_2
    const v0, -0x3c7f2898

    invoke-static {v6, v5, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    sub-float/2addr v4, v2

    const v0, 0x424c061f

    :goto_1
    invoke-static {v6, v4, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2971d3c2

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v8

    move v4, v1

    move v5, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/3NB;->A02(Landroid/content/res/Resources;I)LX/4z3;

    move-result-object v2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v5, v0

    int-to-float v2, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v4, v0

    sub-float/2addr v4, v2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    sub-float/2addr v5, v3

    if-ne v1, v0, :cond_7

    neg-float v5, v5

    :cond_7
    const v0, 0x544a1224

    invoke-static {v6, v5, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    sub-float/2addr v4, v2

    const v0, -0x983b1d

    goto/16 :goto_1
.end method
