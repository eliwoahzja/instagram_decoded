.class public final LX/U14;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/nSd;

.field public A01:LX/bPt;

.field public A02:LX/9PW;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/U14;->A01:LX/bPt;

    iget-object v0, v0, LX/bPt;->A00:LX/kzt;

    iget-object v0, v0, LX/kzt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/U14;->A01:LX/bPt;

    iget-object v0, v0, LX/bPt;->A00:LX/kzt;

    iget-object v0, v0, LX/kzt;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ca

    invoke-static {v1, p3, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/V0V;

    invoke-direct {v0, p2}, LX/V0V;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_2

    check-cast v6, LX/V0V;

    iget-object v1, p0, LX/U14;->A01:LX/bPt;

    iget-object v0, v1, LX/bPt;->A00:LX/kzt;

    invoke-static {v0, p1}, LX/kzt;->A00(LX/kzt;I)LX/qfN;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.ImageBlockData"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/bPs;

    iget-object v4, p0, LX/U14;->A00:LX/nSd;

    iget-object v7, p0, LX/U14;->A02:LX/9PW;

    iget-object v9, v1, LX/mzK;->A02:Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LX/hTp;->A00(Landroid/content/Context;LX/nSd;LX/bPs;LX/V0V;LX/9PW;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
