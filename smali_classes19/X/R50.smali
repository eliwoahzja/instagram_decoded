.class public final LX/R50;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/R50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R50;->A00:LX/R50;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannedString;
    .locals 5

    invoke-static {p0, p1, p3}, LX/R50;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/style/ClickableSpan;Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v3, v1, v0, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, p5, :cond_0

    return-object v4

    :cond_0
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-lez p5, :cond_1

    invoke-virtual {v2, p5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v3, p4

    sub-float/2addr v3, v1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/R50;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/style/ClickableSpan;Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v4

    return-object v4
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/text/style/ClickableSpan;Ljava/lang/CharSequence;)Landroid/text/SpannedString;
    .locals 6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v5, p2}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v4

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/7mv;

    invoke-direct {v3, p0}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v5, v0}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v5, p1, v4, v0}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/gGa;
    .locals 17

    const/4 v5, 0x0

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x7f082252

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v13, 0x0

    return-object v13

    :cond_0
    const/4 v10, 0x1

    new-instance v14, LX/U6K;

    invoke-direct {v14}, Landroid/text/style/ReplacementSpan;-><init>()V

    move-object/from16 v9, p4

    iput-object v9, v14, LX/U6K;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v14, LX/U6K;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, v14, LX/U6K;->A07:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v11}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    iput v6, v14, LX/U6K;->A06:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v11}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v7, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v11}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v14, LX/U6K;->A08:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v11}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v14, LX/U6K;->A02:F

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v10}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v11}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v11}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v8, v14, LX/U6K;->A0C:Landroid/text/TextPaint;

    invoke-static {v11}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    iput v2, v14, LX/U6K;->A00:F

    invoke-static {v10}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f040702

    invoke-static {v11, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v1}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v14, LX/U6K;->A09:Landroid/graphics/Paint;

    invoke-static {v11}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v3, v14, LX/U6K;->A04:I

    add-int/2addr v6, v3

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v6, v7

    invoke-static {v2}, LX/AuE;->A05(F)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v14, LX/U6K;->A05:I

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v14, LX/U6K;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/gGa;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/gGa;->A05:LX/U6K;

    move-object/from16 v12, p2

    iput-object v12, v13, LX/gGa;->A04:Landroid/widget/TextView;

    move-object/from16 v0, p7

    iput-object v0, v13, LX/gGa;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/gGa;->A06:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/mLr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v15, p3

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, LX/mPG;

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, LX/mPG;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/gGa;LX/U6K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x7f0b1b38

    invoke-virtual {v12, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_1

    invoke-static {v12, v1}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    invoke-virtual {v12, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-object v13
.end method

.method public final A03(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v2, 0x0

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x7f082252

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p1}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, LX/mLr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/SWJ;

    invoke-direct {v3, v1, p2, p3, p4}, LX/SWJ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x7f0b1b38

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-static {p2, v1}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
