.class public final LX/GsE;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e131b

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x501f5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GsE;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/GsE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/GsE;->A03:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/GsE;->A01:LX/9PW;

    iget-boolean v7, p0, LX/GsE;->A06:Z

    iget-object v6, p0, LX/GsE;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetViewHoldersPluginImpl_createCutoutStickerViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/QTU;

    invoke-direct/range {v0 .. v7}, LX/QTU;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GsE;->A04:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YbE;

    if-eqz v1, :cond_0

    const v0, 0x501f5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_RecipeSheetViewHoldersPluginImpl_bindCutoutStickerViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/QTU;

    if-eqz v0, :cond_0

    check-cast p1, LX/H8w;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LX/H8w;->A0K(LX/YbE;)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5220091a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GsE;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x45cd8e28

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
