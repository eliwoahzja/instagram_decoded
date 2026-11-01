.class public final LX/cTo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ArgbEvaluator;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:LX/3d6;

.field public A03:LX/VDN;


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/cTo;)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsFlexibleGridBackgroundHelper_updateFromRecyclerView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {v1, v3}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v5

    iget-object v1, p1, LX/cTo;->A03:LX/VDN;

    invoke-virtual {v1, v3}, LX/VDN;->A17(I)LX/4z3;

    move-result-object v2

    const/4 p0, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/VDN;->A17(I)LX/4z3;

    move-result-object v3

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_3
    iget-object v3, p1, LX/cTo;->A00:Landroid/animation/ArgbEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p1, LX/cTo;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eqz v3, :cond_0

    array-length v0, v3

    if-ne v0, v1, :cond_0

    aget v0, v3, v2

    if-ne v0, v6, :cond_0

    aget v0, v3, p0

    if-eq v0, v5, :cond_1

    :cond_0
    filled-new-array {v6, v5}, [I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    return-void

    :cond_2
    move v4, v7

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    const/high16 v7, -0x1000000

    goto :goto_1

    :cond_5
    const/high16 v1, -0x1000000

    goto :goto_0
.end method
