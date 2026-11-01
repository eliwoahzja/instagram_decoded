.class public final Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0H:Lcom/instagram/user/follow/FollowButtonBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0a56

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A08:Landroid/view/View;

    const v6, 0x7f0b303b

    invoke-static {v1, v6}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iput-object v5, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b452f

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b4508

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0H:Lcom/instagram/user/follow/FollowButtonBase;

    const v0, 0x7f0b2368

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0d9f

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b356e

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b458d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A07:Landroid/view/View;

    const v0, 0x7f0b458c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b2903

    invoke-static {v1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A09:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A06:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A05:I

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v3, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->getSeriesCoverWidth()I

    move-result v1

    invoke-direct {p0}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->getSeriesCoverHeight()I

    move-result v0

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v1, v0}, LX/0pQ;-><init>(II)V

    iput v4, v2, LX/0pQ;->A0s:I

    iput v6, v2, LX/0pQ;->A0u:I

    iput v6, v2, LX/0pQ;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A08:Landroid/view/View;

    const v0, 0x7f0b0ca2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b067d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v6, v3, v1, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    int-to-float v0, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v3, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/75b;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v8

    const-wide v6, 0x3fc999999999999aL    # 0.2

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual/range {v3 .. v8}, LX/75b;->A04(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;DF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/XgN;

    invoke-direct {v0, p0, v1}, LX/XgN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final synthetic A00(Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;)F
    .locals 0

    invoke-direct {p0}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->getSeriesCoverCornerRadius()F

    move-result p0

    return p0
.end method

.method private final getSeriesCoverCornerRadius()F
    .locals 2

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method private final getSeriesCoverHeight()I
    .locals 2

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const v0, 0x422aae14    # 42.67f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    return v0
.end method

.method private final getSeriesCoverWidth()I
    .locals 2

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    return v0
.end method

.method private final getShortDramaCreatorSubtitle()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A08:Landroid/view/View;

    const v0, 0x7f0b3eaf

    invoke-static {v1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/widget/TextView;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final setFollowButtonAnchor(I)V
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0H:Lcom/instagram/user/follow/FollowButtonBase;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_0

    const v0, 0x7f0b452f

    iput v0, v1, LX/0pQ;->A0u:I

    iput p1, v1, LX/0pQ;->A0r:I

    iput p1, v1, LX/0pQ;->A0F:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/1W9;LX/L6o;Ljava/lang/String;Z)V
    .locals 23

    const v0, 0x3f19999a    # 0.6f

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static {v8, v7, v12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v5, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A08:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, LX/IXJ;->A00:LX/Zft;

    invoke-static {v7, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    sget-object v0, LX/IWW;->A00:LX/Zfg;

    invoke-static {v7, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IWW;

    const/4 v4, 0x0

    iget-object v1, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v11, p4

    if-nez p4, :cond_1c

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A06:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A05:I

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v12, v0, v1, v4}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0E:Landroid/widget/TextView;

    invoke-static {v2}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0H:Lcom/instagram/user/follow/FollowButtonBase;

    invoke-virtual {v0}, Lcom/instagram/user/follow/FollowButtonBase;->A04()V

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-virtual {v0, v7, v3}, LX/6VA;->A09(Lcom/instagram/common/session/UserSession;LX/IWW;)V

    const v0, 0x7f0b452f

    :goto_0
    invoke-direct {v6, v0}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->setFollowButtonAnchor(I)V

    move-object/from16 v3, p5

    if-eqz p5, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/244;->A19(Landroid/widget/TextView;I)V

    :goto_1
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v7

    iget-object v1, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0C:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0B:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0D:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v8, LX/1W9;->A14:Ljava/lang/String;

    const-string v10, "metaVerifiedLinkAttribution"

    const/16 v11, 0x8

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v13, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const v0, 0x7f0b2737

    invoke-static {v5, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    :goto_2
    iget-object v1, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const v0, 0x7f0b2219

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    :goto_4
    iget-object v12, v8, LX/1W9;->A1T:Ljava/util/List;

    const-string v7, "peopleTagView"

    if-nez v1, :cond_6

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v9, :cond_6

    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const v0, 0x7f0b2ca0

    invoke-static {v5, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    :goto_5
    iget-object v1, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move v13, v1

    goto :goto_7

    :cond_8
    const v0, 0x7f0b2219

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v7, v8, LX/1W9;->A08:Lcom/instagram/api/schemas/LocationDict;

    const-string v10, "locationView"

    if-nez v13, :cond_b

    if-eqz v7, :cond_b

    const v1, 0x6d5445ec

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    const v0, 0x7f0b243f

    invoke-static {v5, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    :goto_8
    iget-object v1, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f135e11

    invoke-static {v12}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_c
    const v0, 0x7f0b2219

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x337a8b

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_9
    invoke-static {v2}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    iget-object v2, v8, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v1, :cond_f

    :cond_e
    iget-object v0, v8, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    :cond_f
    :goto_a
    iget-object v0, v8, LX/1W9;->A1J:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v8

    const/4 v11, 0x1

    invoke-static {v8, v9}, LX/249;->A1T(II)Z

    move-result v10

    if-eqz v1, :cond_19

    iget-object v9, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    :goto_b
    sget-object v8, LX/0iX;->A05:LX/0iX;

    if-ne v9, v8, :cond_18

    if-eqz v1, :cond_18

    iget-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    if-eqz v8, :cond_18

    :goto_c
    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070029

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v9}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v16

    const v8, 0x7f07000e

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-static {v14}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v18

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const/16 v20, -0x1

    new-instance v13, LX/7UX;

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v13 .. v22}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    if-eqz v11, :cond_10

    const/16 v0, 0xc

    invoke-static {v7, v1, v13, v0}, LX/BYP;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;LX/7UX;I)V

    :goto_d
    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_1f

    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_1e

    const v0, 0x7f0b0b47

    invoke-static {v5, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_1e

    const-string v0, "clipsAttribution"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    if-eqz v10, :cond_14

    if-eqz v0, :cond_20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_f
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    invoke-static {v13, v8}, LX/BYP;->A03(LX/7UX;Ljava/util/List;)V

    goto :goto_d

    :cond_14
    if-eqz v2, :cond_15

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_17

    :cond_15
    if-eqz v0, :cond_16

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_17

    :cond_16
    move-object v1, v12

    :cond_17
    invoke-virtual {v13, v1, v7}, LX/7UX;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_19
    move-object v9, v7

    goto/16 :goto_b

    :cond_1a
    move-object v1, v7

    goto/16 :goto_a

    :cond_1b
    iget-object v1, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v6}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->getSeriesCoverWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-direct {v6}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->getSeriesCoverHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v13, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v6}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->getSeriesCoverWidth()I

    move-result v0

    invoke-static {v13, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-direct {v6}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->getSeriesCoverHeight()I

    move-result v0

    invoke-static {v13, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    const/4 v1, 0x3

    new-instance v0, LX/FVW;

    invoke-direct {v0, v6, v1}, LX/FVW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v11, LX/L6o;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_10
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v12, v9, v13, v10, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0E:Landroid/widget/TextView;

    iget-object v0, v11, LX/L6o;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0H:Lcom/instagram/user/follow/FollowButtonBase;

    invoke-virtual {v0}, Lcom/instagram/user/follow/FollowButtonBase;->A04()V

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-virtual {v0, v7, v3}, LX/6VA;->A09(Lcom/instagram/common/session/UserSession;LX/IWW;)V

    invoke-direct {v6}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->getShortDramaCreatorSubtitle()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f131ca6

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v7, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07003d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f0b3eaf

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v9, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
