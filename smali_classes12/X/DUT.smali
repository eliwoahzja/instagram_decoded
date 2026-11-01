.class public final LX/DUT;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/9PW;

.field public A04:LX/3xx;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/3c7;

.field public A07:LX/a7p;

.field public A08:LX/4hU;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V
    .locals 7

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    if-eqz p5, :cond_1

    invoke-static {v1}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v0

    invoke-static {p2, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    const/4 v6, 0x1

    new-instance v0, LX/2sE;

    move-object v2, p1

    move-object v3, v1

    move p1, p0

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {p3, p0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    const v0, -0x3dc7a469

    :goto_1
    invoke-static {p3, p0, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    const v0, 0x14e9c6e8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nF;

    invoke-direct {v0, v1}, LX/6nF;-><init>(LX/a0P;)V

    invoke-static {p0, p2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6nF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    const v0, 0x2554e1a

    goto :goto_1
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Unknown view type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, p0, LX/DUT;->A02:Landroid/content/Context;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e090b

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v8, v11, v9, v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v14, 0x1

    new-instance v7, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v7, v11, v9, v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0701e5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v6, v11, v9, v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2595

    invoke-static {v10, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, p0, LX/DUT;->A00:I

    invoke-static {v11, v4}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v11

    mul-int/lit8 v0, v11, 0x2

    sub-int v4, v5, v0

    const/4 v0, 0x3

    div-int/2addr v4, v0

    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v11

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v8, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2182

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    const v0, 0x7f0b1b84

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    div-int/lit8 v1, v5, 0x3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0b301c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v10}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v10}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b4508

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b2181

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/DUT;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v11, LX/E62;

    invoke-direct {v11, v10}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v10, v11, LX/E62;->A01:Landroid/view/View;

    iput-object v5, v11, LX/E62;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v4, v11, LX/E62;->A04:Landroid/widget/TextView;

    iput-object v3, v11, LX/E62;->A03:Landroid/widget/TextView;

    iput-object v2, v11, LX/E62;->A0A:Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v11, LX/E62;->A00:Landroid/view/View;

    iput-object v8, v11, LX/E62;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v7, v11, LX/E62;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v6, v11, LX/E62;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v9, v11, LX/E62;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v9, v11, LX/E62;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iput-object v1, v0, LX/6VA;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DUT;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16db

    invoke-static {v1, v2, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v6}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, LX/DUT;->A0B:Ljava/lang/String;

    const v0, 0x7f0b4324

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4323

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v11, LX/E62;

    invoke-direct {v11, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v11, LX/E62;->A01:Landroid/view/View;

    iput-object v0, v11, LX/E62;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v5, v11, LX/E62;->A04:Landroid/widget/TextView;

    iput-object v4, v11, LX/E62;->A03:Landroid/widget/TextView;

    iput-object v0, v11, LX/E62;->A0A:Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v11, LX/E62;->A00:Landroid/view/View;

    iput-object v0, v11, LX/E62;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v11, LX/E62;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v11, LX/E62;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v2, v11, LX/E62;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v11, LX/E62;->A02:Landroid/widget/ImageView;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method

.method public final A0X(LX/3d7;I)V
    .locals 24

    move-object/from16 v4, p1

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v4, LX/3d7;->A02:I

    move-object/from16 v5, p0

    move/from16 v2, p2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown view type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v10, 0x1

    check-cast v4, LX/E62;

    iget-object v0, v5, LX/DUT;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.interestrecs.model.InterestRecommendationWrapper"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/QrH;

    iget-object v1, v4, LX/E62;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/QrH;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/QrH;->A06:Ljava/util/List;

    invoke-static {v0, v3}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x35258205    # -7159549.5f

    invoke-static {v1, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    iget-object v1, v4, LX/E62;->A03:Landroid/widget/TextView;

    iget-object v0, v6, LX/QrH;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x14e9c6e8

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6nF;

    invoke-direct {v1, v0}, LX/6nF;-><init>(LX/a0P;)V

    iget-object v9, v5, LX/DUT;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/DUT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6nF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_1
    iget-object v0, v4, LX/E62;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v12, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v11, v5, LX/DUT;->A03:LX/9PW;

    invoke-static {v11, v1, v0, v10, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v8, v5, LX/DUT;->A0D:Ljava/util/Map;

    iget-object v0, v6, LX/QrH;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/785;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget-object v0, v6, LX/QrH;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6SQ;

    invoke-direct {v1, v9, v0, v7, v2}, LX/6SQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-boolean v10, v1, LX/6SQ;->A09:Z

    iput-boolean v10, v1, LX/6SQ;->A0A:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, LX/6SQ;->A00:F

    invoke-virtual {v1}, LX/6SQ;->A00()LX/1Ub;

    move-result-object v1

    iget-object v0, v6, LX/QrH;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/785;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, LX/E62;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/DUT;->A08:LX/4hU;

    invoke-virtual {v5}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/4hU;->A00(LX/3c7;LX/QrH;)V

    iget-object v4, v4, LX/E62;->A01:Landroid/view/View;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4hU;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    iget-object v1, v1, LX/4hU;->A00:LX/4fV;

    iget-object v0, v6, LX/QrH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v4, LX/E62;

    iget-object v0, v5, LX/DUT;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.interestrecs.model.InterestRecommendationWrapper"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/QrH;

    iget-object v6, v4, LX/E62;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/QrH;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-string v13, "Required value was null."

    if-eq v1, v0, :cond_9

    invoke-virtual {v5}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    invoke-virtual {v0}, LX/3c7;->C7U()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A11:LX/4hr;

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v0, v2, LX/QrH;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    :cond_a
    iget-object v1, v4, LX/E62;->A03:Landroid/widget/TextView;

    iget-object v0, v2, LX/QrH;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v22, 0x0

    if-ne v0, v3, :cond_b

    iget-object v6, v4, LX/E62;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_21

    const v0, -0x589cb4af

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/QrH;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_20

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v5, LX/DUT;->A03:LX/9PW;

    invoke-static {v0, v1, v6, v3}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_b
    iget-object v1, v4, LX/E62;->A01:Landroid/view/View;

    const/16 v6, 0x33

    new-instance v0, LX/TyM;

    invoke-direct {v0, v2, v4, v5, v6}, LX/TyM;-><init>(LX/QrH;LX/E62;LX/DUT;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v4, LX/E62;->A00:Landroid/view/View;

    if-eqz v7, :cond_1f

    const/16 v6, 0x34

    new-instance v0, LX/TyM;

    invoke-direct {v0, v2, v4, v5, v6}, LX/TyM;-><init>(LX/QrH;LX/E62;LX/DUT;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    iget-boolean v0, v0, LX/3c7;->A0Q:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-static {v7, v0}, LX/7lf;->A0p(Landroid/view/View;I)V

    new-instance v9, LX/2le;

    invoke-direct {v9}, LX/2le;-><init>()V

    invoke-virtual {v5}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    iget-object v0, v0, LX/3c7;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    iget-object v6, v0, LX/3c7;->A0D:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const-string v6, "format"

    const-string v0, "preview"

    invoke-static {v9, v0, v6}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    invoke-virtual {v0}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v6

    const-string v0, "unit_id"

    invoke-static {v9, v6, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3c7;->A00(LX/QrH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "position"

    invoke-static {v9, v6, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    iget v0, v0, LX/3c7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "view_state_item_type"

    invoke-static {v9, v6, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/DUT;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/1H3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "view"

    invoke-static {v9, v6, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v3, :cond_16

    iget-object v8, v2, LX/QrH;->A01:Lcom/instagram/user/model/User;

    const/16 v18, 0x0

    if-eqz v8, :cond_19

    const v7, 0x25d1f180

    const-string v6, "itas-android"

    invoke-virtual {v8, v6, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v6, v3, v7}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v6

    new-instance v7, LX/IG2;

    invoke-direct {v7, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v6, v4, LX/E62;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-eqz v6, :cond_1d

    iget-object v14, v6, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    new-instance v8, LX/PPp;

    invoke-direct {v8, v2, v4, v5}, LX/PPp;-><init>(LX/QrH;LX/E62;LX/DUT;)V

    invoke-virtual {v14, v8}, LX/6VA;->A0A(LX/OiW;)V

    iput-object v9, v14, LX/6VA;->A04:LX/2le;

    iget-object v11, v5, LX/DUT;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_18

    invoke-static {v7}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v20

    :goto_3
    const-string v12, ""

    if-nez v20, :cond_d

    move-object/from16 v20, v12

    :cond_d
    if-eqz v7, :cond_17

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v8}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v19

    :goto_4
    if-eqz v7, :cond_e

    iget-object v9, v7, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x89

    invoke-static {v9, v7, v8}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v15

    if-nez v15, :cond_f

    :cond_e
    sget-object v15, LX/1zc;->A07:LX/1zc;

    :cond_f
    if-eqz v7, :cond_11

    iget-object v9, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v9}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_10

    const v10, -0x279c93cb    # -1.00021554E15f

    invoke-static {v8, v10, v0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v22

    :cond_10
    const/16 v8, 0x7a

    invoke-static {v9, v7, v8}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v8

    const/16 v23, 0x1

    if-eq v8, v0, :cond_12

    :cond_11
    const/16 v23, 0x0

    if-eqz v7, :cond_13

    :cond_12
    iget-object v9, v7, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x79

    invoke-static {v9, v7, v8}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_14

    :cond_13
    move-object/from16 v21, v12

    :cond_14
    iget-object v8, v5, LX/DUT;->A03:LX/9PW;

    if-eqz v7, :cond_15

    iget-object v7, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v7}, LX/255;->A0V(LX/a0P;)LX/0x1;

    move-result-object v18

    :cond_15
    move-object/from16 v17, v11

    move-object/from16 v16, v8

    invoke-virtual/range {v14 .. v23}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v7, -0x563aa115

    invoke-static {v6, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_16
    iget-object v6, v2, LX/QrH;->A06:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v8

    const/16 v7, 0x17

    new-instance v6, LX/luv;

    invoke-direct {v6, v7}, LX/luv;-><init>(I)V

    invoke-static {v6, v8}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v6

    new-instance v8, LX/1xn;

    invoke-direct {v8, v6}, LX/1xn;-><init>(LX/1wm;)V

    iget-object v14, v5, LX/DUT;->A02:Landroid/content/Context;

    iget-object v7, v4, LX/E62;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v7, :cond_1c

    iget-object v15, v5, LX/DUT;->A03:LX/9PW;

    iget-object v6, v5, LX/DUT;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/DUT;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    iget-object v3, v4, LX/E62;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v3, :cond_1b

    move-object/from16 v17, v3

    move/from16 v19, v0

    invoke-static/range {v14 .. v19}, LX/DUT;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    iget-object v3, v4, LX/E62;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v3, :cond_1a

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, LX/DUT;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    iget-object v3, v5, LX/DUT;->A08:LX/4hU;

    invoke-virtual {v5}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/4hU;->A00(LX/3c7;LX/QrH;)V

    iget-object v0, v3, LX/4hU;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7zz;

    iget-object v3, v3, LX/4hU;->A00:LX/4fV;

    iget-object v0, v2, LX/QrH;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_17
    sget-object v19, LX/1zd;->A04:LX/1zd;

    goto/16 :goto_4

    :cond_18
    move-object/from16 v20, v18

    goto/16 :goto_3

    :cond_19
    move-object/from16 v7, v18

    goto/16 :goto_2

    :cond_1a
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0a()LX/3c7;
    .locals 1

    iget-object v0, p0, LX/DUT;->A06:LX/3c7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7c15277f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DUT;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x31ff08cf

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x395161f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DUT;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QrH;

    if-eqz v0, :cond_1

    check-cast v1, LX/QrH;

    invoke-static {v1}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x105af454

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x1dd6062

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Unknown view type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x98241e2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
