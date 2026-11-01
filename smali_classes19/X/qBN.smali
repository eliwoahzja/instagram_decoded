.class public final LX/qBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Landroid/util/Rational;

.field public final A02:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qBN;->A02:Landroid/util/Rational;

    if-nez p2, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x3

    new-instance p2, Landroid/util/Rational;

    invoke-direct {p2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    :cond_0
    iput-object p2, p0, LX/qBN;->A01:Landroid/util/Rational;

    invoke-direct {p0, p1}, LX/qBN;->A01(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/qBN;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_1
    mul-float/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_0
.end method

.method private A01(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p0, LX/qBN;->A01:Landroid/util/Rational;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v2, v0

    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1}, LX/qBN;->A01(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {p0, p2}, LX/qBN;->A01(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, p0, LX/qBN;->A00:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0

    :cond_6
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-static {v4, v5}, LX/qBN;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    invoke-static {v3, v5}, LX/qBN;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0
.end method
