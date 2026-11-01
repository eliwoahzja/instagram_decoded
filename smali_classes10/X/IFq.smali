.class public abstract LX/IFq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ht9;


# virtual methods
.method public final A00(LX/3d7;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/IFq;->A00:LX/Ht9;

    iget v1, v6, LX/Ht9;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/EsA;

    if-eqz v0, :cond_5

    check-cast v1, LX/EsA;

    instance-of v0, p1, LX/Etc;

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/EsA;->A00:LX/Es5;

    iget-object v1, v2, LX/Es5;->A04:LX/IFf;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/Etc;

    iget-object v0, v0, LX/Etc;->A03:LX/LCU;

    invoke-virtual {v1, v0}, LX/IFf;->A00(LX/LCU;)V

    :cond_1
    iget-object v1, v2, LX/Es5;->A05:LX/IFf;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/Etc;

    iget-object v0, v0, LX/Etc;->A04:LX/LCU;

    invoke-virtual {v1, v0}, LX/IFf;->A00(LX/LCU;)V

    :cond_2
    iget-object v1, v2, LX/Es5;->A06:LX/IFf;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/Etc;

    iget-object v0, v0, LX/Etc;->A05:LX/LCU;

    invoke-virtual {v1, v0}, LX/IFf;->A00(LX/LCU;)V

    :cond_3
    check-cast p1, LX/Etc;

    iget-object v4, p1, LX/Etc;->A01:Landroid/view/ViewStub;

    iget v3, v2, LX/Es5;->A03:I

    iget v2, v2, LX/Es5;->A01:F

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-ne v3, v1, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v0, v6, LX/Ht9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    check-cast v1, LX/Es8;

    instance-of v0, p1, LX/Eta;

    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, LX/Eta;

    iget-object v0, v5, LX/Eta;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/Eta;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v1, LX/Es8;->A00:LX/Erh;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Erh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IFq;

    iget-object v2, v5, LX/Eta;->A01:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/IFq;->A00:LX/Ht9;

    iget v1, v0, LX/Ht9;->A01:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Eta;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rpo;

    invoke-interface {v0, v2}, LX/Rpo;->F7s(Landroid/view/ViewGroup;)LX/B5D;

    move-result-object v1

    iget-object v0, v5, LX/Eta;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, LX/IFq;->A00(LX/3d7;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong view binded in: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong view binded in: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/IFq;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/IFq;->A00:LX/Ht9;

    iget v1, v3, LX/Ht9;->A00:I

    iget-object v2, p1, LX/IFq;->A00:LX/Ht9;

    iget v0, v2, LX/Ht9;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/Ht9;->A01:I

    iget v0, v2, LX/Ht9;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/Ht9;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Ht9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Ht9;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/Ht9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
