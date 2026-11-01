.class public final LX/Hs2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/HC4;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HoR;

.field public A04:LX/gLO;

.field public A05:LX/B6X;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hs2;->A01:LX/HC4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v5, p0, LX/Hs2;->A05:LX/B6X;

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Hs2;->A05:LX/B6X;

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v5, -0x7ad0b3e8

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    invoke-direct {v4, p1, v3, v6, v6}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A02:Landroid/widget/TextView;

    invoke-static {v0, v1, v6}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_2
    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A01:Landroid/widget/TextView;

    invoke-static {v0, v1, v6}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x30a1ba04

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setAction(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x4

    new-instance v0, LX/VmB;

    invoke-direct {v0, v1, p1, p0}, LX/VmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/OgT;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x331435ac

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Hs2;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setDismissible(Z)V

    iget-object v1, p0, LX/Hs2;->A04:LX/gLO;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/gLO;->A00(Ljava/lang/String;)V

    :cond_5
    :goto_0
    check-cast v4, Landroid/view/View;

    return-object v4

    :cond_6
    new-instance v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v3, p1, v4}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/9PW;)V

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x30a1ba04

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v1, 0x26

    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, p1, p0}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_9
    const/16 v0, 0xa7

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x331435ac

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Hs2;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v1, LX/Gus;->A03:LX/Gus;

    sget-object v0, LX/Gwq;->A04:LX/Gwq;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/Gus;LX/Gwq;)V

    :cond_a
    iget-object v1, p0, LX/Hs2;->A04:LX/gLO;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/gLO;->A00(Ljava/lang/String;)V

    :cond_b
    move-object v4, v3

    goto :goto_0
.end method

.method public final A01()LX/HBq;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Hs2;->A05:LX/B6X;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/HBq;->A0A:LX/HBq;

    const v0, -0x543d3d4b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HBq;

    return-object v0
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/HHa;)V
    .locals 14

    move-object/from16 v12, p2

    const/4 v4, 0x0

    move-object v10, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v11, p0

    iget-object v0, p0, LX/Hs2;->A01:LX/HC4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Tooltip show config is required for tooltip"

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    if-ne v2, v0, :cond_0

    instance-of v0, v12, LX/GHW;

    if-eqz v0, :cond_5

    check-cast v12, LX/GHW;

    const/4 v5, 0x1

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hs2;->A05:LX/B6X;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Hs2;->A05:LX/B6X;

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3af6715b

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Hs2;->A04:LX/gLO;

    const-string v0, "LOG_EXPOSURE"

    invoke-virtual {v1, v0}, LX/gLO;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v12, LX/GHV;

    if-eqz v0, :cond_c

    check-cast v12, LX/GHV;

    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Hs2;->A05:LX/B6X;

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v3, 0x6942258

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x331435ac

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Hs2;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    return-void

    :cond_2
    iget-object v2, p0, LX/Hs2;->A05:LX/B6X;

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x67c2e38

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v5}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v3

    iget-object v1, p0, LX/Hs2;->A06:Ljava/lang/String;

    const-string v0, "promo_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/Hs2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_d

    invoke-static {v9}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.nme.contextual_guidance.ig.enhanced_linksheet.bottomsheet.nux"

    invoke-static {v0, v1, v8}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v7, v1, LX/KZg;->A03:LX/BfL;

    iput-object v7, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {p1, v2, v1, v6}, LX/KZg;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/Hs2;->A05:LX/B6X;

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x331435ac

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Hs2;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    return-void

    :cond_4
    invoke-static {p1, v3}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v3

    iget v2, v12, LX/GHW;->A00:I

    iget-boolean v1, v12, LX/GHW;->A03:Z

    iget-object v0, v12, LX/GHW;->A01:Landroid/view/View;

    invoke-virtual {v3, v0, v2, v4, v1}, LX/5En;->A02(Landroid/view/View;IIZ)V

    iget-object v0, v12, LX/GHW;->A02:LX/3FA;

    invoke-virtual {v3, v0}, LX/5En;->A03(LX/3FA;)V

    iput-boolean v5, v3, LX/5En;->A0A:Z

    new-instance v0, LX/bNa;

    invoke-direct {v0, v4, p1, p0}, LX/bNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/5En;->A04:LX/OiF;

    invoke-virtual {v3}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, p0, LX/Hs2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v13, LX/2A6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6QS;

    invoke-direct {v2, p1}, LX/6QS;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    iput-boolean v4, v2, LX/6QS;->A0Q:Z

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    iput-object v3, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    iput-boolean v4, v2, LX/6QS;->A0M:Z

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x30a1ba04

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v9, 0xb

    new-instance v8, LX/LDl;

    invoke-direct/range {v8 .. v13}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v0}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0xe356867

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v1, 0x1c

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, v12, p1, p0}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/Hs2;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    new-instance v1, LX/Lsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lsi;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/6QS;->A06:LX/Ncb;

    iget-object v0, v12, LX/GHV;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    :cond_b
    new-instance v0, LX/LDx;

    invoke-direct {v0, v4, p0, v13}, LX/LDx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/Hs2;->A04:LX/gLO;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/gLO;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_c
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Hs2;->A00:Landroid/graphics/Bitmap;

    const-string v0, "title"

    invoke-static {v0, v6}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "body"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "illustration"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/DoF;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Hs2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x30a1ba04

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FDl;->A1d:Z

    iput-boolean v0, v2, LX/FDl;->A16:Z

    const/16 v1, 0x18

    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, p1, v4, p0}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    :cond_f
    const/4 v1, 0x4

    new-instance v0, LX/NCx;

    invoke-direct {v0, v1, p0, v4}, LX/NCx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    iget-object v1, p0, LX/Hs2;->A04:LX/gLO;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/gLO;->A00(Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
