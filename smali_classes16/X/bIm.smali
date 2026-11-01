.class public abstract LX/bIm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)LX/4z3;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v6, v1

    if-eqz v0, :cond_3

    cmpg-double v0, v4, v1

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    const/4 v8, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v8

    :cond_1
    int-to-double v2, v8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v2, v8

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
