.class public final LX/PUr;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/RNe;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v3, LX/QIt;

    check-cast v4, LX/HKX;

    const/4 v6, 0x0

    invoke-static {v6, v3, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PUr;->A00:LX/RNe;

    iget-object v9, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v3}, LX/RNe;->A01(Landroid/view/View;LX/Um2;)V

    iget-object v5, v3, LX/Um2;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-static {v5, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v10, v4, LX/HKX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v3, LX/QIt;->A03:Z

    const/16 v1, 0x8

    const/16 v2, 0x8

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const v0, 0x4a70548b    # 3937570.8f

    invoke-static {v10, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v8, 0x7f1350d0

    iget v0, v3, LX/QIt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v2}, LX/8b1;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0, v8}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/QIt;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/HKX;->A07:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v8

    :goto_0
    const/4 v2, -0x2

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v8, v2}, LX/0pQ;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, LX/HKX;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v10, v4, LX/HKX;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v0, 0x2

    const/16 v8, 0x8

    if-ne v9, v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    const v0, 0x7aa7f3ed

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :goto_1
    iget-object v13, v4, LX/HKX;->A01:LX/9PW;

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v6

    move/from16 v18, v6

    move/from16 v17, v7

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_4
    iget-boolean v0, v3, LX/QIt;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALK()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/HKX;->A03:LX/Klx;

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    iget-object v1, v4, LX/HKX;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v0, 0x1f

    invoke-static {v1, v0, v5, v3}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, v4, LX/HKX;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v0, v4, LX/HKX;->A03:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-static {v11}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_7
    iget v8, v4, LX/HKX;->A00:I

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0f84

    invoke-static {p1, p2, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/PUr;->A01:Z

    new-instance v2, LX/HKX;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-boolean v0, v2, LX/HKX;->A08:Z

    const-string v0, "media_kit_media_item"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v2, LX/HKX;->A01:LX/9PW;

    invoke-static {v2}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/HKX;->A00:I

    const/16 v1, 0x14

    new-instance v0, LX/R8S;

    invoke-direct {v0, v2, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/HKX;->A07:LX/Esp;

    const v0, 0x7f0b27e9

    invoke-static {v3, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/HKX;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2058

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, v2, LX/HKX;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x7f0b258c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, v2, LX/HKX;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f0b1fe2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    new-instance v0, LX/8kC;

    invoke-direct {v0}, LX/8kC;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    iput-object v1, v2, LX/HKX;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b25a9

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/HKX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QIt;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PUr;->A00:LX/RNe;

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RNe;->A00:LX/7zz;

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    iget-object v0, v2, LX/RNe;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
