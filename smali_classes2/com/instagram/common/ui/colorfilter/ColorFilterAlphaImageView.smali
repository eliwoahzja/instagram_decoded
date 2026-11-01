.class public Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0xff

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    .line 268435470
    .line 268435471
    const/16 v0, 0x4d

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    const/16 v0, 0x4d

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/16 v0, 0xff

    .line 536870919
    .line 536870920
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 536870921
    .line 536870922
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    .line 536870923
    .line 536870924
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    .line 536870925
    .line 536870926
    const/16 v0, 0x4d

    .line 536870927
    .line 536870928
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 536870929
    .line 536870930
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
.end method

.method private final A00()V
    .locals 4

    iget v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    const-string/jumbo v0, "normal alpha"

    const/4 v3, 0x0

    const/16 v2, 0xff

    invoke-static {v1, v3, v2, v0}, LX/0Oe;->A01(IIILjava/lang/String;)V

    iget v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    const-string/jumbo v0, "active alpha"

    invoke-static {v1, v3, v2, v0}, LX/0Oe;->A01(IIILjava/lang/String;)V

    iget v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    const-string/jumbo v0, "pressed alpha"

    invoke-static {v1, v3, v2, v0}, LX/0Oe;->A01(IIILjava/lang/String;)V

    iget v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    const-string/jumbo v0, "disabled alpha"

    invoke-static {v1, v3, v2, v0}, LX/0Oe;->A01(IIILjava/lang/String;)V

    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    iget v5, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    iget v6, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    iget v7, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    invoke-static/range {v2 .. v7}, LX/0sI;->A01(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, LX/0ql;->A0E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A05:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:Ljava/lang/Integer;

    :cond_3
    const/4 v0, 0x5

    const/16 v2, 0xff

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    const/4 v1, 0x3

    const/16 v0, 0x4d

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A03(II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    invoke-virtual {p0, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void
.end method

.method public final setActiveColor(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    int-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    int-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    int-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    int-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void
.end method
