.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/LiX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/Cer;

.field public A0B:LX/CeZ;

.field public A0C:Ljava/util/List;

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/util/SparseIntArray;

.field public A0G:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0E:I

    new-instance v0, LX/CeZ;

    invoke-direct {v0, p0}, LX/CeZ;-><init>(LX/LiX;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0B:LX/CeZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    new-instance v0, LX/Cer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0A:LX/Cer;

    sget-object v0, LX/hos;->A00:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A03:I

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A04:I

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A05:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A00:I

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0D:I

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0E:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_3

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    :cond_3
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_4

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    :cond_4
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_5

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "left",
            "top",
            "length"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    add-int/2addr p4, p2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "left",
            "top",
            "length"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    add-int/2addr v0, p2

    add-int/2addr p4, p3

    invoke-virtual {v1, p2, p3, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "isRtl",
            "fromBottomToTop"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cfx;

    const/4 v7, 0x0

    :goto_1
    iget v0, v6, LX/Cfx;->A07:I

    if-ge v7, v0, :cond_4

    iget v8, v6, LX/Cfx;->A05:I

    add-int/2addr v8, v7

    invoke-virtual {p0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->A06(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v8, v7}, Lcom/google/android/flexbox/FlexboxLayout;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :goto_2
    iget v8, v6, LX/Cfx;->A09:I

    iget v0, v6, LX/Cfx;->A03:I

    invoke-direct {p0, p1, v8, v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->A00(Landroid/graphics/Canvas;III)V

    :cond_0
    iget v0, v6, LX/Cfx;->A07:I

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v8, v0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    sub-int/2addr v8, v0

    :goto_3
    iget v1, v6, LX/Cfx;->A09:I

    iget v0, v6, LX/Cfx;->A03:I

    invoke-direct {p0, p1, v1, v8, v0}, Lcom/google/android/flexbox/FlexboxLayout;->A00(Landroid/graphics/Canvas;III)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_8

    iget v1, v6, LX/Cfx;->A0C:I

    :goto_4
    invoke-direct {p0, p1, v1, v5, v4}, Lcom/google/android/flexbox/FlexboxLayout;->A01(Landroid/graphics/Canvas;III)V

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_6

    if-eqz p2, :cond_7

    iget v1, v6, LX/Cfx;->A09:I

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    sub-int/2addr v1, v0

    :goto_5
    invoke-direct {p0, p1, v1, v5, v4}, Lcom/google/android/flexbox/FlexboxLayout;->A01(Landroid/graphics/Canvas;III)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    iget v1, v6, LX/Cfx;->A0C:I

    goto :goto_5

    :cond_8
    iget v1, v6, LX/Cfx;->A09:I

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_9
    return-void
.end method

.method private A03(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLineIndex"
        }
    .end annotation

    const/4 v4, 0x0

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfx;

    iget v1, v0, LX/Cfx;->A07:I

    iget v0, v0, LX/Cfx;->A06:I

    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->EMg()Z

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    :goto_1
    and-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    const/4 v4, 0x1

    return v4

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    :goto_3
    and-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    goto :goto_3

    :cond_5
    return v4
.end method

.method private A04(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLineIndex"
        }
    .end annotation

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfx;

    iget v1, v0, LX/Cfx;->A07:I

    iget v0, v0, LX/Cfx;->A06:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->EMg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    goto :goto_0
.end method

.method private A05(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "indexInFlexLine"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, p2, :cond_0

    sub-int v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->A06(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->EMg()Z

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    :goto_1
    and-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    :goto_3
    and-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A06(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0G:[I

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget v0, v1, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bec(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "heightSpec",
            "padding",
            "childDimension"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public final Beg(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "padding",
            "childDimension"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public final BsW(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final BsX(Landroid/view/View;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "indexInFlexLine"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->EMg()Z

    move-result v2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->A05(II)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    add-int/2addr v1, v0

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    :goto_0
    add-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    goto :goto_0
.end method

.method public final C9J(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final D9d(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->A06(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final EMg()Z
    .locals 3

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final FeP(Landroid/view/View;LX/Cfx;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "indexInFlexLine",
            "flexLine"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/flexbox/FlexboxLayout;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->EMg()Z

    move-result v0

    iget v1, p2, LX/Cfx;->A0A:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    :goto_0
    add-int/2addr v1, v0

    iput v1, p2, LX/Cfx;->A0A:I

    iget v1, p2, LX/Cfx;->A04:I

    add-int/2addr v1, v0

    iput v1, p2, LX/Cfx;->A04:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    goto :goto_0
.end method

.method public final FeQ(LX/Cfx;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLine"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->EMg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget v0, p1, LX/Cfx;->A0A:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    :goto_0
    add-int/2addr v0, v1

    iput v0, p1, LX/Cfx;->A0A:I

    iget v0, p1, LX/Cfx;->A04:I

    add-int/2addr v0, v1

    iput v0, p1, LX/Cfx;->A04:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget v0, p1, LX/Cfx;->A0A:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    goto :goto_0
.end method

.method public final HZ3(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "view"
        }
    .end annotation

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "index",
            "params"
        }
    .end annotation

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0F:Landroid/util/SparseIntArray;

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0F:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0B:LX/CeZ;

    move v6, p2

    iget-object v7, v0, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v7}, LX/LiX;->getFlexItemCount()I

    move-result v4

    invoke-static {v0, v4}, LX/CeZ;->A02(LX/CeZ;I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/efN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    instance-of v0, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v0

    iput v0, v2, LX/efN;->A01:I

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v4, :cond_2

    invoke-interface {v7}, LX/LiX;->getFlexItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    iput p2, v2, LX/efN;->A00:I

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/efN;

    iget v0, v1, LX/efN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/efN;->A00:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iput v1, v2, LX/efN;->A01:I

    goto :goto_0

    :cond_2
    iput v4, v2, LX/efN;->A00:I

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    new-array v4, v0, [I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efN;

    iget v1, v0, LX/efN;->A00:I

    aput v1, v4, v2

    iget v0, v0, LX/efN;->A01:I

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-object v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0G:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x1

    iput v7, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A08:I

    const/4 v8, 0x0

    iput v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A02:F

    const/4 v5, -0x1

    iput v5, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A03:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A00:F

    iput v5, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A07:I

    iput v5, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A06:I

    const v4, 0xffffff

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A05:I

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A04:I

    sget-object v0, LX/hos;->A01:[I

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A08:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A01:F

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A02:F

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A03:I

    invoke-virtual {v3, v7, v7, v7, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A00:F

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A07:I

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A06:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A05:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A04:I

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A09:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lp"
        }
    .end annotation

    .line 268435456
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 268435461
    .line 268435462
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 268435463
    .line 268435464
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {v1}, LX/116;->A0P(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A08:I

    .line 268435471
    .line 268435472
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A08:I

    .line 268435473
    .line 268435474
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A01:F

    .line 268435475
    .line 268435476
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A01:F

    .line 268435477
    .line 268435478
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A02:F

    .line 268435479
    .line 268435480
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A02:F

    .line 268435481
    .line 268435482
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A03:I

    .line 268435483
    .line 268435484
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A03:I

    .line 268435485
    .line 268435486
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A00:F

    .line 268435487
    .line 268435488
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A00:F

    .line 268435489
    .line 268435490
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A07:I

    .line 268435491
    .line 268435492
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A07:I

    .line 268435493
    .line 268435494
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A06:I

    .line 268435495
    .line 268435496
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A06:I

    .line 268435497
    .line 268435498
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A05:I

    .line 268435499
    .line 268435500
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A05:I

    .line 268435501
    .line 268435502
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A04:I

    .line 268435503
    .line 268435504
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A04:I

    .line 268435505
    .line 268435506
    iget-boolean v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A09:Z

    .line 268435507
    .line 268435508
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A09:Z

    .line 268435509
    .line 268435510
    return-object v1

    .line 268435511
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435512
    .line 268435513
    if-eqz v0, :cond_1

    .line 268435514
    .line 268435515
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435516
    .line 268435517
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 268435518
    .line 268435519
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435520
    .line 268435521
    .line 268435522
    :goto_0
    invoke-static {v1}, LX/116;->A0P(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    .line 268435523
    .line 268435524
    .line 268435525
    return-object v1

    .line 268435526
    :cond_1
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 268435527
    .line 268435528
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435529
    .line 268435530
    .line 268435531
    goto :goto_0
.end method

.method public getAlignContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0D:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A00:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A08:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A09:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A03:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cfx;

    iget v1, v2, LX/Cfx;->A07:I

    iget v0, v2, LX/Cfx;->A06:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A04:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A05:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfx;

    iget v0, v0, LX/Cfx;->A0A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0E:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cfx;

    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->EMg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    :goto_1
    add-int/2addr v2, v0

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->EMg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    :goto_2
    add-int/2addr v2, v0

    :cond_1
    iget v0, v1, LX/Cfx;->A03:I

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->A03:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    if-eq v4, v3, :cond_12

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    if-ne v5, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A04:I

    if-ne v0, v3, :cond_4

    xor-int/lit8 v2, v2, 0x1

    :cond_4
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->A02(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_5
    if-eq v5, v1, :cond_11

    goto :goto_0

    :cond_6
    if-ne v5, v1, :cond_11

    :goto_0
    const/4 v12, 0x1

    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A04:I

    if-ne v0, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cfx;

    const/4 v8, 0x0

    :goto_3
    iget v0, v7, LX/Cfx;->A07:I

    if-ge v8, v0, :cond_c

    iget v9, v7, LX/Cfx;->A05:I

    add-int/2addr v9, v8

    invoke-virtual {p0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->A06(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v9, v8}, Lcom/google/android/flexbox/FlexboxLayout;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :goto_4
    iget v9, v7, LX/Cfx;->A0E:I

    iget v0, v7, LX/Cfx;->A03:I

    invoke-direct {p0, p1, v1, v9, v0}, Lcom/google/android/flexbox/FlexboxLayout;->A01(Landroid/graphics/Canvas;III)V

    :cond_8
    iget v0, v7, LX/Cfx;->A07:I

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_9

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_9

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v9, v0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    sub-int/2addr v9, v0

    :goto_5
    iget v1, v7, LX/Cfx;->A0E:I

    iget v0, v7, LX/Cfx;->A03:I

    invoke-direct {p0, p1, v9, v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->A01(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v9

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_c
    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_10

    iget v1, v7, LX/Cfx;->A02:I

    :goto_6
    invoke-direct {p0, p1, v6, v1, v5}, Lcom/google/android/flexbox/FlexboxLayout;->A00(Landroid/graphics/Canvas;III)V

    :cond_d
    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_e

    if-eqz v2, :cond_f

    iget v1, v7, LX/Cfx;->A0E:I

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    sub-int/2addr v1, v0

    :goto_7
    invoke-direct {p0, p1, v6, v1, v5}, Lcom/google/android/flexbox/FlexboxLayout;->A00(Landroid/graphics/Canvas;III)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_f
    iget v1, v7, LX/Cfx;->A02:I

    goto :goto_7

    :cond_10
    iget v1, v7, LX/Cfx;->A0E:I

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    sub-int/2addr v1, v0

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_12
    if-eq v5, v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A04:I

    if-ne v0, v3, :cond_14

    xor-int/lit8 v1, v1, 0x1

    :cond_14
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->A02(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->A03:I

    const/16 v40, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v8, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Invalid flex direction is set: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v8, :cond_1

    const/16 v40, 0x1

    :cond_1
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->A04:I

    if-ne v0, v1, :cond_2

    xor-int/lit8 v40, v40, 0x1

    :cond_2
    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v2, v8, :cond_4

    const/16 v40, 0x1

    :cond_4
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->A04:I

    if-ne v0, v1, :cond_5

    xor-int/lit8 v40, v40, 0x1

    :cond_5
    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v26

    sub-int v22, p4, p2

    sub-int v31, p5, p3

    sub-int v22, v22, v0

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v13, :cond_2d

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfx;

    invoke-direct {v3, v7}, Lcom/google/android/flexbox/FlexboxLayout;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    add-int v26, v26, v1

    sub-int v22, v22, v1

    :cond_6
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayout;->A05:I

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_7

    const-string v0, "Invalid justifyContent is set: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget v2, v0, LX/Cfx;->A07:I

    iget v1, v0, LX/Cfx;->A06:I

    sub-int/2addr v2, v1

    if-eqz v2, :cond_8

    iget v1, v0, LX/Cfx;->A0A:I

    sub-int v1, v31, v1

    int-to-float v5, v1

    add-int/lit8 v1, v2, 0x1

    int-to-float v1, v1

    div-float/2addr v5, v1

    :goto_2
    int-to-float v2, v6

    add-float/2addr v2, v5

    sub-int v1, v31, v15

    int-to-float v1, v1

    sub-float/2addr v1, v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    int-to-float v2, v6

    iget v5, v0, LX/Cfx;->A07:I

    iget v1, v0, LX/Cfx;->A06:I

    sub-int/2addr v5, v1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v5, v8, :cond_a

    add-int/lit8 v1, v5, -0x1

    int-to-float v9, v1

    :cond_a
    iget v1, v0, LX/Cfx;->A0A:I

    sub-int v1, v31, v1

    int-to-float v5, v1

    div-float/2addr v5, v9

    sub-int v1, v31, v15

    int-to-float v1, v1

    goto :goto_6

    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    int-to-float v2, v6

    iget v1, v0, LX/Cfx;->A0A:I

    sub-int v1, v31, v1

    int-to-float v5, v1

    div-float/2addr v5, v9

    add-float/2addr v2, v5

    sub-int v1, v31, v15

    int-to-float v1, v1

    sub-float/2addr v1, v5

    goto :goto_4

    :cond_c
    iget v5, v0, LX/Cfx;->A0A:I

    sub-int v1, v31, v5

    add-int/2addr v1, v15

    int-to-float v2, v1

    sub-int/2addr v5, v6

    goto :goto_3

    :cond_d
    int-to-float v2, v6

    sub-int v5, v31, v15

    :goto_3
    int-to-float v1, v5

    :goto_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    const/high16 v9, 0x40000000    # 2.0f

    iget v2, v0, LX/Cfx;->A07:I

    iget v1, v0, LX/Cfx;->A06:I

    sub-int/2addr v2, v1

    if-eqz v2, :cond_16

    iget v1, v0, LX/Cfx;->A0A:I

    sub-int v1, v31, v1

    int-to-float v5, v1

    int-to-float v1, v2

    div-float/2addr v5, v1

    :goto_5
    int-to-float v2, v6

    div-float v9, v5, v9

    add-float/2addr v2, v9

    sub-int v1, v31, v15

    int-to-float v1, v1

    sub-float/2addr v1, v9

    :goto_6
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v5, 0x0

    :goto_7
    iget v4, v0, LX/Cfx;->A07:I

    if-ge v5, v4, :cond_17

    iget v10, v0, LX/Cfx;->A05:I

    add-int/2addr v10, v5

    invoke-virtual {v3, v10}, Lcom/google/android/flexbox/FlexboxLayout;->A06(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v4, 0x8

    if-eq v9, v4, :cond_f

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v9, v9

    add-float/2addr v2, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v9, v9

    sub-float/2addr v1, v9

    invoke-direct {v3, v10, v5}, Lcom/google/android/flexbox/FlexboxLayout;->A05(II)Z

    move-result v9

    if-eqz v9, :cond_15

    iget v11, v3, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    int-to-float v9, v11

    add-float/2addr v2, v9

    sub-float/2addr v1, v9

    :goto_8
    iget v9, v0, LX/Cfx;->A07:I

    sub-int/2addr v9, v8

    if-ne v5, v9, :cond_14

    iget v9, v3, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_14

    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    :goto_9
    iget-object v9, v3, Lcom/google/android/flexbox/FlexboxLayout;->A0B:LX/CeZ;

    if-eqz v40, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v20, v22, v10

    if-eqz v16, :cond_11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v23

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v21, v23, v10

    :goto_a
    move/from16 v24, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v24}, LX/CeZ;->A0G(Landroid/view/View;LX/Cfx;IIIIZ)V

    :goto_b
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v10, v9

    add-float/2addr v10, v14

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v9, v9

    add-float/2addr v10, v9

    add-float/2addr v2, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v14

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    add-float/2addr v9, v4

    sub-float/2addr v1, v9

    const/16 v34, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v18

    if-eqz v16, :cond_10

    move/from16 v35, v12

    move/from16 v36, v34

    move/from16 v37, v11

    :goto_c
    invoke-virtual/range {v32 .. v37}, LX/Cfx;->A00(Landroid/view/View;IIII)V

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_10
    move/from16 v35, v11

    move/from16 v36, v34

    move/from16 v37, v12

    goto :goto_c

    :cond_11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v21

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v23, v21, v10

    goto :goto_a

    :cond_12
    if-eqz v16, :cond_13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v29

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v27, v29, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v28, v26, v10

    :goto_d
    const/16 v30, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v25, v0

    invoke-virtual/range {v23 .. v30}, LX/CeZ;->A0G(Landroid/view/View;LX/Cfx;IIIIZ)V

    goto :goto_b

    :cond_13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v28, v26, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v29, v27, v10

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_17
    iget v0, v0, LX/Cfx;->A03:I

    add-int v26, v26, v0

    sub-int v22, v22, v0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_18
    if-eq v2, v8, :cond_2c

    goto :goto_e

    :cond_19
    if-ne v2, v8, :cond_2c

    :goto_e
    const/16 v17, 0x1

    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v31, p5, p3

    sub-int v22, p4, p2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v31, v31, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v36

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v13, :cond_2d

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cfx;

    invoke-direct {v3, v7}, Lcom/google/android/flexbox/FlexboxLayout;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    sub-int v31, v31, v0

    add-int v36, v36, v0

    :cond_1a
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayout;->A05:I

    const/4 v4, 0x0

    if-eqz v2, :cond_21

    if-eq v2, v8, :cond_20

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_22

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1b

    const-string v0, "Invalid justifyContent is set: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    iget v2, v1, LX/Cfx;->A07:I

    iget v0, v1, LX/Cfx;->A06:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_1c

    iget v0, v1, LX/Cfx;->A0A:I

    sub-int v0, v22, v0

    int-to-float v5, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_11
    int-to-float v0, v6

    add-float/2addr v0, v5

    sub-int v2, v22, v16

    int-to-float v2, v2

    sub-float/2addr v2, v5

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    goto :goto_11

    :cond_1d
    int-to-float v0, v6

    iget v5, v1, LX/Cfx;->A07:I

    iget v2, v1, LX/Cfx;->A06:I

    sub-int/2addr v5, v2

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v5, v8, :cond_1e

    add-int/lit8 v2, v5, -0x1

    int-to-float v9, v2

    :cond_1e
    iget v2, v1, LX/Cfx;->A0A:I

    sub-int v2, v22, v2

    int-to-float v5, v2

    div-float/2addr v5, v9

    sub-int v2, v22, v16

    int-to-float v2, v2

    goto :goto_15

    :cond_1f
    const/high16 v9, 0x40000000    # 2.0f

    int-to-float v0, v6

    iget v2, v1, LX/Cfx;->A0A:I

    sub-int v2, v22, v2

    int-to-float v5, v2

    div-float/2addr v5, v9

    add-float/2addr v0, v5

    sub-int v2, v22, v16

    int-to-float v2, v2

    sub-float/2addr v2, v5

    goto :goto_13

    :cond_20
    iget v2, v1, LX/Cfx;->A0A:I

    sub-int v0, v22, v2

    add-int v0, v0, v16

    int-to-float v0, v0

    sub-int/2addr v2, v6

    goto :goto_12

    :cond_21
    int-to-float v0, v6

    sub-int v2, v22, v16

    :goto_12
    int-to-float v2, v2

    :goto_13
    const/4 v5, 0x0

    goto :goto_15

    :cond_22
    const/high16 v9, 0x40000000    # 2.0f

    iget v2, v1, LX/Cfx;->A07:I

    iget v0, v1, LX/Cfx;->A06:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_2a

    iget v0, v1, LX/Cfx;->A0A:I

    sub-int v0, v22, v0

    int-to-float v5, v0

    int-to-float v0, v2

    div-float/2addr v5, v0

    :goto_14
    int-to-float v0, v6

    div-float v9, v5, v9

    add-float/2addr v0, v9

    sub-int v2, v22, v16

    int-to-float v2, v2

    sub-float/2addr v2, v9

    :goto_15
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/4 v5, 0x0

    :goto_16
    iget v4, v1, LX/Cfx;->A07:I

    if-ge v5, v4, :cond_2b

    iget v10, v1, LX/Cfx;->A05:I

    add-int/2addr v10, v5

    invoke-virtual {v3, v10}, Lcom/google/android/flexbox/FlexboxLayout;->A06(I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_23

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v4, 0x8

    if-eq v9, v4, :cond_23

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v9, v9

    add-float/2addr v0, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v9, v9

    sub-float/2addr v2, v9

    invoke-direct {v3, v10, v5}, Lcom/google/android/flexbox/FlexboxLayout;->A05(II)Z

    move-result v9

    if-eqz v9, :cond_29

    iget v11, v3, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    int-to-float v9, v11

    add-float/2addr v0, v9

    sub-float/2addr v2, v9

    :goto_17
    iget v9, v1, LX/Cfx;->A07:I

    sub-int/2addr v9, v8

    if-ne v5, v9, :cond_28

    iget v9, v3, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_28

    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    :goto_18
    iget v10, v3, Lcom/google/android/flexbox/FlexboxLayout;->A04:I

    const/4 v9, 0x2

    iget-object v14, v3, Lcom/google/android/flexbox/FlexboxLayout;->A0B:LX/CeZ;

    if-ne v10, v9, :cond_26

    if-eqz v17, :cond_25

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v30

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v28, v30, v9

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int v29, v31, v9

    :goto_19
    move-object/from16 v25, v14

    move-object/from16 v27, v1

    invoke-virtual/range {v25 .. v31}, LX/CeZ;->A0F(Landroid/view/View;LX/Cfx;IIII)V

    :goto_1a
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v10, v9

    add-float/2addr v10, v15

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v9, v9

    add-float/2addr v10, v9

    add-float/2addr v0, v10

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v15

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    add-float/2addr v9, v4

    sub-float/2addr v2, v9

    move-object/from16 v37, v1

    move-object/from16 v38, v26

    if-eqz v17, :cond_24

    move/from16 v39, v12

    move/from16 v41, v11

    :goto_1b
    move/from16 v42, v40

    invoke-virtual/range {v37 .. v42}, LX/Cfx;->A00(Landroid/view/View;IIII)V

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :cond_24
    move/from16 v39, v11

    move/from16 v41, v12

    goto :goto_1b

    :cond_25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v28

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int v29, v31, v9

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int v30, v28, v9

    goto :goto_19

    :cond_26
    if-eqz v17, :cond_27

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v37

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v35, v37, v9

    :goto_1c
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int v38, v36, v9

    move-object/from16 v32, v14

    move-object/from16 v33, v26

    move-object/from16 v34, v1

    invoke-virtual/range {v32 .. v38}, LX/CeZ;->A0F(Landroid/view/View;LX/Cfx;IIII)V

    goto :goto_1a

    :cond_27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v35

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int v37, v35, v9

    goto :goto_1c

    :cond_28
    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_29
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_2b
    iget v0, v1, LX/Cfx;->A03:I

    add-int v36, v36, v0

    sub-int v31, v31, v0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    :cond_2c
    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_2d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v7, v4, Lcom/google/android/flexbox/FlexboxLayout;->A0F:Landroid/util/SparseIntArray;

    if-nez v7, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v7, v4, Lcom/google/android/flexbox/FlexboxLayout;->A0F:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayout;->A0B:LX/CeZ;

    iget-object v5, v6, LX/CeZ;->A04:LX/LiX;

    invoke-interface {v5}, LX/LiX;->getFlexItemCount()I

    move-result v3

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {v5, v2}, LX/LiX;->C9J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v1

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v7, v4, Lcom/google/android/flexbox/FlexboxLayout;->A0F:Landroid/util/SparseIntArray;

    invoke-interface {v5}, LX/LiX;->getFlexItemCount()I

    move-result v1

    invoke-static {v6, v1}, LX/CeZ;->A02(LX/CeZ;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    new-array v5, v1, [I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efN;

    iget v1, v0, LX/efN;->A00:I

    aput v1, v5, v2

    iget v0, v0, LX/efN;->A01:I

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v5, v4, Lcom/google/android/flexbox/FlexboxLayout;->A0G:[I

    :cond_4
    iget v1, v4, Lcom/google/android/flexbox/FlexboxLayout;->A03:I

    move/from16 v5, p1

    move/from16 v3, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v4, Lcom/google/android/flexbox/FlexboxLayout;->A0A:LX/Cer;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Cer;->A01:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v2, LX/Cer;->A00:I

    const/4 v13, -0x1

    const v11, 0x7fffffff

    move-object v8, v0

    move v9, v5

    move v10, v3

    move v12, v1

    move-object v7, v2

    invoke-virtual/range {v6 .. v13}, LX/CeZ;->A0H(LX/Cer;Ljava/util/List;IIIII)V

    iget-object v0, v2, LX/Cer;->A01:Ljava/util/List;

    iput-object v0, v4, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-virtual {v6, v5, v3, v1}, LX/CeZ;->A0E(III)V

    iget v7, v4, Lcom/google/android/flexbox/FlexboxLayout;->A00:I

    const/4 v0, 0x3

    if-ne v7, v0, :cond_9

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Cfx;

    const/high16 v10, -0x80000000

    const/4 v9, 0x0

    :goto_3
    iget v0, v11, LX/Cfx;->A07:I

    if-ge v9, v0, :cond_8

    iget v0, v11, LX/Cfx;->A05:I

    add-int/2addr v0, v9

    invoke-virtual {v4, v0}, Lcom/google/android/flexbox/FlexboxLayout;->A06(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v0, 0x8

    if-eq v7, v0, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v4, Lcom/google/android/flexbox/FlexboxLayout;->A04:I

    const/4 v0, 0x2

    iget v7, v11, LX/Cfx;->A0B:I

    if-eq v8, v0, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    :goto_4
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v0

    add-int/2addr v7, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    add-int/2addr v7, v8

    goto :goto_4

    :cond_8
    iput v10, v11, LX/Cfx;->A03:I

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_5

    :cond_a
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v4, Lcom/google/android/flexbox/FlexboxLayout;->A0A:LX/Cer;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Cer;->A01:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v2, LX/Cer;->A00:I

    const/4 v13, -0x1

    const v11, 0x7fffffff

    move-object v8, v0

    move v9, v3

    move v10, v5

    move v12, v1

    move-object v7, v2

    invoke-virtual/range {v6 .. v13}, LX/CeZ;->A0H(LX/Cer;Ljava/util/List;IIIII)V

    iget-object v0, v2, LX/Cer;->A01:Ljava/util/List;

    iput-object v0, v4, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    invoke-virtual {v6, v5, v3, v1}, LX/CeZ;->A0E(III)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_5
    add-int/2addr v12, v0

    iget-object v0, v6, LX/CeZ;->A04:LX/LiX;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/LiX;->getFlexDirection()I

    move-result v9

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v9, :cond_b

    if-eq v9, v7, :cond_b

    if-eq v9, v8, :cond_c

    const/4 v0, 0x3

    if-eq v9, v0, :cond_c

    const-string v0, "Invalid flex direction: "

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    goto :goto_6

    :cond_c
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    :goto_6
    invoke-interface/range {v19 .. v19}, LX/LiX;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v9

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_d

    invoke-interface/range {v19 .. v19}, LX/LiX;->getSumOfCrossSize()I

    move-result v13

    add-int/2addr v13, v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v7, :cond_e

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfx;

    sub-int/2addr v11, v12

    iput v11, v0, LX/Cfx;->A03:I

    :cond_d
    :goto_7
    invoke-virtual {v6, v1}, LX/CeZ;->A0D(I)V

    iget v1, v4, Lcom/google/android/flexbox/FlexboxLayout;->A03:I

    iget v11, v2, LX/Cer;->A00:I

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    if-eqz v1, :cond_1d

    if-eq v1, v7, :cond_1d

    if-eq v1, v8, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const-string v0, "Invalid flex direction: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_d

    invoke-interface/range {v19 .. v19}, LX/LiX;->getAlignContent()I

    move-result v12

    if-eq v12, v7, :cond_1c

    if-eq v12, v8, :cond_18

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    if-eq v12, v0, :cond_13

    const/4 v0, 0x4

    if-eq v12, v0, :cond_12

    const/4 v0, 0x5

    if-ne v12, v0, :cond_d

    if-ge v13, v11, :cond_d

    sub-int/2addr v11, v13

    int-to-float v14, v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v14, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/16 v16, 0x0

    :goto_8
    if-ge v10, v13, :cond_d

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Cfx;

    iget v0, v12, LX/Cfx;->A03:I

    int-to-float v15, v0

    add-float/2addr v15, v14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v10, v0, :cond_f

    add-float v15, v15, v16

    const/16 v16, 0x0

    :cond_f
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v0, v11

    sub-float/2addr v15, v0

    add-float v16, v16, v15

    cmpl-float v0, v16, v17

    if-lez v0, :cond_11

    add-int/lit8 v11, v11, 0x1

    sub-float v16, v16, v17

    :cond_10
    :goto_9
    iput v11, v12, LX/Cfx;->A03:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    cmpg-float v0, v16, v18

    if-gez v0, :cond_10

    add-int/lit8 v11, v11, -0x1

    add-float v16, v16, v17

    goto :goto_9

    :cond_12
    if-ge v13, v11, :cond_18

    sub-int/2addr v11, v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v11, v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/Cfx;

    invoke-direct {v10}, LX/Cfx;-><init>()V

    iput v11, v10, LX/Cfx;->A03:I

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    if-ge v13, v11, :cond_d

    sub-int/2addr v11, v13

    int-to-float v14, v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v14, v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/16 v16, 0x0

    :goto_b
    if-ge v10, v13, :cond_1b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v10, v0, :cond_15

    new-instance v11, LX/Cfx;

    invoke-direct {v11}, LX/Cfx;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v10, v0, :cond_17

    add-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v15

    iput v15, v11, LX/Cfx;->A03:I

    const/16 v16, 0x0

    :goto_c
    int-to-float v0, v15

    sub-float v0, v14, v0

    add-float v16, v16, v0

    cmpl-float v0, v16, v17

    if-lez v0, :cond_16

    add-int/lit8 v0, v15, 0x1

    iput v0, v11, LX/Cfx;->A03:I

    sub-float v16, v16, v17

    :cond_14
    :goto_d
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_16
    cmpg-float v0, v16, v18

    if-gez v0, :cond_14

    sub-int/2addr v15, v7

    iput v15, v11, LX/Cfx;->A03:I

    add-float v16, v16, v17

    goto :goto_d

    :cond_17
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v15

    iput v15, v11, LX/Cfx;->A03:I

    goto :goto_c

    :cond_18
    sub-int/2addr v11, v13

    div-int/lit8 v0, v11, 0x2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/Cfx;

    invoke-direct {v13}, LX/Cfx;-><init>()V

    iput v0, v13, LX/Cfx;->A03:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    :goto_e
    if-ge v10, v11, :cond_1b

    if-nez v10, :cond_19

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_1a

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1b
    move-object/from16 v0, v19

    invoke-interface {v0, v12}, LX/LiX;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_1c
    sub-int/2addr v11, v13

    new-instance v0, LX/Cfx;

    invoke-direct {v0}, LX/Cfx;-><init>()V

    iput v11, v0, LX/Cfx;->A03:I

    invoke-interface {v9, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v7

    goto :goto_f

    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v7, v0

    :goto_f
    const/high16 v1, 0x1000000

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_20

    if-eqz v2, :cond_1f

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_22

    const-string v0, "Unknown width mode is set: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v7, v5, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    goto :goto_11

    :cond_20
    if-lt v12, v7, :cond_23

    move v12, v7

    :cond_21
    :goto_10
    invoke-static {v12, v5, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    :goto_11
    const/16 v1, 0x100

    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_25

    if-eqz v10, :cond_24

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_27

    const-string v0, "Unknown height mode is set: "

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    if-ge v12, v7, :cond_21

    :cond_23
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    goto :goto_10

    :cond_24
    invoke-static {v6, v3, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_13

    :cond_25
    if-lt v9, v6, :cond_28

    move v9, v6

    :cond_26
    :goto_12
    invoke-static {v9, v3, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    :goto_13
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_27
    if-ge v9, v6, :cond_26

    :cond_28
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    goto :goto_12
.end method

.method public setAlignContent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignContent"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0D:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignItems"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divider"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divider"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A01:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divider"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A09:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A02:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFlexDirection(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexDirection"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLines"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0C:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexWrap"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justifyContent"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxLine"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A0E:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerMode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerMode"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerMode"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
