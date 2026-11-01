.class public final LX/86u;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/86o;

.field public final A03:LX/hzp;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/86o;LX/hzp;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/86u;->A03:LX/hzp;

    iput-object p1, p0, LX/86u;->A00:LX/9PW;

    iput-object p2, p0, LX/86u;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/86u;->A02:LX/86o;

    iput-object p5, p0, LX/86u;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    check-cast v6, LX/87p;

    check-cast v8, LX/KxH;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v14, v0, LX/86u;->A00:LX/9PW;

    iget-object v2, v0, LX/86u;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/86u;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/86u;->A02:LX/86o;

    iget-object v0, v0, LX/86u;->A03:LX/hzp;

    const/4 v1, 0x3

    new-instance v9, LX/aMm;

    invoke-direct {v9, v0, v1}, LX/aMm;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iput-object v6, v8, LX/KxH;->A07:LX/87p;

    iget-object v3, v8, LX/KxH;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x467d9db9

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v13, v8, LX/KxH;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x7b9b71f

    invoke-static {v13, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v3, :cond_5

    iget v0, v3, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    :goto_0
    invoke-static {v2, v0}, LX/896;->A0B(Lcom/instagram/common/session/UserSession;I)Z

    move-result v12

    iget-object v11, v8, LX/KxH;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f080476

    if-eqz v12, :cond_0

    const v0, 0x7f080477

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v8, LX/KxH;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/OAG;

    invoke-direct {v0, v6, v8, v9}, LX/OAG;-><init>(LX/87p;LX/KxH;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    const v0, 0x689ddde5

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x26cb500d

    invoke-static {v4, v9, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x7bef87ef

    invoke-static {v11, v9, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x22e4586b

    invoke-static {v11, v9, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v6, LX/87p;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v13, 0x0

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 v20, v5

    move/from16 v19, v10

    move/from16 v18, v5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v8, LX/KxH;->A09:LX/HF7;

    invoke-static {v6, v0}, LX/TFJ;->A00(LX/ROY;LX/HF7;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v5, v6, LX/87p;->A01:I

    iget-object v8, v8, LX/KxH;->A01:Landroid/widget/TextView;

    if-ne v5, v1, :cond_4

    const v0, -0x3c5aa64c

    invoke-static {v8, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v7, LX/Fgc;->A00:LX/Fgc;

    iget v0, v6, LX/87p;->A00:I

    invoke-virtual {v7, v0}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f13863a

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v6, LX/87p;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/87p;->A04:Ljava/lang/String;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/87p;->A07:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/59v;->A00:LX/59v;

    const-string v0, "meta_media_cloud"

    new-instance v6, LX/3vr;

    invoke-direct {v6, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    if-ne v5, v1, :cond_3

    const-wide/16 v0, 0x2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    :goto_3
    const-string v10, "gallery_grid"

    if-eqz v4, :cond_6

    sget-object v0, LX/59v;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_4
    const v0, -0x220288b2

    invoke-static {v8, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f135e82

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v5, LX/R6a;->A04:LX/R6a;

    move-object v9, v1

    move-object v11, v13

    move-object v7, v2

    invoke-static/range {v5 .. v11}, LX/59v;->A00(LX/R6a;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/86u;->A03:LX/hzp;

    iget-object v1, p0, LX/86u;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/86u;->A02:LX/86o;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x7f0e076e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/KxH;

    invoke-direct {v3, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/KxH;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v3, LX/KxH;->A08:LX/hzp;

    iput-object v1, v3, LX/KxH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/KxH;->A07:LX/87p;

    const v5, 0x7f0b1ab0

    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/KxH;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1aaa

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07001f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v11}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v9, v3, LX/KxH;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1ab1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/KxH;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1aa2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/KxH;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iput-object v1, v3, LX/KxH;->A00:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, LX/HF7;

    invoke-direct {v0, v4, v6, v2}, LX/HF7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/86o;LX/hzp;)V

    iput-object v0, v3, LX/KxH;->A09:LX/HF7;

    new-instance v2, LX/2nv;

    invoke-direct {v2}, LX/2nv;-><init>()V

    invoke-virtual {v2, v4}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v6, LX/86o;->A01:LX/86Z;

    iget-object v0, v0, LX/86Z;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/FTL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b04ae

    invoke-virtual {v2, v0, v1}, LX/2nv;->A0H(ILjava/lang/String;)V

    invoke-virtual {v2, v5, v1}, LX/2nv;->A0H(ILjava/lang/String;)V

    const v0, 0x7f0b1aaf

    invoke-virtual {v2, v0, v1}, LX/2nv;->A0H(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/87p;

    return-object v0
.end method
