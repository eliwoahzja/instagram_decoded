.class public final LX/S3y;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Ifn;

.field public A03:LX/Rw2;

.field public A04:LX/fKm;

.field public A05:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x380551d2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_10

    if-eq p1, v5, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "Unsupported view type: "

    invoke-static {v0, p1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1b09e65e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDescriptionViewBinder.ViewHolder"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/F5d;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDescriptionViewBinder.ViewModel"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/cp0;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/cp0;->A00:LX/Bfu;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/F5d;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v2, v6, LX/F5d;->A01:Landroid/widget/TextView;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    if-ne v0, v5, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, -0x20037e8a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/F5d;->A02:Landroid/widget/TextView;

    const v0, 0xa0be0e2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverContentTileViewBinder.ViewHolder"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/F9B;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.ProductCollectionCoverContentTileViewModel"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/ct1;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/F9B;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v8, p3, LX/ct1;->A01:LX/M94;

    iget-object v0, v8, LX/M94;->A00:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_0
    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v1, v7}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    move-object v7, v0

    :cond_5
    iget-object v9, p3, LX/ct1;->A00:LX/Ifn;

    iget-object v0, v6, LX/F9B;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_6
    :goto_1
    const v0, 0x103c715e

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p3, LX/ct1;->A01:LX/M94;

    iget-object v3, v0, LX/M94;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/F9B;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x1df05521

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v6, LX/F9B;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x6120936c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p3, LX/ct1;->A02:LX/XJF;

    iget-object v0, v0, LX/XJF;->A03:LX/snk;

    invoke-interface {v0, v1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, v6, LX/F9B;->A04:Landroid/widget/TextView;

    iget-object v0, p3, LX/ct1;->A01:LX/M94;

    iget-object v0, v0, LX/M94;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LX/F9B;->A03:Landroid/widget/TextView;

    iget-object v0, p3, LX/ct1;->A01:LX/M94;

    iget-object v3, v0, LX/M94;->A02:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/16 v1, 0x8

    :cond_8
    const v0, -0x82cdeec

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/F9B;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/ct1;->A01:LX/M94;

    iget-object v3, v0, LX/M94;->A04:Ljava/util/List;

    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/F9B;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1, p3, v0}, LX/Y6z;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/ct1;Lcom/instagram/user/model/User;)V

    iget-object v1, v6, LX/F9B;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1, p3, v0}, LX/Y6z;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/ct1;Lcom/instagram/user/model/User;)V

    iget-object v0, p3, LX/ct1;->A01:LX/M94;

    iget-object v0, v0, LX/M94;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_9

    iget-object v1, v6, LX/F9B;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-static {v1, v0, v3, p3}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v6, LX/F9B;->A01:Landroid/widget/ImageView;

    iget-object v0, p3, LX/ct1;->A01:LX/M94;

    iget-boolean v0, v0, LX/M94;->A05:Z

    if-eqz v0, :cond_a

    const v0, 0x4fe8e9ee

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x45

    invoke-static {v1, p3, v0}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    const v0, 0x61aeb876

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_a
    const v0, 0x7ad1571a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    iget-object v1, v6, LX/F9B;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x472cb403

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/F9B;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x3352fea1    # -9.070463E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v9, v1, v3, v5, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v7}, LX/6a0;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto/16 :goto_1

    :cond_f
    iget-object v0, v8, LX/M94;->A01:LX/I6t;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6fd6bced

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x31000861

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iZ;

    invoke-direct {v0, v1}, LX/1iZ;-><init>(LX/a0P;)V

    invoke-virtual {v0}, LX/1iZ;->A03()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverImageViewBinder.ViewHolder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverImageViewBinder.ViewModel"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x1de51421

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/I6t;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, p0, LX/S3y;->A01:Lcom/instagram/feed/media/Media;

    iget-object v4, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    iget-object v2, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/util/ArrayList;

    iget-boolean v0, p0, LX/S3y;->A05:Z

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/M94;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/M94;->A01:LX/I6t;

    iput-object v5, v8, LX/M94;->A00:Lcom/instagram/feed/media/Media;

    iput-object v4, v8, LX/M94;->A03:Ljava/lang/CharSequence;

    iput-object v2, v8, LX/M94;->A02:Ljava/lang/CharSequence;

    iput-object v1, v8, LX/M94;->A04:Ljava/util/List;

    iput-boolean v0, v8, LX/M94;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x1

    new-instance v6, LX/lvg;

    invoke-direct {v6, p0, v7}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/lvg;

    invoke-direct {v5, p0, v0}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Vbb;

    invoke-direct {v4, p0, v0}, LX/Vbb;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/H45;

    invoke-direct {v0, p0, v1}, LX/H45;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/XJF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/XJF;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/XJF;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/XJF;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/XJF;->A03:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S3y;->A02:LX/Ifn;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ct1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ct1;->A01:LX/M94;

    iput-object v2, v1, LX/ct1;->A02:LX/XJF;

    iput-object v0, v1, LX/ct1;->A00:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v7, v1, v3}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BX;

    iget-object v1, p0, LX/S3y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/dj1;

    invoke-direct {v0, p0, v1}, LX/dj1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2cU;->A08(LX/GfP;)V

    new-instance v0, LX/djj;

    invoke-direct {v0, p0, v1}, LX/djj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2cU;->A09(LX/Gfp;)V

    invoke-virtual {v2}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v2, LX/7Kk;

    invoke-direct {v2, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/S3y;->A04:LX/fKm;

    new-instance v1, LX/cp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cp0;->A00:LX/Bfu;

    iput-object v0, v1, LX/cp0;->A01:LX/fKm;

    const-string v0, "product_collection_description"

    iput-object v0, v1, LX/cp0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v3}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, -0x64c80847

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "Unsupported view type: "

    invoke-static {v0, p1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x73813695

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1195

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/F5d;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b117a

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F5d;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3c33

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F5d;->A02:Landroid/widget/TextView;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/F5d;->A00:Landroid/content/Context;

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1194

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/XKp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/XKp;->A00:Landroid/content/Context;

    const v0, 0x7f0b0f78

    invoke-static {v1, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/XKp;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4219

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/XKp;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3e9b

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/XKp;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2f07

    invoke-static {v1, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/XKp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3944

    invoke-static {v1, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/XKp;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1193

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/F9B;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/F9B;->A00:Landroid/content/Context;

    const v0, 0x7f0b1fb5

    invoke-static {v1, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/F9B;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4219

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v2, LX/F9B;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3e9b

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v2, LX/F9B;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b266e

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v2, LX/F9B;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2f07

    invoke-static {v1, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/F9B;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3944

    invoke-static {v1, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/F9B;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3a99

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/F9B;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b4596

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/F9B;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0701fc

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v8, v0}, LX/3CI;->A02(Landroid/widget/TextView;I)V

    const v0, 0x7f070074

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/3CI;->A02(Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f07001f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, LX/3CI;->A02(Landroid/widget/TextView;I)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x2a23ad33

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
