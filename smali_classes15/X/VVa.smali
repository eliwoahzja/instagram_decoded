.class public final LX/VVa;
.super LX/E6D;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductTagView"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/text/TightTextView;

.field public final A04:Landroid/graphics/PointF;

.field public final A05:LX/55M;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/HVt;

.field public final A08:Ljava/lang/Integer;

.field public final A09:LX/3xx;

.field public final A0A:Lcom/instagram/feed/media/Media;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HVt;Ljava/lang/Integer;)V
    .locals 25

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, LX/E6D;-><init>(Landroid/content/Context;)V

    const-string v0, "product_tag_view"

    iput-object v0, v12, LX/VVa;->A0B:Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v12, LX/VVa;->A09:LX/3xx;

    iput-object v1, v12, LX/VVa;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v12, LX/VVa;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p2

    iput-object v0, v12, LX/VVa;->A04:Landroid/graphics/PointF;

    new-instance v0, LX/55M;

    invoke-direct {v0, v1}, LX/55M;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v12, LX/VVa;->A05:LX/55M;

    move-object/from16 v0, p5

    iput-object v0, v12, LX/VVa;->A07:LX/HVt;

    move-object/from16 v0, p6

    iput-object v0, v12, LX/VVa;->A08:Ljava/lang/Integer;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v12, LX/VVa;->A00:Landroid/view/ViewGroup;

    sget-object v1, LX/blJ;->A00:LX/blJ;

    const-string v11, "bubble"

    iget-object v0, v12, LX/VVa;->A08:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v4, v3}, LX/blJ;->A04(Landroid/view/View;Z)V

    if-eqz v3, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v12, LX/VVa;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v8, v12, LX/VVa;->A07:LX/HVt;

    if-eqz v8, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v6, v0

    :goto_1
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v1, v9}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, LX/VVa;->A03:Lcom/instagram/common/ui/text/TightTextView;

    const-string v10, "bubbleText"

    iget-object v0, v12, LX/VVa;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/blJ;->A03(Landroid/widget/TextView;IZ)V

    iget-object v4, v12, LX/VVa;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v12, LX/VVa;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/blJ;->A00(Landroid/widget/ImageView;Z)V

    invoke-static {v9, v4}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v12, LX/VVa;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v15}, LX/blJ;->A00(Landroid/widget/ImageView;Z)V

    const/4 v0, -0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v6, :cond_4

    invoke-static {v4, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8114df000b6ac6L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    iget-object v1, v12, LX/VVa;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    iget-object v0, v12, LX/VVa;->A03:Lcom/instagram/common/ui/text/TightTextView;

    if-nez v0, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_9

    iget-object v5, v12, LX/VVa;->A00:Landroid/view/ViewGroup;

    if-nez v5, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-direct {v4, v9}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070034

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    const v0, 0x7f07000a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    const v0, 0x7f04079d

    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/BTD;->A0L(LX/a0P;)LX/7QH;

    move-result-object v0

    invoke-static {v0}, LX/7QI;->A02(LX/7QH;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v20

    if-eqz v20, :cond_8

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v18, v12

    move-object/from16 v19, v17

    move/from16 v22, v7

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_8
    const v0, 0x7f07001d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, v12, LX/VVa;->A05:LX/55M;

    invoke-virtual {v0}, LX/55M;->A16()V

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, v12, LX/VVa;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v12, LX/VVa;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "downArrow"

    const-string v5, "upArrow"

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v8, v12, LX/VVa;->A00:Landroid/view/ViewGroup;

    if-nez v8, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v11, v12, LX/VVa;->A03:Lcom/instagram/common/ui/text/TightTextView;

    if-nez v11, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v9, v12, LX/VVa;->A02:Landroid/widget/ImageView;

    if-nez v9, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v10, v12, LX/VVa;->A01:Landroid/widget/ImageView;

    if-nez v10, :cond_15

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v12, LX/VVa;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v12, LX/VVa;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v12, LX/VVa;->A00:Landroid/view/ViewGroup;

    if-nez v4, :cond_11

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v3, v12, LX/VVa;->A03:Lcom/instagram/common/ui/text/TightTextView;

    if-nez v3, :cond_12

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v2, v12, LX/VVa;->A02:Landroid/widget/ImageView;

    if-nez v2, :cond_13

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, v12, LX/VVa;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_14

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v12, LX/VVa;->A04:Landroid/graphics/PointF;

    new-instance v6, LX/adf;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v2

    move-object v10, v1

    move-object v11, v3

    move v13, v15

    move v14, v15

    invoke-direct/range {v6 .. v15}, LX/adf;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/E6D;IIZ)V

    goto :goto_3

    :cond_15
    new-instance v6, LX/adf;

    move v14, v13

    invoke-direct/range {v6 .. v15}, LX/adf;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/E6D;IIZ)V

    :goto_3
    iput-object v6, v12, LX/E6D;->A02:LX/adf;

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;I)V
    .locals 3

    const v0, 0x7f0600aa

    invoke-super {p0, p1, v0}, LX/E6D;->A03(Ljava/lang/CharSequence;I)V

    iget-object v2, p0, LX/VVa;->A03:Lcom/instagram/common/ui/text/TightTextView;

    if-nez v2, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379a9

    invoke-static {v1, p1, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VVa;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTaggedId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/VVa;->A03:Lcom/instagram/common/ui/text/TightTextView;

    if-nez v0, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextLayoutParams()LX/2oH;
    .locals 4

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v2, p0, LX/VVa;->A03:Lcom/instagram/common/ui/text/TightTextView;

    const-string v0, "bubbleText"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/BTD;->A0F(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/2oH;

    move-result-object v0

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x53e92af3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/E6D;->A00()LX/adf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/adf;->A07(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x10b04cf6

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1
.end method

.method public final performClick()Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "Required value was null."

    if-eqz v7, :cond_5

    check-cast v7, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {p0}, LX/E6D;->getMedia()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/E6D;->A01:LX/6oE;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget v1, p0, LX/E6D;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/3Xe;->A04:Z

    :cond_0
    sget-object v10, LX/5Fz;->A7j:LX/5Fz;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v4, p0, LX/VVa;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    new-instance v8, LX/5GA;

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v8 .. v13}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, p0, v8, v0, v2}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    iget-object v6, p0, LX/VVa;->A09:LX/3xx;

    iget v3, p0, LX/E6D;->A00:I

    invoke-virtual {v7}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v0, p0, LX/E6D;->A01:LX/6oE;

    if-eqz v0, :cond_3

    iget v0, v0, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, LX/5lO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/5lO;->A01:Lcom/instagram/feed/media/Media;

    iput v3, v1, LX/5lO;->A00:I

    iput-object v2, v1, LX/5lO;->A02:Lcom/instagram/user/model/Product;

    iput-object v0, v1, LX/5lO;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v4, v5}, LX/CoX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/5jX;->A00()V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v1, LX/eDl;->A00:LX/eDl;

    const-string v0, "tags"

    invoke-static {v3, v4, v2, v1, v0}, LX/5jX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Gin;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/5jX;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-super {p0, p1}, LX/E6D;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/VVa;->A03:Lcom/instagram/common/ui/text/TightTextView;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379a9

    invoke-static {v1, p1, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
