.class public final LX/lQv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/text/BreakIterator;

.field public A03:Ljava/lang/CharSequence;


# direct methods
.method public static A00(LX/lQv;IZ)I
    .locals 3

    iget v0, p0, LX/lQv;->A01:I

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, LX/lQv;->A02(LX/lQv;I)V

    invoke-direct {p0, p1}, LX/lQv;->A04(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lQv;->A02:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/lQv;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    iget v0, p0, LX/lQv;->A01:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-direct {p0, p1}, LX/lQv;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/lQv;->A02:Ljava/text/BreakIterator;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    if-eq v1, v2, :cond_3

    iget v0, p0, LX/lQv;->A01:I

    add-int v2, v1, v0

    :cond_3
    return v2
.end method

.method public static A01(LX/lQv;IZ)I
    .locals 3

    iget v0, p0, LX/lQv;->A01:I

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, LX/lQv;->A02(LX/lQv;I)V

    invoke-direct {p0, p1}, LX/lQv;->A03(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lQv;->A02:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/lQv;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    iget v0, p0, LX/lQv;->A01:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-direct {p0, p1}, LX/lQv;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/lQv;->A02:Ljava/text/BreakIterator;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    if-eq v1, v2, :cond_3

    iget v0, p0, LX/lQv;->A01:I

    add-int v2, v1, v0

    :cond_3
    return v2
.end method

.method public static A02(LX/lQv;I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v1, p0, LX/lQv;->A00:I

    iget v0, p0, LX/lQv;->A01:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x45b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/lQv;->A01:I

    add-int/2addr p1, v0

    invoke-static {v1, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A03(I)Z
    .locals 1

    iget v0, p0, LX/lQv;->A01:I

    add-int/2addr p1, v0

    if-le p1, v0, :cond_0

    iget v0, p0, LX/lQv;->A00:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LX/lQv;->A03:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A04(I)Z
    .locals 1

    iget v0, p0, LX/lQv;->A01:I

    add-int/2addr p1, v0

    if-lt p1, v0, :cond_0

    iget v0, p0, LX/lQv;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/lQv;->A03:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A05(I)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(Ljava/lang/CharSequence;II)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v3, p2

    move v4, p3

    if-gt p3, v0, :cond_0

    iput-object p1, p0, LX/lQv;->A03:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    add-int/lit8 v0, p2, -0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/lQv;->A01:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v0, p3, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, LX/lQv;->A00:I

    iget-object v1, p0, LX/lQv;->A02:Ljava/text/BreakIterator;

    iget v0, p0, LX/lQv;->A01:I

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Invalid range: ["

    const-string v1, ", "

    const-string v2, ") in sequence of length "

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(I)Z
    .locals 1

    iget v0, p0, LX/lQv;->A01:I

    if-ge v0, p1, :cond_0

    iget v0, p0, LX/lQv;->A00:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LX/lQv;->A03:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    invoke-static {v0}, LX/lQv;->A05(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(I)Z
    .locals 1

    iget v0, p0, LX/lQv;->A01:I

    if-gt v0, p1, :cond_0

    iget v0, p0, LX/lQv;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/lQv;->A03:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    invoke-static {v0}, LX/lQv;->A05(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
