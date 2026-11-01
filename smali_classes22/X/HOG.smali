.class public final LX/HOG;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/qgD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectGenericInterstitialReplyModalFragment"


# instance fields
.field public A00:F

.field public A01:LX/Vij;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/FxE;

.field public A04:LX/PhD;

.field public A05:LX/lRa;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x22

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HOG;->A09:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HOG;->A08:Z

    return-void
.end method

.method public static final A00(LX/HOG;)V
    .locals 2

    iget-object v0, p0, LX/HOG;->A04:LX/PhD;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/PhD;->A02()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_2

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/14E;->A0A(F)LX/14E;

    move-result-object v1

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aca(I)I
    .locals 0

    return p1
.end method

.method public final B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 1

    iget-object v0, p0, LX/HOG;->A04:LX/PhD;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/PhD;->A02()V

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FUL()V
    .locals 1

    iget-boolean v0, p0, LX/HOG;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HOG;->A04:LX/PhD;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1D()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/PhD;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "composerEditTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/HOG;->A00(LX/HOG;)V

    :cond_2
    return-void
.end method

.method public final FUM(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HOG;->A07:Z

    iget-boolean v0, p0, LX/HOG;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1d70

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    int-to-float v0, p1

    sub-float/2addr v2, v0

    iget v0, p0, LX/HOG;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_interstitial_reply_modal"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HOG;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x368e77d4    # -989314.75f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v21, "Required value was null."

    if-eqz v1, :cond_22

    const-string v0, "DirectGenericInterstitialReplyModalFragment.boolean"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/HOG;->A08:Z

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_21

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-object v0, v8, LX/HOG;->A09:LX/Esp;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    iget-object v5, v8, LX/HOG;->A02:Lcom/instagram/user/model/User;

    invoke-static/range {v20 .. v20}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "DirectGenericInterstitialReplyModalFragment.entry_point"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x250

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/16 v0, 0x3f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/user/model/Product;

    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    iget-object v2, v4, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v2, :cond_1e

    const/4 v10, 0x0

    const/4 v9, 0x0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v4, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    const v0, 0x7f140365

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/ERk;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v6, v4}, LX/YDM;->A00(Landroid/content/Context;Lcom/instagram/user/model/Product;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " "

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz v12, :cond_1b

    const v1, -0xb80e679

    invoke-static {v12, v1, v9}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v10

    const/4 v1, 0x1

    :goto_0
    const/4 v12, 0x0

    if-eqz v1, :cond_1

    const v1, -0x4913f809

    invoke-interface {v10, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A07()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f136001

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v13, v4, Lcom/instagram/user/model/Product;->A07:LX/ESS;

    iget-object v1, v4, Lcom/instagram/user/model/Product;->A05:LX/HXU;

    const-string v10, " \u00b7 "

    if-eqz v12, :cond_a

    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :goto_1
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_2
    invoke-static {v11}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const v0, 0x7f140569

    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v1, v6, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x21

    invoke-virtual {v10, v1, v9, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v20

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81012400000306L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81012400010307L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    :goto_4
    const v3, 0x7f132f4f

    iget-object v13, v4, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v6, v1, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LX/FvE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/FvE;->A01:Ljava/lang/CharSequence;

    iput-object v12, v9, LX/FvE;->A00:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v2}, LX/6a0;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v1, v4, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    new-instance v12, LX/FwH;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/FwH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v12, LX/FwH;->A02:Ljava/lang/CharSequence;

    iput-object v10, v12, LX/FwH;->A01:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f134d44

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_6

    invoke-static/range {v20 .. v20}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-static {v13, v11}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v11, v2}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v13, :cond_4

    invoke-static {v13, v1}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v5, v1}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    :cond_5
    invoke-virtual {v5, v11}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/FxE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/FxE;->A02:LX/FvE;

    iput-object v12, v1, LX/FxE;->A01:LX/FwH;

    iput-object v4, v1, LX/FxE;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/FxE;->A04:Ljava/util/List;

    iput-object v5, v1, LX/FxE;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/HOG;->A03:LX/FxE;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static/range {v24 .. v24}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v2, v8, LX/HOG;->A03:LX/FxE;

    if-eqz v2, :cond_1c

    iget-object v0, v8, LX/HOG;->A01:LX/Vij;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/PhD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PhD;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/PhD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PhD;->A01:LX/9PW;

    iput-object v2, v1, LX/PhD;->A05:LX/FxE;

    iput-object v0, v1, LX/PhD;->A03:LX/Vij;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/HOG;->A04:LX/PhD;

    const v1, -0x6205bcbc    # -6.6244E-21f

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    move-object v1, v11

    goto/16 :goto_5

    :cond_8
    move-object v12, v11

    if-eqz v3, :cond_9

    goto/16 :goto_3

    :cond_9
    move-object v0, v11

    goto/16 :goto_4

    :cond_a
    if-eqz v1, :cond_b

    iget-object v12, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x394ee3b4

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    const/16 v19, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const v10, 0x7f130520

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x394ee3b4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_c
    if-eqz v13, :cond_d

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const v0, 0x42c03f91

    invoke-static {v1, v0, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const v0, 0x502ff565

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_d
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/bm2;->A08(Lcom/instagram/user/model/Product;)Z

    move-result v18

    invoke-static {v4}, LX/bm2;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v17

    invoke-static {v4}, LX/bm2;->A09(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BPX()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v4}, LX/bm2;->A08(Lcom/instagram/user/model/Product;)Z

    move-result v1

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->CGS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    :goto_6
    if-eqz v1, :cond_e

    if-nez v0, :cond_e

    sget-object v0, LX/MO6;->A03:LX/MO6;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    sget-object v0, LX/MO6;->A03:LX/MO6;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BPX()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BPX()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x61c55d8c

    invoke-static {v1, v0, v9}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v1

    const v0, -0x422fa001

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v12

    const/4 v1, 0x0

    new-instance v0, LX/ERX;

    invoke-direct {v0, v1, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    sget-object v10, LX/56z;->A00:LX/56z;

    goto :goto_7

    :cond_11
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v16 .. v16}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x6250fe5b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/MN8;->values()[LX/MN8;

    move-result-object v13

    array-length v0, v13

    move/from16 v23, v0

    const/4 v14, 0x0

    :goto_a
    move/from16 v0, v23

    if-ge v14, v0, :cond_12

    aget-object v15, v13, v14

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_12
    sget-object v15, LX/MN8;->A03:LX/MN8;

    :cond_13
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_15
    sget-object v0, LX/MN8;->A02:LX/MN8;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/16 v19, 0x1

    :cond_17
    sget-object v0, LX/MO6;->A04:LX/MO6;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-static {v9}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v18, :cond_1a

    if-eqz v17, :cond_19

    if-nez v19, :cond_19

    if-nez v1, :cond_19

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f133c18

    :goto_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_18
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, v12, :cond_2

    const v0, 0x7f14013b

    new-instance v10, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v10, v6, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v11, v10, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f133c19

    goto :goto_b

    :cond_1a
    if-eqz v17, :cond_18

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f133c16

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1d
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_1e
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_1f
    const-string v0, "Unknown entry point type "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_20
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x72d48479

    goto :goto_c

    :cond_21
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3216ae82

    goto :goto_c

    :cond_22
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4686f718

    goto :goto_c

    :cond_23
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x42604c2

    :goto_c
    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xcba858e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7665c1b4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x42cf1663

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HOG;->A04:LX/PhD;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/PhD;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HOG;->A07:Z

    const v0, 0x48daec88    # 448356.25f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0xbff98e1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v3, p0, LX/HOG;->A04:LX/PhD;

    if-nez v3, :cond_0

    invoke-static {}, LX/238;->A1D()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/PhD;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v2, "composerEditTextView"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/7lf;->A03:LX/7lf;

    iget-object v0, v3, LX/PhD;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/7lf;->A1D(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    const v0, -0x12e7d95c

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v8, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const v0, 0x7f0b04f8

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b04f1

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0421

    invoke-static {v8, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    const v0, 0x7f0b0ef4

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0ef0

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v1, LX/HOG;->A03:LX/FxE;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/FxE;->A02:LX/FvE;

    iget-object v0, v0, LX/FvE;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/HOG;->A03:LX/FxE;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/FxE;->A01:LX/FwH;

    iget-object v0, v0, LX/FwH;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/HOG;->A03:LX/FxE;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/FxE;->A01:LX/FwH;

    iget-object v0, v0, LX/FwH;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/HOG;->A03:LX/FxE;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/FxE;->A01:LX/FwH;

    iget-object v5, v0, LX/FwH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v18

    const/4 v12, 0x0

    sget-object v21, LX/4zl;->A06:LX/4zl;

    const/4 v2, 0x1

    new-instance v0, LX/2sE;

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move/from16 v22, v2

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v1, LX/HOG;->A03:LX/FxE;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/FxE;->A02:LX/FvE;

    iget-object v0, v0, LX/FvE;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HOG;->A03:LX/FxE;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/FxE;->A02:LX/FvE;

    iget-object v0, v0, LX/FvE;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6681770a

    invoke-static {v4, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v4, LX/Tbq;

    invoke-direct {v4, v1}, LX/Tbq;-><init>(LX/HOG;)V

    new-instance v0, LX/DME;

    invoke-direct {v0, v6, v4}, LX/DME;-><init>(Landroid/content/Context;LX/Vom;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v6, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v4, 0x6

    new-instance v0, LX/Nsc;

    invoke-direct {v0, v5, v4}, LX/Nsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, LX/HOG;->A03:LX/FxE;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/FxE;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HOG;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v1, LX/HOG;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v11

    :goto_1
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const/16 v0, 0x36

    new-instance v14, LX/RI5;

    invoke-direct {v14, v1, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const-string v13, ""

    new-instance v5, LX/lRa;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v5 .. v17}, LX/lRa;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZ)V

    iput-object v5, v1, LX/HOG;->A05:LX/lRa;

    sget-object v0, LX/ZxT;->A03:LX/ZxT;

    iput-object v0, v5, LX/lRa;->A03:LX/ZxT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v1, LX/HOG;->A03:LX/FxE;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/FxE;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13}, LX/4XC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4XC;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x336b9db3

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v9, v5

    move-object v10, v12

    move-object v11, v12

    move-object v13, v4

    move-object v14, v12

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-virtual/range {v9 .. v21}, LX/lRa;->A07(LX/8Wr;LX/ijZ;LX/0lG;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    const v0, 0x7f0b20f6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040750

    invoke-static {v3, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v3

    const v0, -0x6e281808

    invoke-static {v4, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v1, LX/HOG;->A06:Z

    if-eqz v3, :cond_5

    const v0, 0x7f0b1d6f

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x669219e4

    invoke-static {v3, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v6, v1, LX/HOG;->A04:LX/PhD;

    if-nez v6, :cond_6

    invoke-static {}, LX/238;->A1D()V

    goto/16 :goto_3

    :cond_6
    iget-object v7, v1, LX/HOG;->A05:LX/lRa;

    const v0, 0x7f0b26e2

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v6, LX/PhD;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b26e3

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v3, v6, LX/PhD;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v4, "composerEditTextView"

    if-nez v3, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, v6, LX/PhD;->A05:LX/FxE;

    iget-object v0, v0, LX/FxE;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/PhD;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v3, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    new-instance v0, LX/QCz;

    invoke-direct {v0, v2, v7, v5}, LX/QCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v6, LX/PhD;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v3, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x3

    new-instance v0, LX/QMx;

    invoke-direct {v0, v6, v2}, LX/QMx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v0, 0x39

    invoke-static {v5, v6, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/HOG;->A06:Z

    if-eqz v0, :cond_a

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_e

    const v0, 0x7f0b1c41

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_d

    const v0, 0x7f0b0ead

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_c

    const v0, 0x7f0b3555

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v15, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4, v15, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v15, v15}, Landroid/view/View;->measure(II)V

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, LX/HOG;->A00:F

    :cond_a
    iget-boolean v0, v1, LX/HOG;->A08:Z

    if-nez v0, :cond_b

    const v0, 0x7f0b06ba

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x305c8ad

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    return-void

    :cond_c
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/218;->A15()V

    goto :goto_3

    :cond_10
    invoke-static {}, LX/218;->A15()V

    goto :goto_3

    :cond_11
    invoke-static {}, LX/218;->A15()V

    goto :goto_3

    :cond_12
    invoke-static {}, LX/218;->A15()V

    goto :goto_3

    :cond_13
    invoke-static {}, LX/218;->A15()V

    goto :goto_3

    :cond_14
    invoke-static {}, LX/218;->A15()V

    goto :goto_3

    :cond_15
    invoke-static {}, LX/218;->A15()V

    goto :goto_3

    :cond_16
    invoke-static {}, LX/218;->A15()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
