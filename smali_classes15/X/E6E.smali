.class public final LX/E6E;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/ZYM;

.field public A04:LX/Rg5;

.field public A05:LX/W0M;

.field public A06:LX/Wxf;

.field public A07:LX/7ZI;

.field public A08:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/E6E;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/E6E;->A08:Ljava/util/List;

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
    .locals 5

    iget-object v0, p0, LX/E6E;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZXn;

    iget-object v2, v4, LX/ZXn;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v3, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v1, "Unexpected item type: "

    invoke-static {v2}, LX/OON;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/LZ5;

    iget-object v1, v4, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    const v2, -0x7f0657bd

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I27;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x2

    return v3

    :cond_1
    const/4 v3, 0x4

    check-cast v4, LX/VMs;

    iget-object v1, v4, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x7f0657bd

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I27;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const/4 v3, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    if-nez p2, :cond_0

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    if-eq v2, v3, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/aJF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/E6E;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZXn;

    const-string v7, "Required value was null."

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const-string v5, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    if-eq v2, v3, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v3, 0x4

    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    if-eq v2, v3, :cond_3

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, LX/VMs;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, LX/eB0;

    iget-object v3, p0, LX/E6E;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/E6E;->A02:Lcom/instagram/feed/media/Media;

    if-ne v2, v1, :cond_2

    iget-object v7, p0, LX/E6E;->A05:LX/W0M;

    :goto_1
    iget-object v9, p0, LX/E6E;->A07:LX/7ZI;

    iget-object v6, p0, LX/E6E;->A03:LX/ZYM;

    iget-object v2, p0, LX/E6E;->A00:LX/9PW;

    iget-object v4, p0, LX/E6E;->A04:LX/Rg5;

    invoke-static/range {v2 .. v9}, LX/aJF;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/kob;LX/eB0;LX/ZYM;LX/W0M;LX/VMs;LX/7ZI;)V

    :cond_1
    :goto_2
    iget-object v4, p0, LX/E6E;->A06:LX/Wxf;

    iget-object v3, v4, LX/Wxf;->A00:LX/7zz;

    invoke-virtual {v0}, LX/ZXn;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "lightbox_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/Wxf;->A01:LX/UOV;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-object p2

    :cond_2
    sget-object v7, LX/W0M;->A02:LX/W0M;

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/E6E;->A00:LX/9PW;

    iget-object v4, p0, LX/E6E;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, LX/eAw;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, LX/VMs;

    iget-object v1, p0, LX/E6E;->A04:LX/Rg5;

    invoke-static {v5, v4, v1, v3, v2}, LX/aJE;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/koa;LX/eAw;LX/VMs;)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, LX/LZ5;

    iget-object v4, p0, LX/E6E;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, LX/XGF;

    iget-object v2, v10, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/E6E;->A02:Lcom/instagram/feed/media/Media;

    if-ne v2, v1, :cond_5

    iget-object v9, p0, LX/E6E;->A05:LX/W0M;

    :goto_3
    iget-object v11, p0, LX/E6E;->A07:LX/7ZI;

    iget-object v8, p0, LX/E6E;->A03:LX/ZYM;

    iget-object v5, p0, LX/E6E;->A00:LX/9PW;

    iget-object v6, p0, LX/E6E;->A04:LX/Rg5;

    invoke-static {v4, v3, v10, v9}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v8, v5}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v1, v3, LX/XGF;->A00:LX/ZDC;

    invoke-static {v4, v6, v1, v10}, LX/YBR;->A00(Lcom/instagram/common/session/UserSession;LX/hB5;LX/ZDC;LX/ZXn;)V

    iget-object v1, v3, LX/XGF;->A01:LX/YRN;

    invoke-static {v4, v6, v1, v10}, LX/YBH;->A00(Lcom/instagram/common/session/UserSession;LX/hB4;LX/YRN;LX/LZ5;)V

    iget-object v7, v3, LX/XGF;->A02:LX/YtK;

    iget v12, v10, LX/ZXn;->A00:F

    invoke-static/range {v5 .. v12}, LX/YBU;->A00(LX/9PW;LX/goQ;LX/YtK;LX/ZYM;LX/W0M;LX/ZXn;LX/7ZI;F)V

    goto :goto_2

    :cond_5
    sget-object v9, LX/W0M;->A02:LX/W0M;

    goto :goto_3

    :cond_6
    iget-object v6, p0, LX/E6E;->A00:LX/9PW;

    iget-object v4, p0, LX/E6E;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    check-cast v8, LX/XGD;

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, LX/LZ5;

    iget-object v2, p0, LX/E6E;->A04:LX/Rg5;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v8, LX/XGD;->A01:LX/ZDC;

    invoke-static {v4, v2, v1, v7}, LX/YBR;->A00(Lcom/instagram/common/session/UserSession;LX/hB5;LX/ZDC;LX/ZXn;)V

    iget-object v1, v8, LX/XGD;->A02:LX/YRN;

    invoke-static {v4, v2, v1, v7}, LX/YBH;->A00(Lcom/instagram/common/session/UserSession;LX/hB4;LX/YRN;LX/LZ5;)V

    const v1, 0x38003

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8kG;

    const v1, 0x3802c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8dP;

    iget-object v3, v7, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v8, LX/XGD;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/8dP;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v2}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    goto/16 :goto_2

    :cond_7
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, LX/LZ4;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, LX/XJC;

    iget-object v2, v8, LX/LZ4;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/E6E;->A02:Lcom/instagram/feed/media/Media;

    if-ne v2, v1, :cond_8

    iget-object v7, p0, LX/E6E;->A05:LX/W0M;

    :goto_4
    iget-object v6, p0, LX/E6E;->A03:LX/ZYM;

    iget-object v2, p0, LX/E6E;->A00:LX/9PW;

    iget-object v3, p0, LX/E6E;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/E6E;->A04:LX/Rg5;

    invoke-static/range {v2 .. v8}, LX/aIg;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/koZ;LX/XJC;LX/ZYM;LX/W0M;LX/LZ4;)V

    goto/16 :goto_2

    :cond_8
    sget-object v7, LX/W0M;->A02:LX/W0M;

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    check-cast v8, LX/XGG;

    iget-object v7, p0, LX/E6E;->A04:LX/Rg5;

    iget-object v2, p0, LX/E6E;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/E6E;->A00:LX/9PW;

    const/4 v5, 0x0

    invoke-static {v5, v8, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v8, LX/XGG;->A02:LX/ZDC;

    invoke-static {v2, v7, v1, v0}, LX/YBR;->A00(Lcom/instagram/common/session/UserSession;LX/hB5;LX/ZDC;LX/ZXn;)V

    iget-object v1, v8, LX/XGG;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/ZXn;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v8, LX/XGG;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6, v2, v1, v4, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/aJE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/YBP;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f04

    invoke-static {v1, v5, v0, v4}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v4, LX/XGD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b0ead

    new-instance v0, LX/ZDC;

    invoke-direct {v0, p2, v1}, LX/ZDC;-><init>(Landroid/view/View;I)V

    iput-object v0, v4, LX/XGD;->A01:LX/ZDC;

    new-instance v0, LX/YRN;

    invoke-direct {v0, p2}, LX/YRN;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/XGD;->A02:LX/YRN;

    const v0, 0x7f0b2ceb

    invoke-static {p2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v4, LX/XGD;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/aIg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    invoke-static {v5}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f07

    invoke-static {v1, v5, v0, v4}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v4, LX/XGG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b1fb5

    new-instance v0, LX/ZDC;

    invoke-direct {v0, p2, v1}, LX/ZDC;-><init>(Landroid/view/View;I)V

    iput-object v0, v4, LX/XGG;->A02:LX/ZDC;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/XGG;->A00:Landroid/content/Context;

    invoke-static {p2, v1}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/XGG;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
