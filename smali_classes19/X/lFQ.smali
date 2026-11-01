.class public abstract LX/lFQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Rational;

.field public static final A01:Landroid/util/Rational;

.field public static final A02:Landroid/util/Rational;

.field public static final A03:Landroid/util/Rational;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x3

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LX/lFQ;->A02:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LX/lFQ;->A01:Landroid/util/Rational;

    const/16 v2, 0x10

    const/16 v1, 0x9

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LX/lFQ;->A00:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LX/lFQ;->A03:Landroid/util/Rational;

    return-void
.end method

.method public static A00(Landroid/util/Rational;II)Z
    .locals 7

    rem-int/lit8 v0, p2, 0x10

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/0Oe;->A05(Z)V

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-double v3, p1

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    add-int/lit8 v0, p2, -0x10

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, p2, 0x10

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    return v6

    :cond_0
    return v5
.end method

.method public static A01(Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 6

    sget-object v2, LX/iBy;->A05:Landroid/util/Size;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/E5R;->A0R(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v1

    invoke-static {v2}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    rem-int/lit8 v1, v4, 0x10

    if-nez v1, :cond_2

    rem-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_2

    add-int/lit8 v0, v3, -0x10

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0, v4}, LX/lFQ;->A00(Landroid/util/Rational;II)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v4, -0x10

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0, v3}, LX/lFQ;->A00(Landroid/util/Rational;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    if-nez v1, :cond_3

    invoke-static {p0, v3, v4}, LX/lFQ;->A00(Landroid/util/Rational;II)Z

    move-result v0

    return v0

    :cond_3
    rem-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_1

    invoke-static {v2, v4, v3}, LX/lFQ;->A00(Landroid/util/Rational;II)Z

    move-result v0

    return v0
.end method
