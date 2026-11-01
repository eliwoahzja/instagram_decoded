.class public final LX/bRt;
.super LX/4Bf;
.source ""


# static fields
.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1xA;

.field public A05:LX/AP8;

.field public A06:Ljava/io/OutputStream;

.field public A07:Ljava/util/HashMap;

.field public A08:Z

.field public A09:Z

.field public A0A:[B

.field public A0B:[C

.field public A0C:[I

.field public A0D:I

.field public A0E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/bRt;->A0F:[I

    return-void
.end method

.method private A00(I[BII)I
    .locals 3

    sget-object v0, LX/eDG;->A03:LX/eDG;

    iget v1, p0, LX/bRt;->A01:I

    iget v0, v0, LX/eDG;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, p4, 0x1

    const/16 v0, -0x11

    aput-byte v0, p2, p4

    add-int/lit8 v2, v1, 0x1

    const/16 v0, -0x41

    aput-byte v0, p2, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v0, -0x43

    aput-byte v0, p2, v2

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p3}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid surrogate pair, starts with valid high surrogate (0x%04X) but ends with invalid low surrogate (0x%04X), not in valid range [0xDC00, 0xDFFF]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(I[BII)I
    .locals 3

    const v0, 0xd800

    sub-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    const v0, 0xdc00

    sub-int/2addr p2, v0

    add-int/2addr p0, p2

    add-int/lit8 v2, p3, 0x1

    shr-int/lit8 v0, p0, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-static {v0, p1, p3, v2}, LX/C37;->A0B(I[BII)I

    move-result v1

    shr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-static {v0, p1, v2, v1}, LX/C37;->A0B(I[BII)I

    move-result v2

    shr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-static {v0, p1, v1, v2}, LX/C37;->A0B(I[BII)I

    move-result v1

    and-int/lit8 v0, p0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    return v1
.end method

.method public static A02(LX/bRt;[BII)I
    .locals 3

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, LX/bRt;->A03:I

    shr-int/lit8 v0, p3, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/bRt;->A03:I

    shr-int/lit8 v0, p3, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/bRt;->A03:I

    shr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    return v1
.end method

.method private A03([BII)I
    .locals 3

    sget-object v0, LX/eDG;->A03:LX/eDG;

    iget v1, p0, LX/bRt;->A01:I

    iget v0, v0, LX/eDG;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, p3, 0x1

    const/16 v0, -0x11

    aput-byte v0, p1, p3

    add-int/lit8 v2, v1, 0x1

    const/16 v0, -0x41

    aput-byte v0, p1, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v0, -0x43

    aput-byte v0, p1, v2

    return v1

    :cond_0
    const v0, 0xdbff

    invoke-static {p2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    if-gt p2, v0, :cond_1

    const-string v0, "Unmatched surrogate pair, starts with valid high surrogate (0x%04X) but ends without low surrogate"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Invalid surrogate pair, starts with invalid high surrogate (0x%04X), not in valid range [0xD800, 0xDBFF]"

    goto :goto_0
.end method

.method private final A04([CIII)I
    .locals 8

    iget-object v5, p0, LX/bRt;->A0A:[B

    move v1, p2

    :goto_0
    aget-char v0, p1, p3

    const/16 v4, 0x7f

    if-gt v0, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v5, v1, p3}, LX/C37;->A0B(I[BII)I

    move-result p3

    if-ge p3, p4, :cond_6

    move v1, v3

    goto :goto_0

    :cond_0
    :goto_1
    move v3, v1

    :goto_2
    if-ge p3, p4, :cond_6

    add-int/lit8 v2, p3, 0x1

    aget-char v6, p1, p3

    if-gt v6, v4, :cond_1

    add-int/lit8 v1, v3, 0x1

    :goto_3
    int-to-byte v0, v6

    aput-byte v0, v5, v3

    move p3, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x800

    if-ge v6, v0, :cond_2

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v6, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-static {v0, v5, v3, v1}, LX/C37;->A0B(I[BII)I

    move-result v3

    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    :goto_4
    move p3, v2

    goto :goto_2

    :cond_2
    const v0, 0xd800

    if-lt v6, v0, :cond_5

    const v7, 0xdfff

    if-gt v6, v7, :cond_5

    const v0, 0xdbff

    if-gt v6, v0, :cond_4

    if-ge v2, p4, :cond_4

    aget-char v1, p1, v2

    if-gt v1, v7, :cond_3

    const v0, 0xdc00

    if-lt v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v6, v5, v1, v3}, LX/bRt;->A01(I[BII)I

    move-result v3

    goto :goto_4

    :cond_3
    invoke-direct {p0, v6, v5, v1, v3}, LX/bRt;->A00(I[BII)I

    move-result v3

    goto :goto_4

    :cond_4
    invoke-direct {p0, v5, v6, v3}, LX/bRt;->A03([BII)I

    move-result v3

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v6, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-static {v0, v5, v3, v1}, LX/C37;->A0B(I[BII)I

    move-result v3

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-static {v0, v5, v1, v3}, LX/C37;->A0B(I[BII)I

    move-result v1

    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v6, v0, 0x80

    goto :goto_3

    :cond_6
    sub-int/2addr v3, p2

    return v3
.end method

.method private final A05()V
    .locals 3

    iget-object v2, p0, LX/bRt;->A0C:[I

    array-length v1, v2

    iget v0, p0, LX/bRt;->A0E:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v1, 0xa

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LX/bRt;->A0C:[I

    :cond_0
    iget v1, p0, LX/bRt;->A0E:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/bRt;->A0E:I

    iget v0, p0, LX/bRt;->A00:I

    aput v0, v2, v1

    return-void
.end method

.method private final A06()V
    .locals 4

    iget v1, p0, LX/bRt;->A00:I

    const/4 v3, 0x1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/bRt;->A05:LX/AP8;

    invoke-virtual {v0}, LX/Kut;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s size mismatch: expected %d more elements"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    :cond_1
    iget v1, p0, LX/bRt;->A0E:I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/bRt;->A0C:[I

    sub-int/2addr v1, v3

    iput v1, p0, LX/bRt;->A0E:I

    aget v2, v0, v1

    :cond_2
    iput v2, p0, LX/bRt;->A00:I

    return-void
.end method

.method private final A07(B)V
    .locals 3

    iget v1, p0, LX/bRt;->A03:I

    iget v0, p0, LX/bRt;->A02:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/bRt;->A1L()V

    :cond_0
    iget-object v2, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/bRt;->A03:I

    aput-byte p1, v2, v1

    return-void
.end method

.method private final A08(D)V
    .locals 7

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/bRt;->A0A(I)V

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iget-object v5, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/bRt;->A03:I

    const/4 v0, -0x5

    aput-byte v0, v5, v1

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {p0, v5, v6, v0}, LX/bRt;->A02(LX/bRt;[BII)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/bRt;->A03:I

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    long-to-int v2, v3

    invoke-static {p0, v5, v1, v2}, LX/bRt;->A02(LX/bRt;[BII)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/bRt;->A03:I

    int-to-byte v0, v2

    aput-byte v0, v5, v1

    return-void
.end method

.method private final A09(F)V
    .locals 5

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/bRt;->A0A(I)V

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v2, p0, LX/bRt;->A03:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/bRt;->A03:I

    const/4 v0, -0x6

    aput-byte v0, v3, v2

    invoke-static {p0, v3, v1, v4}, LX/bRt;->A02(LX/bRt;[BII)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/bRt;->A03:I

    int-to-byte v0, v4

    aput-byte v0, v3, v1

    return-void
.end method

.method private final A0A(I)V
    .locals 2

    iget v1, p0, LX/bRt;->A03:I

    add-int/2addr v1, p1

    iget v0, p0, LX/bRt;->A02:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/bRt;->A1L()V

    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 6

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/bRt;->A0A(I)V

    if-ltz p2, :cond_2

    const/16 v0, 0x18

    if-ge p2, v0, :cond_0

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v2, p0, LX/bRt;->A03:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/bRt;->A03:I

    add-int/2addr p1, p2

    int-to-byte v0, p1

    :goto_0
    aput-byte v0, v3, v2

    return-void

    :cond_0
    const/16 v0, 0xff

    if-gt p2, v0, :cond_1

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/bRt;->A03:I

    add-int/lit8 v0, p1, 0x18

    invoke-static {v0, v3, v1, v2}, LX/C37;->A0B(I[BII)I

    move-result v0

    iput v0, p0, LX/bRt;->A03:I

    int-to-byte v0, p2

    goto :goto_0

    :cond_1
    int-to-byte v5, p2

    shr-int/lit8 v4, p2, 0x8

    if-gt v4, v0, :cond_3

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/bRt;->A03:I

    add-int/lit8 v0, p1, 0x19

    goto :goto_1

    :cond_2
    int-to-byte v5, p2

    shr-int/lit8 v4, p2, 0x8

    :cond_3
    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/bRt;->A03:I

    add-int/lit8 v0, p1, 0x1a

    invoke-static {v0, v3, v1, v2}, LX/C37;->A0B(I[BII)I

    move-result v1

    iput v1, p0, LX/bRt;->A03:I

    shr-int/lit8 v0, v4, 0x10

    invoke-static {v0, v3, v2, v1}, LX/C37;->A0B(I[BII)I

    move-result v2

    iput v2, p0, LX/bRt;->A03:I

    shr-int/lit8 v0, v4, 0x8

    :goto_1
    invoke-static {v0, v3, v1, v2}, LX/C37;->A0B(I[BII)I

    move-result v1

    iput v1, p0, LX/bRt;->A03:I

    invoke-static {v4, v3, v2, v1}, LX/C37;->A0B(I[BII)I

    move-result v0

    iput v0, p0, LX/bRt;->A03:I

    aput-byte v5, v3, v1

    return-void
.end method

.method private final A0D(J)V
    .locals 8

    iget-boolean v0, p0, LX/bRt;->A09:Z

    const/16 v5, 0x20

    const-wide/16 v6, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    const-wide v1, 0x100000000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v1, 0x0

    long-to-int v0, p1

    invoke-direct {p0, v1, v0}, LX/bRt;->A0B(II)V

    return-void

    :cond_0
    const-wide v1, -0x100000000L

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    neg-long v1, p1

    sub-long/2addr v1, v6

    long-to-int v0, v1

    invoke-direct {p0, v5, v0}, LX/bRt;->A0B(II)V

    return-void

    :cond_1
    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/bRt;->A0A(I)V

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    add-long/2addr p1, v6

    neg-long p1, p1

    iget-object v4, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LX/bRt;->A03:I

    const/16 v0, 0x3b

    :goto_0
    aput-byte v0, v4, v1

    shr-long v1, p1, v5

    long-to-int v0, v1

    invoke-static {p0, v4, v3, v0}, LX/bRt;->A02(LX/bRt;[BII)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/bRt;->A03:I

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    long-to-int v2, p1

    invoke-static {p0, v4, v1, v2}, LX/bRt;->A02(LX/bRt;[BII)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/bRt;->A03:I

    int-to-byte v0, v2

    aput-byte v0, v4, v1

    return-void

    :cond_2
    iget-object v4, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LX/bRt;->A03:I

    const/16 v0, 0x1b

    goto :goto_0
.end method

.method public static final A0E(LX/bRt;II)V
    .locals 6

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/bRt;->A0A(I)V

    const/16 v0, 0x18

    if-ge p2, v0, :cond_0

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v2, p0, LX/bRt;->A03:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/bRt;->A03:I

    add-int/2addr p1, p2

    int-to-byte v0, p1

    :goto_0
    aput-byte v0, v3, v2

    return-void

    :cond_0
    const/16 v0, 0xff

    if-gt p2, v0, :cond_1

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/bRt;->A03:I

    add-int/lit8 v0, p1, 0x18

    invoke-static {v0, v3, v1, v2}, LX/C37;->A0B(I[BII)I

    move-result v0

    iput v0, p0, LX/bRt;->A03:I

    int-to-byte v0, p2

    goto :goto_0

    :cond_1
    int-to-byte v5, p2

    shr-int/lit8 v4, p2, 0x8

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/bRt;->A03:I

    if-gt v4, v0, :cond_2

    add-int/lit8 v0, p1, 0x19

    :goto_1
    invoke-static {v0, v3, v1, v2}, LX/C37;->A0B(I[BII)I

    move-result v1

    iput v1, p0, LX/bRt;->A03:I

    invoke-static {v4, v3, v2, v1}, LX/C37;->A0B(I[BII)I

    move-result v0

    iput v0, p0, LX/bRt;->A03:I

    aput-byte v5, v3, v1

    return-void

    :cond_2
    add-int/lit8 v0, p1, 0x1a

    invoke-static {v0, v3, v1, v2}, LX/C37;->A0B(I[BII)I

    move-result v1

    iput v1, p0, LX/bRt;->A03:I

    shr-int/lit8 v0, v4, 0x10

    invoke-static {v0, v3, v2, v1}, LX/C37;->A0B(I[BII)I

    move-result v2

    iput v2, p0, LX/bRt;->A03:I

    shr-int/lit8 v0, v4, 0x8

    goto :goto_1
.end method

.method public static A0F(LX/bRt;Ljava/lang/Number;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0xc0

    invoke-static {p0, v0, v1}, LX/bRt;->A0E(LX/bRt;II)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0}, LX/bRt;->A0B(II)V

    return-void
.end method

.method private final A0G([BII)V
    .locals 4

    if-eqz p3, :cond_2

    iget v1, p0, LX/bRt;->A03:I

    add-int v0, v1, p3

    iget v3, p0, LX/bRt;->A02:I

    if-lt v0, v3, :cond_1

    if-lt v1, v3, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/bRt;->A1L()V

    :cond_0
    iget v2, p0, LX/bRt;->A03:I

    sub-int v0, v3, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/bRt;->A0A:[B

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/bRt;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/bRt;->A03:I

    sub-int/2addr p3, v1

    if-eqz p3, :cond_2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/bRt;->A0A:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/bRt;->A03:I

    add-int/2addr v0, p3

    iput v0, p0, LX/bRt;->A03:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0c()LX/Kut;
    .locals 1

    iget-object v0, p0, LX/bRt;->A05:LX/AP8;

    return-object v0
.end method

.method public final A0d()V
    .locals 3

    iget-object v2, p0, LX/bRt;->A05:LX/AP8;

    iget v1, v2, LX/Kut;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/bRt;->A06()V

    iget-object v0, p0, LX/bRt;->A05:LX/AP8;

    iget-object v0, v0, LX/AP8;->A06:LX/AP8;

    iput-object v0, p0, LX/bRt;->A05:LX/AP8;

    return-void

    :cond_0
    const/16 v0, 0x75e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Kut;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0e()V
    .locals 3

    iget-object v2, p0, LX/bRt;->A05:LX/AP8;

    iget v1, v2, LX/Kut;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/bRt;->A06()V

    iget-object v0, p0, LX/bRt;->A05:LX/AP8;

    iget-object v0, v0, LX/AP8;->A06:LX/AP8;

    iput-object v0, p0, LX/bRt;->A05:LX/AP8;

    return-void

    :cond_0
    const/16 v0, 0x75f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Kut;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0f()V
    .locals 1

    const-string v0, "write null value"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    const/16 v0, -0xa

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    return-void
.end method

.method public final A0g()V
    .locals 2

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    iget-object v1, p0, LX/bRt;->A05:LX/AP8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AP8;->A06(Ljava/lang/Object;)LX/AP8;

    move-result-object v0

    iput-object v0, p0, LX/bRt;->A05:LX/AP8;

    iget-object v1, p0, LX/bRt;->A04:LX/1xA;

    iget v0, v0, LX/Kut;->A01:I

    invoke-virtual {v1, v0}, LX/1xA;->A00(I)V

    iget v0, p0, LX/bRt;->A0E:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/bRt;->A05()V

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, LX/bRt;->A00:I

    const/16 v0, -0x61

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    return-void
.end method

.method public final A0h()V
    .locals 2

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    iget-object v1, p0, LX/bRt;->A05:LX/AP8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AP8;->A07(Ljava/lang/Object;)LX/AP8;

    move-result-object v0

    iput-object v0, p0, LX/bRt;->A05:LX/AP8;

    iget-object v1, p0, LX/bRt;->A04:LX/1xA;

    iget v0, v0, LX/Kut;->A01:I

    invoke-virtual {v1, v0}, LX/1xA;->A00(I)V

    iget v0, p0, LX/bRt;->A0E:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/bRt;->A05()V

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, LX/bRt;->A00:I

    const/16 v0, -0x41

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    return-void
.end method

.method public final A0i(C)V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0j(D)V
    .locals 4

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/bRt;->A08:Z

    if-eqz v0, :cond_0

    double-to-float v3, p1

    float-to-double v1, v3

    cmpl-double v0, v1, p1

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, LX/bRt;->A09(F)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, LX/bRt;->A08(D)V

    return-void
.end method

.method public final A0k(F)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/bRt;->A09(F)V

    return-void
.end method

.method public final A0l(I)V
    .locals 7

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-gez p1, :cond_0

    neg-int v0, p1

    add-int/lit8 p1, v0, -0x1

    const/16 v6, 0x20

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/bRt;->A0A(I)V

    iget-boolean v0, p0, LX/bRt;->A09:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v2, p0, LX/bRt;->A03:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/bRt;->A03:I

    add-int/2addr v6, p1

    int-to-byte v0, v6

    :goto_0
    aput-byte v0, v3, v2

    return-void

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/bRt;->A03:I

    add-int/lit8 v0, v6, 0x18

    invoke-static {v0, v3, v1, v2}, LX/C37;->A0B(I[BII)I

    move-result v0

    iput v0, p0, LX/bRt;->A03:I

    int-to-byte v0, p1

    goto :goto_0

    :cond_2
    int-to-byte v5, p1

    shr-int/lit8 v4, p1, 0x8

    if-gt v4, v0, :cond_4

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/bRt;->A03:I

    add-int/lit8 v0, v6, 0x19

    goto :goto_1

    :cond_3
    int-to-byte v5, p1

    shr-int/lit8 v4, p1, 0x8

    :cond_4
    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/bRt;->A03:I

    add-int/lit8 v0, v6, 0x1a

    invoke-static {v0, v3, v1, v2}, LX/C37;->A0B(I[BII)I

    move-result v1

    iput v1, p0, LX/bRt;->A03:I

    shr-int/lit8 v0, v4, 0x10

    invoke-static {v0, v3, v2, v1}, LX/C37;->A0B(I[BII)I

    move-result v2

    iput v2, p0, LX/bRt;->A03:I

    shr-int/lit8 v0, v4, 0x8

    :goto_1
    invoke-static {v0, v3, v1, v2}, LX/C37;->A0B(I[BII)I

    move-result v1

    iput v1, p0, LX/bRt;->A03:I

    invoke-static {v4, v3, v2, v1}, LX/C37;->A0B(I[BII)I

    move-result v0

    iput v0, p0, LX/bRt;->A03:I

    aput-byte v5, v3, v1

    return-void
.end method

.method public final A0m(II)V
    .locals 2

    iget v1, p0, LX/bRt;->A01:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    if-eq v1, p1, :cond_0

    iput p1, p0, LX/bRt;->A01:I

    sget-object v0, LX/eDG;->A06:LX/eDG;

    invoke-virtual {v0, p1}, LX/eDG;->BAI(I)Z

    move-result v0

    iput-boolean v0, p0, LX/bRt;->A09:Z

    sget-object v0, LX/eDG;->A05:LX/eDG;

    invoke-virtual {v0, p1}, LX/eDG;->BAI(I)Z

    move-result v0

    iput-boolean v0, p0, LX/bRt;->A08:Z

    :cond_0
    return-void
.end method

.method public final A0n(II)V
    .locals 2

    iget v1, p0, LX/4Bf;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    if-eq v1, p1, :cond_0

    iput p1, p0, LX/4Bf;->A00:I

    :cond_0
    return-void
.end method

.method public final A0o(J)V
    .locals 3

    iget-object v2, p0, LX/bRt;->A05:LX/AP8;

    iget v1, v2, LX/Kut;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/AP8;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AP8;->A04:Z

    iput-wide p1, v2, LX/AP8;->A00:J

    invoke-direct {p0, p1, p2}, LX/bRt;->A0D(J)V

    return-void

    :cond_0
    const-string v0, "Can not write a field id, expecting a value"

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0p(J)V
    .locals 8

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/bRt;->A09:Z

    const/16 v5, 0x20

    const-wide/16 v6, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    const-wide v1, 0x100000000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v1, 0x0

    long-to-int v0, p1

    invoke-direct {p0, v1, v0}, LX/bRt;->A0B(II)V

    return-void

    :cond_0
    const-wide v1, -0x100000000L

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    neg-long v1, p1

    sub-long/2addr v1, v6

    long-to-int v0, v1

    invoke-direct {p0, v5, v0}, LX/bRt;->A0B(II)V

    return-void

    :cond_1
    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/bRt;->A0A(I)V

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    add-long/2addr p1, v6

    neg-long p1, p1

    iget-object v4, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LX/bRt;->A03:I

    const/16 v0, 0x3b

    :goto_0
    aput-byte v0, v4, v1

    shr-long v1, p1, v5

    long-to-int v0, v1

    invoke-static {p0, v4, v3, v0}, LX/bRt;->A02(LX/bRt;[BII)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/bRt;->A03:I

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    long-to-int v2, p1

    invoke-static {p0, v4, v1, v2}, LX/bRt;->A02(LX/bRt;[BII)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/bRt;->A03:I

    int-to-byte v0, v2

    aput-byte v0, v4, v1

    return-void

    :cond_2
    iget-object v4, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LX/bRt;->A03:I

    const/16 v0, 0x1b

    goto :goto_0
.end method

.method public final A0q(LX/4bt;Ljava/io/InputStream;I)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/4Bc;->A0v(Ljava/io/InputStream;I)V

    return-void
.end method

.method public final A0r(LX/4bt;[BII)V
    .locals 4

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/4Bc;->A0f()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "write Binary value"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    iget-object v3, p0, LX/bRt;->A07:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v3}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x19

    const/16 v0, 0xc0

    invoke-static {p0, v0, v1}, LX/bRt;->A0E(LX/bRt;II)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/bRt;->A0B(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/16 v0, 0x40

    invoke-static {p0, v0, p4}, LX/bRt;->A0E(LX/bRt;II)V

    invoke-direct {p0, p2, p3, p4}, LX/bRt;->A0G([BII)V

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, p4}, LX/9lW;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public final A0s(LX/4Be;)V
    .locals 0

    return-void
.end method

.method public final A0t(LX/EB6;)V
    .locals 7

    iget-object v0, p0, LX/bRt;->A05:LX/AP8;

    check-cast p1, LX/1wt;

    iget-object v6, p1, LX/1wt;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/AP8;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x14c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p1, LX/1wt;->A02:[B

    if-nez v5, :cond_1

    invoke-static {v6}, LX/1wu;->A01(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p1, LX/1wt;->A02:[B

    :cond_1
    array-length v4, v5

    const/16 v3, 0x60

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, LX/bRt;->A07(B)V

    return-void

    :cond_2
    iget-object v2, p0, LX/bRt;->A07:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-static {v6, v2}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/bRt;->A0F(LX/bRt;Ljava/lang/Number;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/9lW;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v6, v2, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_4
    invoke-static {p0, v3, v4}, LX/bRt;->A0E(LX/bRt;II)V

    invoke-direct {p0, v5, v1, v4}, LX/bRt;->A0G([BII)V

    return-void
.end method

.method public final A0u(LX/EB6;)V
    .locals 7

    const-string v0, "write String value"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    check-cast p1, LX/1wt;

    iget-object v6, p1, LX/1wt;->A02:[B

    if-nez v6, :cond_0

    iget-object v0, p1, LX/1wt;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1wu;->A01(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, p1, LX/1wt;->A02:[B

    :cond_0
    array-length v5, v6

    const/16 v4, 0x60

    if-nez v5, :cond_1

    invoke-direct {p0, v4}, LX/bRt;->A07(B)V

    return-void

    :cond_1
    iget-object v3, p0, LX/bRt;->A07:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, p1, LX/1wt;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/bRt;->A0F(LX/bRt;Ljava/lang/Number;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v5}, LX/9lW;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_3
    invoke-static {p0, v4, v5}, LX/bRt;->A0E(LX/bRt;II)V

    invoke-direct {p0, v6, v2, v5}, LX/bRt;->A0G([BII)V

    return-void
.end method

.method public final A0v(Ljava/io/InputStream;I)V
    .locals 7

    if-ltz p2, :cond_6

    const-string v0, "write Binary value"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    iget-object v6, p0, LX/bRt;->A07:Ljava/util/HashMap;

    const/16 v5, 0x40

    if-nez v6, :cond_1

    invoke-static {p0, v5, p2}, LX/bRt;->A0E(LX/bRt;II)V

    move v4, p2

    :goto_0
    if-lez v4, :cond_2

    iget v0, p0, LX/bRt;->A02:I

    iget v2, p0, LX/bRt;->A03:I

    sub-int v1, v0, v2

    if-gtz v1, :cond_0

    invoke-virtual {p0}, LX/bRt;->A1L()V

    iget v2, p0, LX/bRt;->A03:I

    sub-int v1, v0, v2

    :cond_0
    iget-object v0, p0, LX/bRt;->A0A:[B

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_5

    iget v0, p0, LX/bRt;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/bRt;->A03:I

    sub-int/2addr v4, v1

    goto :goto_0

    :cond_1
    new-array v3, p2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    sub-int v4, p2, v0

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v6}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, LX/bRt;->A0F(LX/bRt;Ljava/lang/Number;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, v5, p2}, LX/bRt;->A0E(LX/bRt;II)V

    invoke-direct {p0, v3, v0, p2}, LX/bRt;->A0G([BII)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, p2}, LX/9lW;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v2, v6, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_4
    if-lez v4, :cond_2

    :cond_5
    const/16 v0, 0x806

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x6dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, p2}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Must pass actual length for CBOR encoded data"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/bRt;->A05:LX/AP8;

    iput-object p1, v0, LX/AP8;->A02:Ljava/lang/Object;

    return-void
.end method

.method public final A0x(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    iget-object v0, p0, LX/bRt;->A05:LX/AP8;

    invoke-virtual {v0, p1}, LX/AP8;->A06(Ljava/lang/Object;)LX/AP8;

    move-result-object v0

    iput-object v0, p0, LX/bRt;->A05:LX/AP8;

    iget-object v1, p0, LX/bRt;->A04:LX/1xA;

    iget v0, v0, LX/Kut;->A01:I

    invoke-virtual {v1, v0}, LX/1xA;->A00(I)V

    iget v0, p0, LX/bRt;->A0E:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/bRt;->A05()V

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, LX/bRt;->A00:I

    const/16 v0, -0x61

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    return-void
.end method

.method public final A0y(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    iget-object v0, p0, LX/bRt;->A05:LX/AP8;

    invoke-virtual {v0, p1}, LX/AP8;->A07(Ljava/lang/Object;)LX/AP8;

    move-result-object v2

    iget-object v1, p0, LX/bRt;->A04:LX/1xA;

    iget v0, v2, LX/Kut;->A01:I

    invoke-virtual {v1, v0}, LX/1xA;->A00(I)V

    iput-object v2, p0, LX/bRt;->A05:LX/AP8;

    iget v0, p0, LX/bRt;->A0E:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/bRt;->A05()V

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, LX/bRt;->A00:I

    const/16 v0, -0x41

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    return-void
.end method

.method public final A0z(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    iget-object v0, p0, LX/bRt;->A05:LX/AP8;

    invoke-virtual {v0, p1}, LX/AP8;->A06(Ljava/lang/Object;)LX/AP8;

    move-result-object v0

    iput-object v0, p0, LX/bRt;->A05:LX/AP8;

    iget-object v1, p0, LX/bRt;->A04:LX/1xA;

    iget v0, v0, LX/Kut;->A01:I

    invoke-virtual {v1, v0}, LX/1xA;->A00(I)V

    invoke-direct {p0}, LX/bRt;->A05()V

    iput p2, p0, LX/bRt;->A00:I

    const/16 v0, 0x80

    invoke-static {p0, v0, p2}, LX/bRt;->A0E(LX/bRt;II)V

    return-void
.end method

.method public final A10(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    iget-object v0, p0, LX/bRt;->A05:LX/AP8;

    invoke-virtual {v0, p1}, LX/AP8;->A07(Ljava/lang/Object;)LX/AP8;

    move-result-object v0

    iput-object v0, p0, LX/bRt;->A05:LX/AP8;

    iget-object v1, p0, LX/bRt;->A04:LX/1xA;

    iget v0, v0, LX/Kut;->A01:I

    invoke-virtual {v1, v0}, LX/1xA;->A00(I)V

    invoke-direct {p0}, LX/bRt;->A05()V

    iput p2, p0, LX/bRt;->A00:I

    const/16 v0, 0xa0

    invoke-static {p0, v0, p2}, LX/bRt;->A0E(LX/bRt;II)V

    return-void
.end method

.method public final A11(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A12(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bRt;->A05:LX/AP8;

    invoke-virtual {v0, p1}, LX/AP8;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x14c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/bRt;->A1N(Ljava/lang/String;)V

    return-void
.end method

.method public final A13(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4Bc;->A15(Ljava/lang/String;)V

    return-void
.end method

.method public final A14(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A15(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/4Bc;->A0f()V

    return-void

    :cond_0
    const-string v0, "write String value"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/bRt;->A1N(Ljava/lang/String;)V

    return-void
.end method

.method public final A16(Ljava/math/BigDecimal;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/4Bc;->A0f()V

    return-void

    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    const/16 v0, -0x3c

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    const/16 v0, -0x7e

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_1

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x20

    :cond_1
    invoke-static {p0, v0, v1}, LX/bRt;->A0E(LX/bRt;II)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_2

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x20

    :cond_2
    invoke-static {p0, v0, v1}, LX/bRt;->A0E(LX/bRt;II)V

    return-void

    :cond_3
    const/16 v0, 0x3f

    if-gt v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/bRt;->A0A(I)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    neg-long v3, v3

    iget-object v5, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/bRt;->A03:I

    const/16 v0, 0x3b

    :goto_0
    aput-byte v0, v5, v1

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {p0, v5, v6, v0}, LX/bRt;->A02(LX/bRt;[BII)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/bRt;->A03:I

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    long-to-int v2, v3

    invoke-static {p0, v5, v1, v2}, LX/bRt;->A02(LX/bRt;[BII)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/bRt;->A03:I

    int-to-byte v0, v2

    aput-byte v0, v5, v1

    return-void

    :cond_4
    iget-object v5, p0, LX/bRt;->A0A:[B

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/bRt;->A03:I

    const/16 v0, 0x1b

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, LX/bRt;->A1O(Ljava/math/BigInteger;)V

    return-void
.end method

.method public final A17(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/4Bc;->A0f()V

    return-void

    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/bRt;->A1O(Ljava/math/BigInteger;)V

    return-void
.end method

.method public final A18(Z)V
    .locals 1

    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    const/16 v0, -0xc

    if-eqz p1, :cond_0

    const/16 v0, -0xb

    :cond_0
    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    return-void
.end method

.method public final A19([CI)V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A1A([CII)V
    .locals 5

    const-string v0, "write String value"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const/16 v0, 0x60

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/bRt;->A07:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    const/16 v0, 0xf9c

    if-gt p3, v0, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v3, v4}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x19

    const/16 v0, 0xc0

    invoke-static {p0, v0, v1}, LX/bRt;->A0E(LX/bRt;II)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/bRt;->A0B(II)V

    return-void

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LX/bRt;->A1K([CII)I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/9lW;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v3, v4, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public final A1B([DI)V
    .locals 7

    const/4 v6, 0x0

    array-length v0, p1

    invoke-static {v0, p2}, LX/4Bc;->A0C(II)V

    const-string v0, "write int array"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-static {p0, v0, p2}, LX/bRt;->A0E(LX/bRt;II)V

    iget-boolean v0, p0, LX/bRt;->A08:Z

    if-eqz v0, :cond_1

    :goto_0
    if-ge v6, p2, :cond_2

    aget-wide v1, p1, v6

    double-to-float v5, v1

    float-to-double v3, v5

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, LX/bRt;->A09(F)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, LX/bRt;->A08(D)V

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v6, p2, :cond_2

    aget-wide v0, p1, v6

    invoke-direct {p0, v0, v1}, LX/bRt;->A08(D)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final A1C([II)V
    .locals 6

    const/4 v4, 0x0

    array-length v0, p1

    invoke-static {v0, p2}, LX/4Bc;->A0C(II)V

    const-string v0, "write int array"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-static {p0, v0, p2}, LX/bRt;->A0E(LX/bRt;II)V

    iget-boolean v0, p0, LX/bRt;->A09:Z

    const/16 v2, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    if-ge v4, p2, :cond_3

    aget v0, p1, v4

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v2, v0}, LX/bRt;->A0B(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v0}, LX/bRt;->A0B(II)V

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, p2, :cond_3

    aget v5, p1, v4

    if-gez v5, :cond_2

    neg-int v0, v5

    add-int/lit8 v5, v0, -0x1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/bRt;->A0A(I)V

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v2, p0, LX/bRt;->A03:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/bRt;->A03:I

    const/16 v0, 0x3a

    aput-byte v0, v3, v2

    invoke-static {p0, v3, v1, v5}, LX/bRt;->A02(LX/bRt;[BII)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/bRt;->A03:I

    int-to-byte v0, v5

    :goto_3
    aput-byte v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/bRt;->A0A(I)V

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v2, p0, LX/bRt;->A03:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/bRt;->A03:I

    const/16 v0, 0x1a

    aput-byte v0, v3, v2

    invoke-static {p0, v3, v1, v5}, LX/bRt;->A02(LX/bRt;[BII)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/bRt;->A03:I

    int-to-byte v0, v5

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final A1D([JI)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    invoke-static {v0, p2}, LX/4Bc;->A0C(II)V

    const-string v0, "write int array"

    invoke-virtual {p0, v0}, LX/bRt;->A1H(Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-static {p0, v0, p2}, LX/bRt;->A0E(LX/bRt;II)V

    :goto_0
    if-ge v2, p2, :cond_0

    aget-wide v0, p1, v2

    invoke-direct {p0, v0, v1}, LX/bRt;->A0D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1H(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/bRt;->A05:LX/AP8;

    iget v1, v2, LX/Kut;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v1, v2, LX/AP8;->A04:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v1, "Can not "

    const-string v0, ", expecting field name/id"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v0, v2, LX/AP8;->A04:Z

    :cond_1
    iget v0, v2, LX/Kut;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Kut;->A00:I

    iget v1, p0, LX/bRt;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_2

    invoke-virtual {v2}, LX/Kut;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s size mismatch: number of element encoded is not equal to reported array/map size."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput v0, p0, LX/bRt;->A00:I

    :cond_3
    return-void
.end method

.method public final A1K([CII)I
    .locals 7

    const/16 v2, 0x78

    const/16 v1, 0x17

    if-gt p3, v1, :cond_0

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, LX/bRt;->A1M(I)V

    iget v0, p0, LX/bRt;->A03:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p3, p2

    invoke-direct {p0, p1, v0, p2, p3}, LX/bRt;->A04([CIII)I

    move-result v4

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v6, p0, LX/bRt;->A03:I

    if-gt v4, v1, :cond_2

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v0, v4, 0x60

    int-to-byte v0, v0

    :goto_0
    aput-byte v0, v3, v6

    :goto_1
    add-int/2addr v2, v4

    iput v2, p0, LX/bRt;->A03:I

    return v4

    :cond_0
    const/16 v5, 0x79

    const/16 v1, 0xff

    if-gt p3, v1, :cond_1

    const/16 v0, 0x300

    invoke-virtual {p0, v0}, LX/bRt;->A1M(I)V

    iget v0, p0, LX/bRt;->A03:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr p3, p2

    invoke-direct {p0, p1, v0, p2, p3}, LX/bRt;->A04([CIII)I

    move-result v4

    iget-object v3, p0, LX/bRt;->A0A:[B

    iget v6, p0, LX/bRt;->A03:I

    if-le v4, v1, :cond_3

    add-int/lit8 v1, v6, 0x2

    add-int/lit8 v0, v6, 0x3

    invoke-static {v3, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v6, 0x1

    aput-byte v5, v3, v6

    add-int/lit8 v6, v1, 0x1

    shr-int/lit8 v0, v4, 0x8

    invoke-static {v0, v3, v1, v6}, LX/C37;->A0B(I[BII)I

    move-result v2

    int-to-byte v0, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0xf9c

    if-gt p3, v0, :cond_4

    const/16 v0, 0x2ed7

    invoke-virtual {p0, v0}, LX/bRt;->A1M(I)V

    iget v1, p0, LX/bRt;->A03:I

    add-int/lit8 v0, v1, 0x3

    add-int/2addr p3, p2

    invoke-direct {p0, p1, v0, p2, p3}, LX/bRt;->A04([CIII)I

    move-result v4

    iget-object v3, p0, LX/bRt;->A0A:[B

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v4, 0x8

    invoke-static {v0, v3, v2, v1}, LX/C37;->A0B(I[BII)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v0, v6, 0x2

    invoke-static {v3, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    add-int/lit8 v1, v6, 0x1

    aput-byte v2, v3, v6

    add-int/lit8 v2, v1, 0x1

    :goto_2
    int-to-byte v0, v4

    aput-byte v0, v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LX/bRt;->A1P([CII)V

    const/4 v4, -0x1

    return v4
.end method

.method public final A1L()V
    .locals 4

    iget v3, p0, LX/bRt;->A03:I

    if-lez v3, :cond_0

    iget v0, p0, LX/bRt;->A0D:I

    add-int/2addr v0, v3

    iput v0, p0, LX/bRt;->A0D:I

    iget-object v2, p0, LX/bRt;->A06:Ljava/io/OutputStream;

    iget-object v1, p0, LX/bRt;->A0A:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/bRt;->A03:I

    :cond_0
    return-void
.end method

.method public final A1M(I)V
    .locals 2

    iget v0, p0, LX/bRt;->A03:I

    add-int/2addr v0, p1

    add-int/lit8 v1, v0, 0x3

    iget v0, p0, LX/bRt;->A02:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/bRt;->A1L()V

    :cond_0
    return-void
.end method

.method public final A1N(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/16 v0, 0x60

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/bRt;->A07:Ljava/util/HashMap;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0xf9c

    if-gt v3, v0, :cond_9

    invoke-static {p1, v2}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/bRt;->A0F(LX/bRt;Ljava/lang/Number;)V

    return-void

    :cond_2
    const/16 v6, 0x17

    if-gt v3, v6, :cond_9

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, LX/bRt;->A1M(I)V

    iget v0, p0, LX/bRt;->A03:I

    add-int/lit8 v11, v0, 0x1

    iget-object v4, p0, LX/bRt;->A0A:[B

    move v5, v11

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_b

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x7f

    if-le v1, v8, :cond_8

    move v0, v7

    iget-object v4, p0, LX/bRt;->A0A:[B

    :goto_1
    if-ge v7, v3, :cond_b

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v8, :cond_3

    add-int/lit8 v1, v5, 0x1

    :goto_2
    int-to-byte v0, v9

    aput-byte v0, v4, v5

    move v0, v7

    move v5, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v9, v0, :cond_4

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v9, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-static {v0, v4, v5, v1}, LX/C37;->A0B(I[BII)I

    move-result v5

    and-int/lit8 v0, v9, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    :goto_3
    move v0, v7

    goto :goto_1

    :cond_4
    const v0, 0xd800

    if-lt v9, v0, :cond_7

    const v10, 0xdfff

    if-gt v9, v10, :cond_7

    const v0, 0xdbff

    if-gt v9, v0, :cond_6

    if-ge v7, v3, :cond_6

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v10, :cond_5

    const v0, 0xdc00

    if-lt v1, v0, :cond_5

    add-int/lit8 v7, v7, 0x1

    invoke-static {v9, v4, v1, v5}, LX/bRt;->A01(I[BII)I

    move-result v5

    goto :goto_3

    :cond_5
    invoke-direct {p0, v9, v4, v1, v5}, LX/bRt;->A00(I[BII)I

    move-result v5

    goto :goto_3

    :cond_6
    invoke-direct {p0, v4, v9, v5}, LX/bRt;->A03([BII)I

    move-result v5

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v9, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-static {v0, v4, v5, v1}, LX/C37;->A0B(I[BII)I

    move-result v5

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-static {v0, v4, v1, v5}, LX/C37;->A0B(I[BII)I

    move-result v1

    and-int/lit8 v0, v9, 0x3f

    or-int/lit16 v9, v0, 0x80

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v4, v5, v7}, LX/C37;->A0B(I[BII)I

    move-result v7

    move v5, v0

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/bRt;->A0B:[C

    array-length v0, v1

    if-le v3, v0, :cond_a

    add-int/lit8 v0, v0, 0x20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [C

    iput-object v1, p0, LX/bRt;->A0B:[C

    :cond_a
    invoke-virtual {p1, v4, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v4, v3}, LX/bRt;->A1K([CII)I

    move-result v1

    if-ltz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/9lW;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {p1, v2, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_b
    sub-int/2addr v5, v11

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v5}, LX/9lW;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {p1, v2, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_c
    iget-object v4, p0, LX/bRt;->A0A:[B

    iget v3, p0, LX/bRt;->A03:I

    add-int/lit8 v2, v3, 0x1

    if-gt v5, v6, :cond_d

    add-int/lit8 v0, v5, 0x60

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    :goto_4
    add-int/2addr v2, v5

    iput v2, p0, LX/bRt;->A03:I

    return-void

    :cond_d
    add-int/lit8 v0, v3, 0x2

    invoke-static {v4, v2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x78

    aput-byte v0, v4, v3

    add-int/lit8 v2, v1, 0x1

    int-to-byte v0, v5

    aput-byte v0, v4, v1

    goto :goto_4
.end method

.method public final A1O(Ljava/math/BigInteger;)V
    .locals 7

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_3

    const/16 v0, -0x3d

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v5, v6

    iget-object v4, p0, LX/bRt;->A07:Ljava/util/HashMap;

    const/16 v3, 0x40

    const/4 v2, 0x0

    if-nez v4, :cond_1

    invoke-static {p0, v3, v5}, LX/bRt;->A0E(LX/bRt;II)V

    invoke-direct {p0, v6, v2, v5}, LX/bRt;->A0G([BII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v4}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/bRt;->A0F(LX/bRt;Ljava/lang/Number;)V

    return-void

    :cond_2
    invoke-static {p0, v3, v5}, LX/bRt;->A0E(LX/bRt;II)V

    invoke-direct {p0, v6, v2, v5}, LX/bRt;->A0G([BII)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v5}, LX/9lW;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_3
    const/16 v0, -0x3e

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    goto :goto_0
.end method

.method public final A1P([CII)V
    .locals 7

    const/16 v0, 0x7f

    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    :goto_0
    const/16 v5, 0xf9c

    const/4 v0, -0x1

    if-le p3, v5, :cond_1

    const/16 v0, 0x2ed7

    invoke-virtual {p0, v0}, LX/bRt;->A1M(I)V

    iget v6, p0, LX/bRt;->A03:I

    add-int/lit16 v2, p2, 0xf9c

    add-int/lit8 v0, v2, -0x1

    aget-char v1, p1, v0

    const v0, 0xd800

    if-lt v1, v0, :cond_0

    const v0, 0xdbff

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    const/16 v5, 0xf9b

    :cond_0
    add-int/lit8 v0, v6, 0x3

    invoke-direct {p0, p1, v0, p2, v2}, LX/bRt;->A04([CIII)I

    move-result v4

    iget-object v3, p0, LX/bRt;->A0A:[B

    add-int/lit8 v1, v6, 0x1

    const/16 v0, 0x79

    aput-byte v0, v3, v6

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v4, 0x8

    invoke-static {v0, v3, v1, v2}, LX/C37;->A0B(I[BII)I

    move-result v1

    int-to-byte v0, v4

    aput-byte v0, v3, v2

    add-int/2addr v1, v4

    iput v1, p0, LX/bRt;->A03:I

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LX/bRt;->A1K([CII)I

    :cond_2
    invoke-direct {p0, v0}, LX/bRt;->A07(B)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, LX/4Bf;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/bRt;->A0A:[B

    if-eqz v0, :cond_1

    sget-object v0, LX/1ws;->A03:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/bRt;->A05:LX/AP8;

    iget v1, v0, LX/Kut;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Bc;->A0d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/bRt;->A1L()V

    iget-object v2, p0, LX/4Bf;->A05:LX/1xi;

    iget-boolean v0, v2, LX/1xi;->A0E:Z

    if-nez v0, :cond_6

    sget-object v0, LX/1ws;->A04:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1ws;->A08:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bRt;->A06:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/bRt;->A0A:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/bRt;->A0A:[B

    invoke-virtual {v2, v0}, LX/1xi;->A03([B)V

    :cond_3
    iget-object v0, p0, LX/bRt;->A0B:[C

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/bRt;->A0B:[C

    invoke-virtual {v2, v0}, LX/1xi;->A04([C)V

    :cond_4
    invoke-super {p0}, LX/4Bf;->close()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/bRt;->A06:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, LX/bRt;->A1L()V

    sget-object v0, LX/1ws;->A08:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bRt;->A06:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method
