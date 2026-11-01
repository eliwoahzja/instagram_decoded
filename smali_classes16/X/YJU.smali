.class public final LX/YJU;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/msf;

.field public A01:LX/mqr;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 10

    check-cast p2, LX/ZEG;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, p2, LX/J86;->A00:LX/J3Z;

    iget-object v6, p2, LX/ZEG;->A00:LX/VKF;

    iget-object v8, p0, LX/YJU;->A00:LX/msf;

    iget-object v1, p0, LX/YJU;->A01:LX/mqr;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.MapQueryRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ahU;

    iget-boolean v9, v7, LX/J3Z;->A0I:Z

    invoke-static {v8, v1, v3}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v2, v3, LX/ahU;->A00:Landroid/view/View;

    invoke-interface {v1, v2, v6, v7}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    iget-object v1, v3, LX/ahU;->A02:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15

    invoke-static {v2, v8, v6, v7, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v3, LX/ahU;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v5, :cond_0

    iget-object v0, v3, LX/ahU;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/BVE;->A0X(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v5

    iput-object v5, v3, LX/ahU;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, LX/J8H;->A00(LX/9PW;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/E3I;LX/J3Z;LX/mig;Z)V

    :cond_1
    iget-object v0, v3, LX/ahU;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/C1F;->A0r(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/bIk;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/SH3;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ahU;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZEG;

    return-object v0
.end method
