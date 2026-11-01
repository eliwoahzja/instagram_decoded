.class public final LX/H6X;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Yh2;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A00(LX/ljx;)LX/H6U;
    .locals 6

    iget-object v4, p0, LX/H6X;->A02:LX/Yh2;

    iget-object v0, v4, LX/Yh2;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/H6X;->A04:Ljava/util/List;

    invoke-static {v0}, LX/56A;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H6U;

    if-nez v5, :cond_3

    iget v2, p0, LX/H6X;->A01:I

    iget-object v1, p0, LX/H6X;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/H6U;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v2, p0, LX/H6X;->A01:I

    iget v0, p0, LX/H6X;->A00:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v2, 0x1

    :cond_2
    iput v0, p0, LX/H6X;->A01:I

    :cond_3
    iget-object v0, v4, LX/Yh2;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Yh2;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_4
    iget v0, p0, LX/H6X;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H6U;

    iget-object v3, v4, LX/Yh2;->A00:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ljx;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/ljx;->Fsi()V

    iget-object v1, v4, LX/Yh2;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/H6U;->A00()V

    goto :goto_0
.end method

.method public final A01(LX/ljx;)V
    .locals 5

    invoke-interface {p1}, LX/ljx;->Fsi()V

    iget-object v4, p0, LX/H6X;->A02:LX/Yh2;

    iget-object v0, v4, LX/Yh2;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H6U;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/H6U;->A00()V

    iget-object v2, v4, LX/Yh2;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Yh2;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/H6X;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
