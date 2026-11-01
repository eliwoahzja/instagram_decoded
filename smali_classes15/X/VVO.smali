.class public final LX/VVO;
.super LX/E6D;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/text/TightTextView;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V
    .locals 15

    const/4 v12, 0x0

    move-object v11, p0

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/E6D;-><init>(Landroid/content/Context;)V

    move/from16 v0, p3

    iput-boolean v0, p0, LX/VVO;->A06:Z

    move-object/from16 v0, p2

    iput-object v0, p0, LX/VVO;->A05:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/VVO;->A00:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v0, v5}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/VVO;->A04:Lcom/instagram/common/ui/text/TightTextView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/VVO;->A02:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/VVO;->A01:Landroid/widget/ImageView;

    iget-boolean v4, p0, LX/VVO;->A06:Z

    if-eqz v4, :cond_d

    iget-object v3, p0, LX/VVO;->A00:Landroid/view/ViewGroup;

    const-string v8, "bubble"

    if-nez v3, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082ef7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0600aa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    :goto_1
    const v0, 0x2b1a3744

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v5}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/VVO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v7, "bubbleCTA"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130b36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/VVO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/VVO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/VVO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/VVO;->A04:Lcom/instagram/common/ui/text/TightTextView;

    const-string v3, "bubbleText"

    if-nez v1, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/VVO;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v12}, LX/blJ;->A03(Landroid/widget/TextView;IZ)V

    iget-object v0, p0, LX/VVO;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    const-string v0, "upArrow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v6}, LX/blJ;->A01(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, LX/VVO;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    const-string v0, "downArrow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v12}, LX/blJ;->A01(Landroid/widget/ImageView;Z)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/VVO;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/VVO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/VVO;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/VVO;->A04:Lcom/instagram/common/ui/text/TightTextView;

    if-nez v0, :cond_11

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082ef9

    invoke-static {v5, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/VVO;->A00:Landroid/view/ViewGroup;

    const-string v8, "bubble"

    if-nez v1, :cond_e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/VVO;->A04:Lcom/instagram/common/ui/text/TightTextView;

    if-nez v0, :cond_f

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/VVO;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/VVO;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/VVO;->A02:Landroid/widget/ImageView;

    const-string v2, "upArrow"

    if-nez v0, :cond_13

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/VVO;->A01:Landroid/widget/ImageView;

    const-string v0, "downArrow"

    if-nez v1, :cond_14

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, LX/VVO;->A00:Landroid/view/ViewGroup;

    if-nez v7, :cond_15

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v10, p0, LX/VVO;->A04:Lcom/instagram/common/ui/text/TightTextView;

    if-nez v10, :cond_16

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v8, p0, LX/VVO;->A02:Landroid/widget/ImageView;

    if-nez v8, :cond_17

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v9, p0, LX/VVO;->A01:Landroid/widget/ImageView;

    if-nez v9, :cond_18

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v6, p0, LX/VVO;->A05:Landroid/graphics/PointF;

    new-instance v5, LX/adf;

    move v13, v12

    move v14, v12

    invoke-direct/range {v5 .. v14}, LX/adf;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/E6D;IIZ)V

    iput-object v5, p0, LX/E6D;->A02:LX/adf;

    if-nez v4, :cond_19

    invoke-virtual {v5}, LX/adf;->A02()V

    :cond_19
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;I)V
    .locals 2

    const v1, 0x7f060095

    iget-boolean v0, p0, LX/VVO;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v1}, LX/E6D;->A03(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
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

    iget-object v0, p0, LX/VVO;->A04:Lcom/instagram/common/ui/text/TightTextView;

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

    iget-object v2, p0, LX/VVO;->A04:Lcom/instagram/common/ui/text/TightTextView;

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

    const v0, 0x171e241c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/VVO;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E6D;->A00()LX/adf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/adf;->A07(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x40f8154f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1

    :cond_0
    const v0, -0x56bdc015

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, LX/VVO;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/E6D;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
