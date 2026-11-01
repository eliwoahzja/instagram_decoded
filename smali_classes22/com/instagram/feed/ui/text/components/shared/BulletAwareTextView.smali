.class public Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f14044b

    invoke-direct {p0, p1, v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    sget-object v0, LX/7lf;->A03:LX/7lf;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->A02:F

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4, p0, v0}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    return-void
.end method

.method private final A00()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/text/Spanned;

    const/4 v1, 0x1

    const-class v0, Landroid/text/style/ImageSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, [Landroid/text/style/ImageSpan;

    array-length v0, v1

    if-eqz v0, :cond_1

    aget-object v0, v1, v5

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->getOffset()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method private final getOffset()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->A00:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->A02:F

    :goto_0
    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final setPadding(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->A01:Z

    iget v0, p0, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->A00:I

    add-int/2addr p4, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final setSpacingAdd(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->A00:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->A01:Z

    :cond_0
    iput p1, p0, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->A00:I

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->A00()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->A00()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
