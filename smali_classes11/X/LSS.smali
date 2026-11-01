.class public final LX/LSS;
.super LX/CCA;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/lB5;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A05(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/LSS;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x448a2646

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/LSS;->A00:Landroid/view/View;

    return-void
.end method

.method public final A06(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/rb6;ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x13

    new-instance v2, LX/lrF;

    invoke-direct {v2, p3, p0, v0, p5}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, p0, LX/LSS;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LSS;->A01:LX/lB5;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/lB5;->A00:LX/4hG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/4hG;->A01(II)V

    invoke-virtual {v0}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Top;

    invoke-direct {v0, v2}, LX/Top;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/lrF;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LSS;->A01:LX/lB5;

    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lB5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/249;->A07(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/Py3;->A04(Landroid/graphics/RectF;)LX/Py3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/Py3;->A00()LX/Py3;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/CCA;->A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, p0, LX/LSS;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x448a2646

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/LSS;->A00:Landroid/view/View;

    return-void
.end method

.method public final A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LSS;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x448a2646

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/LSS;->A00:Landroid/view/View;

    iget-object v0, p0, LX/LSS;->A01:LX/lB5;

    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/lB5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    const v0, 0x245c96d0

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_1
    iput-object v2, p0, LX/LSS;->A00:Landroid/view/View;

    return-void
.end method

.method public final A0D(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
