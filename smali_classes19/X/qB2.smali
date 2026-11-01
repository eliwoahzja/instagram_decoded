.class public final LX/qB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/CharSequence;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/qB2;->A03:Ljava/lang/CharSequence;

    iget v2, p0, LX/qB2;->A02:I

    iget v0, p0, LX/qB2;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/qB2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/qB2;->A03:Ljava/lang/CharSequence;

    iput v2, v1, LX/qB2;->A02:I

    iput v0, v1, LX/qB2;->A00:I

    iput v2, v1, LX/qB2;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/qB2;->A01:I

    iput v0, v1, LX/qB2;->A01:I

    return-object v1
.end method

.method public final current()C
    .locals 2

    iget v1, p0, LX/qB2;->A01:I

    iget v0, p0, LX/qB2;->A00:I

    if-ne v1, v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v0, p0, LX/qB2;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final first()C
    .locals 1

    iget v0, p0, LX/qB2;->A02:I

    iput v0, p0, LX/qB2;->A01:I

    invoke-virtual {p0}, LX/qB2;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    iget v0, p0, LX/qB2;->A02:I

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, LX/qB2;->A00:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/qB2;->A01:I

    return v0
.end method

.method public final last()C
    .locals 2

    iget v1, p0, LX/qB2;->A02:I

    iget v0, p0, LX/qB2;->A00:I

    if-ne v1, v0, :cond_0

    iput v0, p0, LX/qB2;->A01:I

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/qB2;->A01:I

    iget-object v0, p0, LX/qB2;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final next()C
    .locals 2

    iget v0, p0, LX/qB2;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/qB2;->A01:I

    iget v0, p0, LX/qB2;->A00:I

    if-lt v1, v0, :cond_0

    iput v0, p0, LX/qB2;->A01:I

    const v0, 0xffff

    return v0

    :cond_0
    invoke-virtual {p0}, LX/qB2;->current()C

    move-result v0

    return v0
.end method

.method public final previous()C
    .locals 2

    iget v1, p0, LX/qB2;->A01:I

    iget v0, p0, LX/qB2;->A02:I

    if-gt v1, v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/qB2;->A01:I

    invoke-virtual {p0}, LX/qB2;->current()C

    move-result v0

    return v0
.end method

.method public final setIndex(I)C
    .locals 2

    iget v1, p0, LX/qB2;->A02:I

    iget v0, p0, LX/qB2;->A00:I

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    iput p1, p0, LX/qB2;->A01:I

    invoke-virtual {p0}, LX/qB2;->current()C

    move-result v0

    return v0

    :cond_0
    const-string v0, "invalid position: "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
