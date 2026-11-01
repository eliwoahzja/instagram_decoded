.class public final LX/Y0J;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/msf;

.field public A02:LX/mqr;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v7, p3

    move-object v8, p4

    const v0, 0x628db127

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {p4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/J3Z;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.MapQuerySearchEntry"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/VKF;

    iget-object v9, p0, LX/Y0J;->A01:LX/msf;

    iget-object v1, p0, LX/Y0J;->A02:LX/mqr;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.MapQueryRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/ahU;

    iget-boolean v10, v8, LX/J3Z;->A0I:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v1, v4}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v3, v4, LX/ahU;->A00:Landroid/view/View;

    invoke-interface {v1, v3, v7, v8}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    iget-object v1, v4, LX/ahU;->A02:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15

    invoke-static {v3, v9, v7, v8, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v4, LX/ahU;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v6, :cond_0

    iget-object v0, v4, LX/ahU;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/BVE;->A0X(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v6

    iput-object v6, v4, LX/ahU;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_1

    :cond_0
    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, LX/J8H;->A00(LX/9PW;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/E3I;LX/J3Z;LX/mig;Z)V

    :cond_1
    iget-object v0, v4, LX/ahU;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/C1F;->A0r(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const v0, 0x2333b99f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x59df1a68

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Y0J;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/bIk;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x69064d95

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
