.class public final Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/Klx;

.field public final A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    .line 1073741830
    .line 1073741831
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 5

    .line 540656258
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 540656259
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, -0x1

    .line 540656260
    iput v4, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01:I

    .line 540656261
    iput v4, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02:I

    .line 540656262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1129

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 540656263
    const/4 v0, -0x2

    .line 540656264
    invoke-static {v3, v4, v0}, LX/215;->A1J(Landroid/view/View;II)V

    .line 540656265
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 540656266
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 540656267
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 540656268
    :cond_0
    const v1, 0x7f070016

    .line 540656269
    const v0, 0x7f07000a

    .line 540656270
    invoke-static {v3, v1, v0, v1, v0}, LX/7lf;->A0x(Landroid/view/View;IIII)V

    .line 540656271
    iput-object v3, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:Landroid/view/View;

    .line 540656272
    const v0, 0x7f0b2f1c

    .line 540656273
    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 540656274
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    .line 540656275
    const v0, 0x7f0b019b

    .line 540656276
    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 540656277
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Landroid/widget/LinearLayout;

    .line 540656278
    const v0, 0x7f0b395a

    .line 540656279
    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 540656280
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    .line 540656281
    const v0, 0x7f0b01d6

    .line 540656282
    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 540656283
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Landroid/widget/TextView;

    .line 540656284
    const v0, 0x7f0b1ff8

    .line 540656285
    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 540656286
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 540656287
    const v0, 0x7f0b01d7

    .line 540656288
    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 540656289
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 540656290
    const v0, 0x7f0b01d4

    .line 540656291
    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 540656292
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 540656293
    const v0, 0x7f0b3ccf

    .line 540656294
    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 540656295
    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 540656296
    const v0, 0x7f0b2191

    .line 540656297
    invoke-static {v3, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    .line 540656298
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:LX/Klx;

    .line 540656299
    const v0, 0x7f0b40ab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    .line 540656300
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x2

    .line 540656301
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 540656302
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ql;->A1Y:[I

    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 540656303
    :try_start_0
    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540656304
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 809025876
    invoke-static {p2, p5}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v2

    .line 809025877
    invoke-static {p5, p3}, LX/18S;->A0A(II)I

    move-result v1

    .line 809025878
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1345873859
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JYs;Lcom/instagram/user/model/User;ZZ)V
    .locals 14

    move-object v10, p0

    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/194;->A1G(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070028

    if-eqz p8, :cond_0

    const v0, 0x7f07003e

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070018

    if-eqz p8, :cond_1

    const v0, 0x7f070052

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v8, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v11, p6

    if-eqz p6, :cond_4

    move-object/from16 v12, p4

    if-eqz p4, :cond_4

    iget-object v0, v11, LX/JYs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, p0, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    iget-object v0, v11, LX/JYs;->A00:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_5

    move-object/from16 v5, p7

    if-eqz p7, :cond_2

    invoke-static {v5}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v12, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v13

    const-string v3, ""

    if-eqz v13, :cond_3

    invoke-static {v12, v13}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(LX/5xY;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x3

    new-instance v6, LX/eVn;

    invoke-direct/range {v6 .. v13}, LX/eVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136f88

    :goto_0
    invoke-static {v5, v3}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B()V

    return-void

    :cond_3
    const v2, -0x65158f24

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/ENH;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v1, 0x16

    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, v2, v12, p0}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133ed1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p5

    if-eqz p5, :cond_6

    invoke-virtual {v8, p0, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :goto_2
    invoke-virtual {v8, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    move-object/from16 v0, p3

    :cond_5
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    move-object/from16 v0, p2

    if-eqz p2, :cond_7

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v3, p1, v0}, LX/Ewz;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)LX/Cvu;

    move-result-object v1

    iget-object v0, v1, LX/Jp9;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    xor-int/lit8 v0, p9, 0x1

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v8, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;LX/JYs;Lcom/instagram/user/model/User;)V
    .locals 4

    const v0, -0x75de1bee

    const-string v2, "itas-android"

    invoke-virtual {p4, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5d50723d

    invoke-static {v3, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-static {v3}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    const v0, -0x5163edb

    invoke-virtual {p4, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:LX/Klx;

    const v0, 0x596faac9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EjJ;

    invoke-direct {v0, v1}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/JYs;Lcom/instagram/user/model/User;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setImageViewInternal$default(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;ZLcom/instagram/common/session/UserSession;LX/JYs;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;ZLcom/instagram/user/model/User;ILjava/lang/Object;)V
    .locals 11

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v2, p7

    move/from16 v10, p8

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v5, v8

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object v7, v8

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object v6, v8

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object v3, v8

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    move-object v4, v8

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move-object v2, v8

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_7

    move-object/from16 v8, p9

    :cond_7
    move-object v1, p0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JYs;Lcom/instagram/user/model/User;ZZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    iget-boolean v8, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0D:Z

    const/4 v9, 0x1

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JYs;Lcom/instagram/user/model/User;ZZ)V

    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2, p3, p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/JYs;Lcom/instagram/user/model/User;)V
    .locals 11

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0D:Z

    const/4 v2, 0x0

    move-object v7, p2

    move-object v8, p3

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JYs;Lcom/instagram/user/model/User;ZZ)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p0

    iget-boolean v8, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0D:Z

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v3, p2

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JYs;Lcom/instagram/user/model/User;ZZ)V

    return-void
.end method

.method public final A07(LX/OcH;LX/OcH;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-static {v3, p1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    const v0, 0x7f0b3956

    iput v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {v3, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final A08(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A09(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/CharSequence;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, p2}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    return-void

    :cond_0
    const/16 v0, 0x2b6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getAdditionalLineContainer()Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-object v0
.end method

.method public final getAdditionalSupportingTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAdditionalTextFacepiles()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object v0
.end method

.method public final getImageView()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    return-object v0
.end method

.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSecondaryTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082985

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082985

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
