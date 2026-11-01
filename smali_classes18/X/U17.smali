.class public final LX/U17;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/hbD;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Set;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/U17;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jfy;

    iget-object v0, v1, LX/jfy;->A02:LX/kKM;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/kKM;->A0A:Z

    invoke-static {v0}, LX/kKM;->A00(LX/kKM;)V

    :cond_0
    invoke-static {v1, p1}, LX/jfy;->A00(LX/jfy;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/U17;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/U17;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v11, 0x0

    if-nez p2, :cond_0

    invoke-static {v3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c20

    invoke-static {v1, v3, v0, v11}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, LX/U17;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/U17;->A01:LX/hbD;

    iget-object v0, p0, LX/U17;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/U17;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v0}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/jfy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/jfy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/jfy;->A09:LX/hbD;

    iput-object v0, v4, LX/jfy;->A0B:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b27b1

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object v0, v4, LX/jfy;->A06:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const v0, 0x7f0b27b4

    invoke-static {v2, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    iput-object v8, v4, LX/jfy;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b27b8

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/jfy;->A01:Landroid/view/View;

    const v0, 0x7f0b27b7

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v6, v4, LX/jfy;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b27af

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, v4, LX/jfy;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0l5;

    invoke-direct {v3, v0}, LX/0l5;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LX/jfy;->A07:LX/0l5;

    const/4 v0, -0x1

    iput v0, v4, LX/jfy;->A00:I

    iput-boolean v1, v3, LX/0l5;->A00:Z

    const/16 v0, 0x1c

    invoke-static {v8, v7, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/mHv;

    invoke-direct {v0, v4, v1}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x1d

    invoke-static {v6, v7, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0x1e

    invoke-static {v5, v4, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v1, LX/dEz;

    invoke-direct {v1, v4}, LX/dEz;-><init>(LX/jfy;)V

    iget-object v0, v3, LX/8lJ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.commercepage.fragment.MiniPdpImageLightboxFragment.PageHolder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/jfy;

    iget-object v0, p0, LX/U17;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/U17;->A02:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YYB;

    iget-object v0, p0, LX/U17;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v0, p0, LX/U17;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v10

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v1, v4, LX/jfy;->A00:I

    iget-object v1, v3, LX/YYB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/jfy;->A06:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const v0, -0x126e9c64

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/jfy;->A01:Landroid/view/View;

    const v0, -0x2356addb

    invoke-static {v1, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v4, LX/jfy;->A02:LX/kKM;

    if-eqz v5, :cond_3

    iget-object v1, v4, LX/jfy;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/YYB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v10, v5, LX/kKM;->A0A:Z

    invoke-static {v5}, LX/kKM;->A00(LX/kKM;)V

    iput-boolean v11, v5, LX/kKM;->A0B:Z

    if-eqz v11, :cond_2

    invoke-virtual {v5}, LX/kKM;->A02()V

    :goto_0
    invoke-static {v4, v10}, LX/jfy;->A00(LX/jfy;Z)V

    return-object v2

    :cond_2
    invoke-virtual {v5}, LX/kKM;->A01()V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/jfy;->A02:LX/kKM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/kKM;->A03()V

    :cond_4
    iget-object v0, v3, LX/YYB;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/jfy;->A0A:Ljava/lang/String;

    iget-object v9, v4, LX/jfy;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v8, v4, LX/jfy;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/0Y5;->A04:LX/0Y5;

    const-string v6, "mini_pdp_lightbox"

    const-string v5, "_lightbox"

    invoke-static {v13, v12, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/kKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/kKM;->A01:Landroid/content/Context;

    iput-object v8, v1, LX/kKM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/kKM;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v7, v1, LX/kKM;->A03:LX/0Y5;

    iput-object v6, v1, LX/kKM;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/kKM;->A09:Ljava/lang/String;

    iput-boolean v0, v1, LX/kKM;->A0A:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/kKM;->A06:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v10, v1, LX/kKM;->A0A:Z

    invoke-static {v1}, LX/kKM;->A00(LX/kKM;)V

    iput-boolean v11, v1, LX/kKM;->A0B:Z

    iput-object v1, v4, LX/jfy;->A02:LX/kKM;

    new-instance v0, LX/ojz;

    invoke-direct {v0, v9, v1, v4, v3}, LX/ojz;-><init>(Landroid/view/View;LX/kKM;LX/jfy;LX/YYB;)V

    invoke-static {v9, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/jfy;->A01:Landroid/view/View;

    const v0, 0x636f89d6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/jfy;->A06:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const v0, -0x211c5732

    invoke-static {v1, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/jfy;->A02:LX/kKM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/kKM;->A03()V

    :cond_6
    const/4 v9, 0x0

    iput-object v9, v4, LX/jfy;->A02:LX/kKM;

    iput-object v9, v4, LX/jfy;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/jfy;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/YYB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    const-string v0, "commerce_page_image_lightbox"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v8

    sget-object v7, LX/4zu;->A05:LX/4zu;

    sget-object v11, LX/4zl;->A06:LX/4zl;

    const/4 v12, 0x1

    new-instance v6, LX/2sE;

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-object v2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
