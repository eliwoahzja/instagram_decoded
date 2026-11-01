.class public final LX/mPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/gGa;

.field public final synthetic A03:LX/U6K;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/gGa;LX/U6K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/mPG;->A01:Landroid/widget/TextView;

    iput-object p5, p0, LX/mPG;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/mPG;->A03:LX/U6K;

    iput-object p3, p0, LX/mPG;->A02:LX/gGa;

    iput-object p1, p0, LX/mPG;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/mPG;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 20

    move-object/from16 v9, p0

    iget-object v6, v9, LX/mPG;->A01:Landroid/widget/TextView;

    invoke-static {v6, v9}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v6, v0}, LX/18S;->A0C(Landroid/view/View;I)I

    move-result v8

    const/4 v5, 0x1

    if-gtz v8, :cond_1

    iget-object v3, v9, LX/mPG;->A04:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v5

    :cond_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    iget-object v1, v9, LX/mPG;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    new-instance v7, LX/C28;

    invoke-direct {v7, v1, v0}, LX/C28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const v0, 0x7f0b3010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v6, v3}, LX/18S;->A0C(Landroid/view/View;I)I

    move-result v14

    sub-int/2addr v14, v2

    sub-int/2addr v14, v1

    iget-object v3, v9, LX/mPG;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v3, v11, v1, v0, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v19

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v18

    int-to-float v0, v8

    sub-float v0, v0, v19

    sub-float v0, v0, v18

    iget-object v10, v9, LX/mPG;->A03:LX/U6K;

    iget v2, v10, LX/U6K;->A05:I

    iget v12, v10, LX/U6K;->A04:I

    int-to-float v15, v12

    cmpg-float v12, v15, v0

    invoke-static {v12}, LX/BQH;->A1W(I)Z

    move-result v17

    int-to-float v12, v2

    cmpg-float v0, v12, v0

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v16

    int-to-float v2, v14

    sub-float v0, v2, v19

    sub-float v0, v0, v18

    cmpg-float v0, v15, v0

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v15

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v4, :cond_b

    if-eqz v17, :cond_3

    if-eqz v16, :cond_3

    :goto_5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v4, v3}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v4, v1}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v4, v1}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v10, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v4, v7, v3, v0}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/mPG;->A02:LX/gGa;

    invoke-virtual {v1}, LX/gGa;->A00()V

    new-instance v3, LX/pTl;

    invoke-direct {v3, v1}, LX/pTl;-><init>(LX/gGa;)V

    iget-object v0, v1, LX/gGa;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/gGa;->A04:Landroid/widget/TextView;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_3
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v5, :cond_4

    if-ge v8, v14, :cond_4

    if-eqz v15, :cond_4

    add-float v19, v19, v18

    add-float v19, v19, v12

    :goto_6
    cmpg-float v0, v19, v2

    if-gtz v0, :cond_b

    goto :goto_5

    :cond_4
    if-nez v17, :cond_b

    if-nez v16, :cond_b

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v0, v4, :cond_b

    add-float v19, v12, v18

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v1, v10

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_0

    :cond_b
    iget-object v0, v9, LX/mPG;->A02:LX/gGa;

    invoke-virtual {v0}, LX/gGa;->A00()V

    iget-object v2, v9, LX/mPG;->A00:Landroid/content/Context;

    const v0, 0x7f082252

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v11}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    move-object v11, v3

    move v12, v8

    move v13, v4

    move-object v8, v1

    move-object v9, v7

    move-object v10, v6

    invoke-static/range {v8 .. v13}, LX/R50;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v5
.end method
