.class public final LX/87I;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/86o;

.field public final A03:LX/hzp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/86o;LX/hzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/87I;->A03:LX/hzp;

    iput-object p1, p0, LX/87I;->A00:LX/9PW;

    iput-object p2, p0, LX/87I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/87I;->A02:LX/86o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    check-cast v6, LX/87u;

    check-cast v7, LX/KxV;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/87I;->A00:LX/9PW;

    iget-object v1, v0, LX/87I;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/87I;->A02:LX/86o;

    const/4 v15, 0x0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/KxV;->A08:LX/87u;

    iget-object v3, v7, LX/KxV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x62aadb8f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1ada6580

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v2, v7, LX/KxV;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7a1361f5

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x719f79ec

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    new-instance v0, LX/Jk7;

    invoke-direct {v0, v7, v5}, LX/Jk7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v12, v6, LX/87u;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v9, 0x0

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v14

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v7, LX/KxV;->A09:LX/HF7;

    invoke-static {v6, v0}, LX/TFJ;->A00(LX/ROY;LX/HF7;)V

    iget-object v1, v7, LX/KxV;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x47bbfa64

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v7, LX/KxV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x75cdfe08

    invoke-static {v8, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v1, v6, LX/87u;->A08:Z

    if-nez v1, :cond_2

    iget-boolean v0, v6, LX/87u;->A06:Z

    if-nez v0, :cond_2

    iget-object v9, v7, LX/KxV;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v7, LX/KxV;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, LX/KxV;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    const v0, -0x5aa806d1

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0823f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v0, v6, LX/87u;->A01:I

    iget-object v2, v7, LX/KxV;->A01:Landroid/widget/TextView;

    if-ne v0, v5, :cond_1

    const v0, -0x2001de9

    invoke-static {v2, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v1, LX/Fgc;->A00:LX/Fgc;

    iget v0, v6, LX/87u;->A00:I

    invoke-virtual {v1, v0}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f13863a

    :goto_2
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, -0x5a0bb7f0

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f135e82

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v7, LX/KxV;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x60406c01

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/KxV;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    const v0, -0x1a439bed

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v6, LX/87u;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/KxV;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x2a288a6f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/KxV;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    const v0, 0x4895e1f

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 13

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/87I;->A03:LX/hzp;

    iget-object v0, p0, LX/87I;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/87I;->A02:LX/86o;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x7f0e076e

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/KxV;

    invoke-direct {v4, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v4, LX/KxV;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, v4, LX/KxV;->A08:LX/87u;

    const v7, 0x7f0b1ab0

    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v5, v4, LX/KxV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x7f0b04ae

    invoke-virtual {v6, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/KxV;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1ab1

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/KxV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1aa2

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/KxV;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1aa3

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, v4, LX/KxV;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iput-object v2, v4, LX/KxV;->A00:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, LX/HF7;

    invoke-direct {v0, v6, v1, v8}, LX/HF7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/86o;LX/hzp;)V

    iput-object v0, v4, LX/KxV;->A09:LX/HF7;

    const v0, 0x7f0b1aaa

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v11, v0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v12}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v8, v4, LX/KxV;->A01:Landroid/widget/TextView;

    new-instance v2, LX/2nv;

    invoke-direct {v2}, LX/2nv;-><init>()V

    invoke-virtual {v2, v6}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v1, LX/86o;->A01:LX/86Z;

    iget-object v0, v0, LX/86Z;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/FTL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/2nv;->A0H(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LX/2nv;->A0H(ILjava/lang/String;)V

    const v0, 0x7f0b1aaf

    invoke-virtual {v2, v0, v1}, LX/2nv;->A0H(ILjava/lang/String;)V

    invoke-virtual {v2, v6}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/87u;

    return-object v0
.end method
