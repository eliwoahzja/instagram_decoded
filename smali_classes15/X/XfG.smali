.class public abstract LX/XfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/fOk;
    .locals 12

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v8

    invoke-static {v8}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BfL;

    sget-object v0, LX/b0l;->A00:LX/b0l;

    invoke-virtual {v0, v7, v1}, LX/b0l;->A01(LX/BfL;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v6

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/56a;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2gp;->A02:LX/prD;

    check-cast v0, LX/3uK;

    iget-object v10, v0, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, LX/XZr;->A00(Landroidx/fragment/app/FragmentActivity;LX/2gp;)LX/3Bz;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    iget-object v1, v11, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v8, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/dgq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4nM;

    invoke-direct {v0}, LX/4nM;-><init>()V

    new-instance v5, LX/fOk;

    invoke-direct {v5, v2, v10, v1, v0}, LX/fOk;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;LX/4nM;)V

    iget-object v0, v5, LX/fOk;->A07:LX/4nM;

    invoke-virtual {v0, v5}, LX/4nM;->A03(LX/Gmm;)V

    invoke-virtual {v0, v5}, LX/4nM;->A02(LX/Gml;)V

    new-instance v0, LX/fAb;

    invoke-direct {v0, v8, p0, v7, v9}, LX/fAb;-><init>(LX/2gp;LX/AEh;LX/BfL;LX/56a;)V

    iput-object v0, v5, LX/fOk;->A01:LX/Gml;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v4, v6, v0}, LX/fOk;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    :cond_0
    return-object v5
.end method
