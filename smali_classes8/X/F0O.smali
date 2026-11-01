.class public final LX/F0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CDq;


# direct methods
.method public constructor <init>(LX/CDq;)V
    .locals 0

    iput-object p1, p0, LX/F0O;->A00:LX/CDq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v7, p0

    iget-object v15, v7, LX/F0O;->A00:LX/CDq;

    iget-boolean v0, v15, LX/CDq;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v6, v15, LX/CDq;->A08:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v0, v15, LX/CDq;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v12, v15, LX/CDq;->A08:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, v15, LX/CDq;->A0C:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v15, LX/CDq;->A03:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/CDq;->A03:I

    iget-boolean v0, v15, LX/CDq;->A0D:Z

    if-eqz v0, :cond_2

    iget v10, v15, LX/CDq;->A00:F

    iget v9, v15, LX/CDq;->A01:F

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42100000    # 36.0f

    const/4 v4, 0x2

    invoke-virtual {v14, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, v15, LX/CDq;->A04:I

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v15, LX/CDq;->A06:Landroid/graphics/Typeface;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v14}, Landroid/widget/TextView;->getShadowColor()I

    move-result v8

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0, v13, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/high16 v1, 0x42c80000    # 100.0f

    const v0, 0x64131710

    invoke-static {v14, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v1, v15, LX/CDq;->A03:I

    iget-object v4, v15, LX/CDq;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v14, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    float-to-int v4, v10

    iget-object v5, v15, LX/CDq;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v8, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v4, v8, v1}, LX/3sc;->A04(III)I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    float-to-int v4, v9

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v15, LX/CDq;->A02:F

    iget-wide v4, v15, LX/CDq;->A05:J

    sub-long v0, v2, v4

    long-to-float v4, v0

    const v0, 0x45bb8000    # 6000.0f

    div-float/2addr v4, v0

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v4

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v9, 0x1f4

    cmp-long v4, v0, v9

    if-gez v4, :cond_1

    const-wide/16 v0, 0x1f4

    :cond_1
    new-instance v13, LX/FGJ;

    move-wide/from16 v17, v0

    move/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/FGJ;-><init>(Landroid/widget/TextView;LX/CDq;FJ)V

    invoke-virtual {v14, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-wide v0, v15, LX/CDq;->A05:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x45bb8000    # 6000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v2

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v0, 0x442f0000    # 700.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-long v3, v1

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/16 v3, 0x12c

    :cond_3
    invoke-virtual {v6, v7, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const-string v0, " \ufffc"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    const/16 v0, 0x21

    invoke-virtual {v8, v5, v1, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method
