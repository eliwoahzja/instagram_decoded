.class public final LX/U2B;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:LX/DXx;

.field public final A03:LX/GXu;

.field public final A04:LX/4zp;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GXu;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/U2B;->A03:LX/GXu;

    sget-object v2, LX/TGj;->A01:LX/TGj;

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {p2, v1, v0}, LX/JQp;->A00(LX/GXu;FF)LX/DXx;

    move-result-object v0

    iput-object v0, p0, LX/U2B;->A02:LX/DXx;

    invoke-virtual {v2, p1, p2}, LX/TGj;->A01(Landroid/content/Context;LX/GXu;)LX/4zp;

    move-result-object v0

    iput-object v0, p0, LX/U2B;->A04:LX/4zp;

    new-instance v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v5, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v7

    iget-object v0, p0, LX/U2B;->A02:LX/DXx;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/BQH;->A11(I)LX/4z3;

    move-result-object v3

    :goto_0
    int-to-float v1, p3

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v1, v0, 0x2

    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    add-int/2addr v2, v6

    sub-int/2addr v2, v1

    const/4 v9, 0x1

    if-ge v2, v9, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v3}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v1

    if-ge v6, v9, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, p0, LX/U2B;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v3, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v8, v0

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v2, v0

    const v1, 0x800055

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {p1}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f06024a

    if-eqz v1, :cond_2

    const v0, 0x7f060098

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v7, v0

    float-to-int v2, v7

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f082549

    invoke-static {p1, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p1}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, LX/U2B;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v0, "android_purge_26_q2_PremiumReactionTileView_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v0, v7}, LX/NB1;->A03(LX/DXx;F)LX/Xwd;

    move-result-object v3

    iget v1, v3, LX/Xwd;->A01:F

    iget v0, v3, LX/Xwd;->A02:F

    add-float/2addr v1, v0

    mul-float/2addr v1, v7

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, LX/Xwd;->A03:F

    iget v0, v3, LX/Xwd;->A00:F

    add-float/2addr v1, v0

    mul-float/2addr v1, v7

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static final synthetic A00(Landroid/widget/ImageView;LX/U2B;)V
    .locals 0

    invoke-direct {p1, p0}, LX/U2B;->setPlaceholder(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final setPlaceholder(Landroid/widget/ImageView;)V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b98

    invoke-static {v1, p1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/YtY;LX/mkc;Z)V
    .locals 15

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_PremiumReactionTileView_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v10, p0

    iget v0, p0, LX/U2B;->A00:I

    add-int/lit8 v13, v0, 0x1

    iput v13, p0, LX/U2B;->A00:I

    iget-object v5, v3, LX/YtY;->A01:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/U2B;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2}, LX/lx7;->A02(Landroid/view/View;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/U2B;->A02:LX/DXx;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    new-instance v11, LX/pob;

    invoke-direct {v11, v3, v1, v12, v0}, LX/pob;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    const/4 v14, 0x4

    new-instance v9, LX/Qjf;

    invoke-direct/range {v9 .. v14}, LX/Qjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v9, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/U2B;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static/range {p4 .. p4}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "android_purge_26_q2_PremiumReactionTileView_buildContentDescription"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v4, "locked"

    :goto_2
    iget v0, v3, LX/YtY;->A00:I

    add-int/lit8 v3, v0, 0x1

    const-string v2, "Premium reaction "

    const-string v1, " ("

    const-string v0, ")"

    invoke-static {v3, v2, v1, v4, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v4, "unlocked"

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/YtY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v0, v12}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v5

    iget-object v4, p0, LX/U2B;->A04:LX/4zp;

    new-instance v2, LX/VXf;

    invoke-direct {v2, p0, v0}, LX/VXf;-><init>(LX/U2B;Ljava/lang/String;)V

    iget-object v1, p0, LX/U2B;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v0, "PremiumReactionTileView"

    invoke-static {v1, v2, v4, v5, v0}, LX/lx7;->A03(Landroid/view/View;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v7, v3, LX/YtY;->A02:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    iget-object v9, p0, LX/U2B;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v9}, LX/lx7;->A02(Landroid/view/View;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/E7r;->A02:LX/E7r;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, LX/U2B;->A03:LX/GXu;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/MWp;->A01:LX/MWp;

    invoke-static {v8}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v8, v5, v6, v0}, LX/MWp;->A01(Landroid/content/Context;LX/GXu;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    invoke-static {v8, v9, v6}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x8

    new-instance v11, LX/pob;

    invoke-direct {v11, v7, p0, v12, v0}, LX/pob;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/U2B;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/lx7;->A02(Landroid/view/View;)V

    invoke-direct {p0, v0}, LX/U2B;->setPlaceholder(Landroid/widget/ImageView;)V

    goto/16 :goto_1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x6ee36346

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/U2B;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/lx7;->A02(Landroid/view/View;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x34f21d26

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method
