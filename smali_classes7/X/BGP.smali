.class public final LX/BGP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BGP;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BGP;->A00:LX/BGP;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/BGP;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/BGP;->A01:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;FZ)Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;
    .locals 5

    new-instance v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-direct {v4, p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p2, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A00:F

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, LX/BGi;

    invoke-direct {v3, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/BGi;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v4}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v0, v2, LX/5wT;->A0D:Z

    iput-boolean v0, v2, LX/5wT;->A07:Z

    const/4 v1, 0x0

    new-instance v0, LX/KLA;

    invoke-direct {v0, v3, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v3, LX/BGi;->A01:LX/5wX;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, LX/BGi;->A00:Landroid/graphics/Matrix;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/BGi;LX/AUd;II)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v5, LX/BGP;->A02:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, LX/BGP;->A01:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p1, LX/BGi;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v5, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p2, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget v2, v0, LX/GfR;->A07:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p1, LX/BGi;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final A02(LX/BGi;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGi;->A01:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BGi;->A03:LX/BHp;

    iget-object p0, p0, LX/BGi;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    const v0, 0x60c75f59

    invoke-static {p0, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/BGi;LX/Pwc;LX/AUd;Ljava/lang/Long;)V
    .locals 23

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A01:LX/6qj;

    iget-object v1, v4, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v4}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0l:LX/BnW;

    if-ne v1, v0, :cond_0

    invoke-static {v11, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810bf3001141faL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    sget-object v7, LX/BGj;->A00:LX/BGj;

    iget-object v10, v6, LX/BGi;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-virtual {v7, v0, v11, v1, v4}, LX/BGj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prb;LX/AUd;)LX/BHP;

    move-result-object v7

    iget-object v0, v6, LX/BGi;->A01:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    const v0, -0x4af02b6b

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v8, :cond_9

    iget-object v0, v4, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    const/4 v12, 0x0

    const/16 v16, -0x1

    sget-object v22, LX/4zu;->A05:LX/4zu;

    move-object v14, v12

    move-object v15, v12

    move/from16 v17, v16

    move/from16 v19, v5

    move/from16 v21, v5

    move/from16 v18, v5

    move/from16 v20, v3

    invoke-virtual/range {v10 .. v22}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V

    :goto_0
    iget-object v0, v7, LX/BHP;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/BHp;

    move-object/from16 v17, p5

    move-object v12, v0

    move-object v13, v11

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/BHp;-><init>(Lcom/instagram/common/session/UserSession;LX/BGi;LX/Pwc;LX/AUd;Ljava/lang/Long;)V

    iput-object v0, v6, LX/BGi;->A03:LX/BHp;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v7, LX/BHP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Pog;

    if-eqz v0, :cond_6

    check-cast v1, LX/Pog;

    invoke-interface {v1}, LX/Pog;->Aao()V

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    iget-object v1, v6, LX/BGi;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v9, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A01:LX/Pes;

    :goto_2
    const/16 v0, 0xb

    new-instance v1, LX/ArC;

    invoke-direct {v1, v0, v4, v2}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/BEL;

    invoke-direct {v0, v10, v1, v3}, LX/BEL;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0}, LX/BEL;->A00()V

    return-void

    :cond_3
    iget-object v1, v6, LX/BGi;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v9, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A01:LX/Pes;

    goto :goto_2

    :cond_4
    iget-object v8, v6, LX/BGi;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v0, v7, LX/Pog;

    if-eqz v0, :cond_5

    move-object v1, v7

    check-cast v1, LX/Pog;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Pog;->isLoading()Z

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v9, v8, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A01:LX/Pes;

    new-instance v0, LX/OA7;

    move-object v11, v0

    move v12, v5

    move-object v13, v7

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/OA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Pog;->APA(LX/prH;)V

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/OAD;

    invoke-direct {v0, v7, v6, v4}, LX/OAD;-><init>(Landroid/graphics/drawable/Drawable;LX/BGi;LX/AUd;)V

    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A01:LX/Pes;

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/LoE;

    if-eqz v0, :cond_7

    check-cast v1, LX/LoE;

    iget-boolean v0, v1, LX/LoE;->A06:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v1, LX/LoE;->A06:Z

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, LX/MdX;

    if-eqz v0, :cond_8

    check-cast v1, LX/MdX;

    iput-boolean v5, v1, LX/MdX;->A01:Z

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/Kk9;

    if-eqz v0, :cond_2

    check-cast v1, LX/Kk9;

    iput-boolean v5, v1, LX/Kk9;->A0R:Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, v7, LX/BHP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
