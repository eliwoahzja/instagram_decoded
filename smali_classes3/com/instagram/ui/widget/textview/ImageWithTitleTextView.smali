.class public Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;
.super Lcom/instagram/common/ui/text/TitleTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Z

.field public final A09:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/text/TitleTextView;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A09:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/text/TitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    const-class v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 536870921
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A09:Ljava/lang/Class;

    .line 536870923
    const/4 v0, 0x1

    .line 536870924
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:Z

    .line 536870926
    invoke-direct {p0, p1, p2, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/text/TitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const-class v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A09:Ljava/lang/Class;

    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:Z

    .line 268435470
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435473
    return-void
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    sget-object v0, LX/0ql;->A1a:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A05:I

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setupDrawable(I)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A03:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A04:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A06:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private final setupDrawable(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iput v3, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A06:I

    iput v3, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    iput-boolean v3, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:Z

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A05:I

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A06:I

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:Z

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInnerSpacing()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    return v0
.end method

.method public final getShowDrawableOnRightSide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v1

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/text/TitleTextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    :goto_1
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 6

    const v0, -0x7ed9dc9b

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    sub-int/2addr v1, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move v0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-super {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v4, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    :goto_2
    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v1, v2

    int-to-float v0, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A03:F

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A06:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A04:F

    :cond_1
    const v0, 0x3086c5

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v4

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A09:Ljava/lang/Class;

    const-string v0, "onMeasure NPE due to null layout during background measure"

    invoke-static {v1, v0, v4}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A06:I

    :goto_3
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const v0, 0x2417c34e

    :goto_4
    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final setImageResource(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setupDrawable(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setInnerSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    return-void
.end method

.method public final setShowDrawableOnRightSide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:Z

    return-void
.end method
