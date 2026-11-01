.class public final LX/on4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/on4;->A03:Landroid/content/Context;

    iput p2, p0, LX/on4;->A02:I

    iput p3, p0, LX/on4;->A01:I

    iput p4, p0, LX/on4;->A00:I

    return-void
.end method


# virtual methods
.method public final B37(LX/kkH;)Ljava/util/List;
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/kkH;->A00(LX/kkH;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v1, v6, [C

    const/16 v0, 0xa

    aput-char v0, v1, v3

    const/4 v5, 0x0

    invoke-static {v2, v1, v3}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-array v2, v9, [I

    :goto_0
    if-ge v5, v9, :cond_5

    invoke-static {v4, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v8, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v8, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    goto :goto_1

    :cond_2
    if-lez v7, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-ge v3, v1, :cond_3

    :goto_2
    move v0, v7

    :cond_3
    aput v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/C9G;->A0I([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iget-object v4, p0, LX/on4;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    sub-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v0, 0xc

    invoke-static {v4}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/dG2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, v3, LX/mEO;->A01:I

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v3, LX/mEO;->A00:F

    iput v9, v3, LX/dG2;->A03:I

    iput-object v2, v3, LX/dG2;->A06:[I

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/dG2;->A04:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/dG2;->A05:Landroid/graphics/RectF;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v6, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, v3, LX/dG2;->A01:F

    invoke-static {v6, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v3, LX/dG2;->A00:F

    iput v2, v3, LX/dG2;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p0, LX/on4;->A02:I

    iput v1, v3, LX/mEO;->A01:I

    iget-object v0, v3, LX/mEO;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    int-to-float v0, v7

    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v3, LX/mEO;->A00:F

    iget-boolean v0, p1, LX/kkH;->A03:Z

    if-eqz v0, :cond_7

    iget v1, p0, LX/on4;->A01:I

    :goto_4
    if-lez v1, :cond_9

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v0, v4, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    iget v1, p0, LX/on4;->A00:I

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
