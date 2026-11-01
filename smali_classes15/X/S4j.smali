.class public final LX/S4j;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/4iG;

.field public A02:LX/4iD;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x5364b81a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.QPMegaphoneBinderGroup.Holder"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/XHs;

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.QPMegaphoneBinderGroup.Model"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/N3P;

    iget-object v4, p3, LX/N3P;->A01:LX/2C3;

    iget-object v5, p3, LX/N3P;->A00:LX/mpr;

    iget-object v0, v4, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26H;->A09()LX/6PM;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/XHs;->A02:LX/8qQ;

    if-eqz v0, :cond_0

    iput-object v1, v6, LX/XHs;->A02:LX/8qQ;

    iput-object v1, v6, LX/XHs;->A01:LX/8qM;

    iget-object v0, v6, LX/XHs;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, v6, LX/XHs;->A01:LX/8qM;

    if-nez v1, :cond_1

    iget-object v2, p0, LX/S4j;->A01:LX/4iG;

    iget-object v1, v6, LX/XHs;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/4iG;->Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x39f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8qM;

    iput-object v1, v6, LX/XHs;->A01:LX/8qM;

    :cond_1
    if-nez v1, :cond_2

    const v0, 0x25687dfd

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/S4j;->A01:LX/4iG;

    invoke-virtual {v0, v5, v4, v1}, LX/4iG;->A01(LX/mpr;LX/26G;LX/8qM;)V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/XHs;->A01:LX/8qM;

    if-eqz v0, :cond_4

    iput-object v1, v6, LX/XHs;->A01:LX/8qM;

    iput-object v1, v6, LX/XHs;->A02:LX/8qQ;

    iget-object v0, v6, LX/XHs;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v1, v6, LX/XHs;->A02:LX/8qQ;

    if-nez v1, :cond_5

    iget-object v2, v6, LX/XHs;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0798

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, LX/8qQ;

    invoke-direct {v1, v2}, LX/8qQ;-><init>(Landroid/view/View;)V

    iput-object v1, v6, LX/XHs;->A02:LX/8qQ;

    :cond_5
    iget-object v0, p0, LX/S4j;->A02:LX/4iD;

    invoke-virtual {v0, v5, v4, v1}, LX/4iD;->A01(LX/mpr;LX/26G;LX/8qQ;)V

    :goto_1
    const v0, 0x1ed87164

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x4b2e3568    # 1.1416936E7f

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/834;->A0w(Landroid/view/View;)V

    new-instance v1, LX/XHs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XHs;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x1bb7c532

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, -0x3c0d723

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
