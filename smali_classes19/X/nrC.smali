.class public abstract LX/nrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# direct methods
.method public static A00(Ljava/lang/CharSequence;)LX/nrC;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sequence"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, LX/brc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, v2, LX/brc;->A00:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v2, LX/bqd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v1, v2, LX/bqd;->A00:C

    iput-char v0, v2, LX/bqd;->A01:C

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v2, LX/bqe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v0, v2, LX/bqe;->A00:C

    goto :goto_0

    :cond_2
    sget-object v2, LX/T3Z;->A00:LX/nrC;

    return-object v2
.end method

.method public static A01(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v4, v3, :cond_0

    rsub-int/lit8 v2, v4, 0x5

    and-int/lit8 v1, p0, 0xf

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v5, v2

    shr-int/2addr p0, v3

    int-to-char p0, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    instance-of v0, p0, LX/T3Z;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/brJ;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/nrC;->A03(Ljava/lang/CharSequence;I)I

    move-result v1

    return v1
.end method

.method public final A03(Ljava/lang/CharSequence;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    instance-of v0, p0, LX/T3Z;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, LX/1jm;->A03(II)V

    :cond_0
    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/brJ;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, LX/1jm;->A03(II)V

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, v1}, LX/1jm;->A03(II)V

    :goto_1
    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/nrC;->A07(C)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return p2
.end method

.method public final A04()LX/nrC;
    .locals 3

    instance-of v0, p0, LX/brg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/brg;

    iget-object v2, v0, LX/brg;->A00:LX/nrC;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/bra;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/bra;

    instance-of v0, v1, LX/bqg;

    if-eqz v0, :cond_1

    check-cast v1, LX/bqg;

    iget-char v0, v1, LX/bqg;->A00:C

    new-instance v2, LX/bqe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v0, v2, LX/bqe;->A00:C

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    instance-of v0, v1, LX/bqe;

    if-eqz v0, :cond_2

    check-cast v1, LX/bqe;

    iget-char v0, v1, LX/bqe;->A00:C

    new-instance v2, LX/bqg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v0, v2, LX/bqg;->A00:C

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/T3Z;

    if-eqz v0, :cond_3

    sget-object v2, LX/brJ;->A00:LX/nrC;

    return-object v2

    :cond_3
    instance-of v0, v1, LX/brJ;

    if-eqz v0, :cond_4

    sget-object v2, LX/T3Z;->A00:LX/nrC;

    return-object v2

    :cond_4
    new-instance v2, LX/brW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/brg;->A00:LX/nrC;

    goto :goto_0

    :cond_5
    new-instance v2, LX/brg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/brg;->A00:LX/nrC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public A05(LX/nrC;)LX/nrC;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    new-instance v1, LX/brh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/brh;->A00:LX/nrC;

    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object p1, v1, LX/brh;->A01:LX/nrC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    instance-of v0, p0, LX/T3Z;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/brJ;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-string v1, ""

    return-object v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/nrC;->A02(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v4, v4, 0x1

    array-length v0, v3

    if-ne v4, v0, :cond_3

    const/4 v0, 0x0

    sub-int/2addr v4, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    aget-char v0, v3, v4

    invoke-virtual {p0, v0}, LX/nrC;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int v1, v4, v2

    aget-char v0, v3, v4

    aput-char v0, v3, v1

    goto :goto_0
.end method

.method public final A07(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    instance-of v0, p0, LX/brA;

    if-eqz v0, :cond_1

    const v1, 0x6449bf0a

    mul-int/2addr v1, p1

    sget v0, LX/brA;->A00:I

    ushr-int/2addr v1, v0

    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, LX/011;->A0t(II)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/brh;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/brh;

    iget-object v0, v1, LX/brh;->A00:LX/nrC;

    invoke-virtual {v0, p1}, LX/nrC;->A07(C)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/brh;->A01:LX/nrC;

    invoke-virtual {v0, p1}, LX/nrC;->A07(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_3
    instance-of v0, p0, LX/brc;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/brc;

    iget-object v0, v0, LX/brc;->A00:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v1

    return v1

    :cond_4
    instance-of v0, p0, LX/brg;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/brg;

    iget-object v0, v0, LX/brg;->A00:LX/nrC;

    invoke-virtual {v0, p1}, LX/nrC;->A07(C)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_5
    instance-of v0, p0, LX/bqg;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/bqg;

    iget-char v0, v0, LX/bqg;->A00:C

    invoke-static {p1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    return v1

    :cond_6
    instance-of v0, p0, LX/bqd;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/bqd;

    iget-char v0, v1, LX/bqd;->A00:C

    if-eq p1, v0, :cond_2

    iget-char v0, v1, LX/bqd;->A01:C

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/bqe;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/bqe;

    iget-char v0, v0, LX/bqe;->A00:C

    invoke-static {p1, v0}, LX/011;->A0t(II)Z

    move-result v1

    return v1

    :cond_8
    instance-of v0, p0, LX/bqr;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/bqr;

    iget-char v0, v1, LX/bqr;->A01:C

    if-gt v0, p1, :cond_9

    iget-char v0, v1, LX/bqr;->A00:C

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    :cond_9
    const/4 v1, 0x0

    return v1

    :cond_a
    instance-of v0, p0, LX/T3Z;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/br8;

    if-eqz v0, :cond_2

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    goto :goto_0
.end method

.method public final A08(Ljava/lang/CharSequence;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    instance-of v0, p0, LX/brg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/brg;

    iget-object v1, v0, LX/brg;->A00:LX/nrC;

    instance-of v0, v1, LX/brg;

    if-eqz v0, :cond_3

    check-cast v1, LX/brg;

    iget-object v0, v1, LX/brg;->A00:LX/nrC;

    invoke-virtual {v0, p1}, LX/nrC;->A08(Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/T3Z;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    return v2

    :cond_2
    instance-of v0, p0, LX/brJ;

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/nrC;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/T3Z;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/brJ;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    return v2

    :cond_4
    invoke-virtual {v1, p1}, LX/nrC;->A02(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2

    :cond_6
    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2
.end method
