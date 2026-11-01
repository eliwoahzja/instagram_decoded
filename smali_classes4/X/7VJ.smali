.class public final LX/7VJ;
.super LX/4Bi;
.source ""


# static fields
.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B

.field public static final A0C:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:[B

.field public A03:[C

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LX/1wv;->A01(Z)[B

    move-result-object v0

    sput-object v0, LX/7VJ;->A09:[B

    const/4 v0, 0x0

    invoke-static {v0}, LX/1wv;->A01(Z)[B

    move-result-object v0

    sput-object v0, LX/7VJ;->A08:[B

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/7VJ;->A0B:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/7VJ;->A0C:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/7VJ;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(LX/8Nv;LX/1xi;Ljava/io/OutputStream;CI)V
    .locals 3

    invoke-direct {p0, p1, p2, p5}, LX/4Bi;-><init>(LX/8Nv;LX/1xi;I)V

    iput-object p3, p0, LX/7VJ;->A07:Ljava/io/OutputStream;

    int-to-byte v0, p4

    iput-byte v0, p0, LX/7VJ;->A00:B

    sget-object v0, LX/1zo;->A04:LX/1zo;

    iget-object v0, v0, LX/1zo;->A00:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v1

    const/16 v0, 0x22

    if-ne p4, v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p4, v1}, LX/1wv;->A03(IZ)[I

    move-result-object v0

    iput-object v0, p0, LX/4Bi;->A04:[I

    :cond_1
    iget-object v0, p2, LX/1xi;->A03:[B

    if-nez v0, :cond_3

    iget-object v2, p2, LX/1xi;->A0D:LX/1xh;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1xh;->A02(II)[B

    move-result-object v0

    iput-object v0, p2, LX/1xi;->A03:[B

    iput-object v0, p0, LX/7VJ;->A02:[B

    array-length v0, v0

    iput v0, p0, LX/7VJ;->A04:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/7VJ;->A05:I

    invoke-virtual {p2}, LX/1xi;->A07()[C

    move-result-object v0

    iput-object v0, p0, LX/7VJ;->A03:[C

    array-length v0, v0

    iput v0, p0, LX/7VJ;->A06:I

    sget-object v0, LX/1zo;->A05:LX/1zo;

    iget-object v0, v0, LX/1zo;->A00:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7f

    iput v0, p0, LX/4Bi;->A00:I

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A00(CCI)I
    .locals 5

    and-int/lit16 v0, p1, 0x3ff

    shl-int/lit8 v4, v0, 0xa

    const/high16 v0, 0x10000

    add-int/2addr v4, v0

    and-int/lit16 v0, p2, 0x3ff

    add-int/2addr v4, v0

    iget-object v3, p0, LX/7VJ;->A02:[B

    add-int/lit8 v2, p3, 0x1

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v0, v0, 0x7

    add-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v3, p3

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0x3f

    add-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    add-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v4, 0x3f

    add-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    return v1
.end method

.method private A01(II)I
    .locals 6

    iget-object v4, p0, LX/7VJ;->A02:[B

    iget-boolean v0, p0, LX/4Bi;->A03:Z

    if-eqz v0, :cond_1

    sget-object v5, LX/7VJ;->A09:[B

    :goto_0
    add-int/lit8 v1, p2, 0x1

    const/16 v0, 0x5c

    aput-byte v0, v4, p2

    add-int/lit8 v3, v1, 0x1

    const/16 v0, 0x75

    aput-byte v0, v4, v1

    const/16 v2, 0xff

    if-le p1, v2, :cond_0

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v2, 0x4

    aget-byte v0, v5, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v2, 0xf

    aget-byte v0, v5, v0

    aput-byte v0, v4, v1

    and-int/lit16 p1, p1, 0xff

    :goto_1
    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v0, p1, 0x4

    aget-byte v0, v5, v0

    aput-byte v0, v4, v3

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, p1, 0xf

    aget-byte v0, v5, v0

    aput-byte v0, v4, v2

    return v1

    :cond_0
    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x30

    aput-byte v0, v4, v3

    add-int/lit8 v3, v1, 0x1

    aput-byte v0, v4, v1

    goto :goto_1

    :cond_1
    sget-object v5, LX/7VJ;->A08:[B

    goto :goto_0
.end method

.method private final A02(II)I
    .locals 5

    iget-boolean v0, p0, LX/4Bi;->A03:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/7VJ;->A09:[B

    :goto_0
    iget-object v3, p0, LX/7VJ;->A02:[B

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v0, 0x5c

    aput-byte v0, v3, p2

    add-int/lit8 v2, v1, 0x1

    const/16 v0, 0x75

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v4, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v4, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v4, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, p1, 0xf

    aget-byte v0, v4, v0

    :goto_1
    aput-byte v0, v3, v1

    return v2

    :cond_0
    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    goto :goto_1

    :cond_1
    sget-object v4, LX/7VJ;->A08:[B

    goto :goto_0
.end method

.method public static final A03(Ljava/io/InputStream;[BIII)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    aput-byte v0, p1, v3

    move v3, v2

    move p2, v1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    sub-int v0, v1, v3

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/2addr v3, v0

    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    :cond_2
    return v3
.end method

.method private final A04([CIII)I
    .locals 5

    const v0, 0xd800

    if-lt p2, v0, :cond_3

    const v1, 0xdfff

    if-gt p2, v1, :cond_3

    if-ge p3, p4, :cond_1

    aget-char v2, p1, p3

    const v0, 0xdc00

    if-lt v2, v0, :cond_2

    if-gt v2, v1, :cond_2

    shl-int/lit8 v4, p2, 0xa

    add-int/2addr v4, v2

    const v0, -0x35fdc00

    add-int/2addr v4, v0

    iget v0, p0, LX/7VJ;->A01:I

    add-int/lit8 v1, v0, 0x4

    iget v0, p0, LX/7VJ;->A04:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v3, p0, LX/7VJ;->A01:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, LX/7VJ;->A01:I

    shr-int/lit8 v0, v4, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LX/7VJ;->A01:I

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, LX/7VJ;->A01:I

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    and-int/lit8 v0, v4, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v0, p3, 0x1

    return v0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Incomplete surrogate pair: first char 0x%04X, second 0x%04X"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LX/7VJ;->A01:I

    shr-int/lit8 v0, p2, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, LX/7VJ;->A01:I

    shr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    and-int/lit8 v0, p2, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return p3
.end method

.method private final A05()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/7VJ;->A01:I

    const/4 v4, 0x4

    add-int/lit8 v1, v0, 0x4

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    sget-object v3, LX/7VJ;->A0B:[B

    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/7VJ;->A01:I

    return-void
.end method

.method private final A06(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/7VJ;->A01:I

    add-int/lit8 v1, v0, 0xd

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v3, p0, LX/7VJ;->A00:B

    aput-byte v3, v2, v1

    invoke-static {v2, p1, v0}, LX/1zx;->A04([BII)I

    move-result v2

    iget-object v1, p0, LX/7VJ;->A02:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    aput-byte v3, v1, v2

    return-void
.end method

.method private final A07(J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/7VJ;->A01:I

    add-int/lit8 v1, v0, 0x17

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v3, p0, LX/7VJ;->A00:B

    aput-byte v3, v2, v1

    invoke-static {v2, v0, p1, p2}, LX/1zx;->A07([BIJ)I

    move-result v2

    iget-object v1, p0, LX/7VJ;->A02:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    aput-byte v3, v1, v2

    return-void
.end method

.method private final A08(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/7VJ;->A01:I

    iget v4, p0, LX/7VJ;->A04:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v3, p0, LX/7VJ;->A00:B

    aput-byte v3, v2, v1

    invoke-virtual {p0, p1}, LX/4Bc;->A14(Ljava/lang/String;)V

    iget v0, p0, LX/7VJ;->A01:I

    if-lt v0, v4, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    aput-byte v3, v2, v1

    return-void
.end method

.method private final A09(Ljava/lang/String;II)V
    .locals 8

    add-int/2addr p3, p2

    iget v5, p0, LX/7VJ;->A01:I

    iget-object v4, p0, LX/7VJ;->A02:[B

    iget-object v3, p0, LX/4Bi;->A04:[I

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_0

    aget v0, v3, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v2

    aput-byte v0, v4, v5

    add-int/lit8 p2, p2, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    iput v5, p0, LX/7VJ;->A01:I

    if-ge p2, p3, :cond_9

    iget v0, p0, LX/4Bi;->A00:I

    if-nez v0, :cond_7

    sub-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    iget v0, p0, LX/7VJ;->A04:I

    if-le v5, v0, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    iget v1, p0, LX/7VJ;->A01:I

    iget-object v4, p0, LX/7VJ;->A02:[B

    iget-object v3, p0, LX/4Bi;->A04:[I

    :goto_1
    if-ge p2, p3, :cond_8

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x7f

    if-gt v6, v0, :cond_4

    aget v7, v3, v6

    if-nez v7, :cond_2

    add-int/lit8 v2, v1, 0x1

    int-to-byte v0, v6

    aput-byte v0, v4, v1

    move p2, v5

    move v1, v2

    goto :goto_1

    :cond_2
    if-lez v7, :cond_3

    add-int/lit8 v2, v1, 0x1

    const/16 v0, 0x5c

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v6, v1}, LX/7VJ;->A01(II)I

    move-result v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x7ff

    if-gt v6, v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v6, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v7, v0, 0x80

    :goto_2
    int-to-byte v0, v7

    aput-byte v0, v4, v2

    :goto_3
    move p2, v5

    goto :goto_1

    :cond_5
    const v0, 0xfc00

    and-int v2, v6, v0

    const v0, 0xd800

    if-ne v2, v0, :cond_6

    sget-object v2, LX/1ws;->A05:LX/1ws;

    iget v0, p0, LX/4Bf;->A00:I

    invoke-virtual {v2, v0}, LX/1ws;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ge v5, p3, :cond_6

    int-to-char v2, v6

    add-int/lit8 p2, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v2, v0, v1}, LX/7VJ;->A00(CCI)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-direct {p0, v6, v1}, LX/7VJ;->A02(II)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, p2, p3}, LX/7VJ;->A0A(Ljava/lang/String;II)V

    return-void

    :cond_8
    iput v1, p0, LX/7VJ;->A01:I

    :cond_9
    return-void
.end method

.method private final A0A(Ljava/lang/String;II)V
    .locals 8

    iget v1, p0, LX/7VJ;->A01:I

    sub-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    iget v0, p0, LX/7VJ;->A04:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget v7, p0, LX/7VJ;->A01:I

    iget-object v6, p0, LX/7VJ;->A02:[B

    iget-object v5, p0, LX/4Bi;->A04:[I

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x7f

    if-gt v3, v0, :cond_1

    aget v2, v5, v3

    if-nez v2, :cond_2

    add-int/lit8 v1, v7, 0x1

    int-to-byte v0, v3

    aput-byte v0, v6, v7

    move p2, v4

    move v7, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3, v7}, LX/7VJ;->A01(II)I

    move-result v7

    goto :goto_1

    :cond_2
    if-lez v2, :cond_1

    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x5c

    aput-byte v0, v6, v7

    add-int/lit8 v7, v1, 0x1

    int-to-byte v0, v2

    aput-byte v0, v6, v1

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_3
    iput v7, p0, LX/7VJ;->A01:I

    return-void
.end method

.method private final A0B(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v0, p0, LX/7VJ;->A00:B

    aput-byte v0, v2, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-lez v4, :cond_3

    iget v0, p0, LX/7VJ;->A05:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p0, LX/7VJ;->A01:I

    add-int/2addr v1, v2

    iget v0, p0, LX/7VJ;->A04:I

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_2
    invoke-direct {p0, p1, v3, v2}, LX/7VJ;->A09(Ljava/lang/String;II)V

    add-int/2addr v3, v2

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_4
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v0, p0, LX/7VJ;->A00:B

    aput-byte v0, v2, v1

    :cond_5
    return-void
.end method

.method private final A0D([B)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    array-length v3, p1

    iget v1, p0, LX/7VJ;->A01:I

    add-int/2addr v1, v3

    iget v0, p0, LX/7VJ;->A04:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    const/16 v0, 0x200

    if-le v3, v0, :cond_0

    iget-object v0, p0, LX/7VJ;->A07:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7VJ;->A02:[B

    iget v0, p0, LX/7VJ;->A01:I

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/7VJ;->A01:I

    return-void
.end method

.method private final A0E([CI)V
    .locals 7

    const/4 v6, 0x0

    iget v3, p0, LX/7VJ;->A04:I

    iget-object v2, p0, LX/7VJ;->A02:[B

    :goto_0
    if-ge v6, p2, :cond_5

    :cond_0
    aget-char v4, p1, v6

    const/16 v0, 0x7f

    if-le v4, v0, :cond_3

    iget v0, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v0, 0x3

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    add-int/lit8 v5, v6, 0x1

    aget-char v6, p1, v6

    const/16 v0, 0x800

    if-ge v6, v0, :cond_2

    iget v4, p0, LX/7VJ;->A01:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, LX/7VJ;->A01:I

    shr-int/lit8 v0, v6, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    move v6, v5

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v6, v5, p2}, LX/7VJ;->A04([CIII)I

    move-result v6

    goto :goto_0

    :cond_3
    iget v0, p0, LX/7VJ;->A01:I

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_4
    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    int-to-byte v0, v4

    aput-byte v0, v2, v1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, p2, :cond_0

    :cond_5
    return-void
.end method

.method private final A0F([CII)V
    .locals 8

    add-int/2addr p3, p2

    iget v5, p0, LX/7VJ;->A01:I

    iget-object v4, p0, LX/7VJ;->A02:[B

    iget-object v3, p0, LX/4Bi;->A04:[I

    :goto_0
    if-ge p2, p3, :cond_0

    aget-char v2, p1, p2

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_0

    aget v0, v3, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v2

    aput-byte v0, v4, v5

    add-int/lit8 p2, p2, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    iput v5, p0, LX/7VJ;->A01:I

    if-ge p2, p3, :cond_c

    iget v1, p0, LX/4Bi;->A00:I

    sub-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    iget v0, p0, LX/7VJ;->A04:I

    if-nez v1, :cond_7

    if-le v5, v0, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    iget v7, p0, LX/7VJ;->A01:I

    iget-object v3, p0, LX/7VJ;->A02:[B

    iget-object v2, p0, LX/4Bi;->A04:[I

    :goto_1
    if-ge p2, p3, :cond_b

    add-int/lit8 v4, p2, 0x1

    aget-char v5, p1, p2

    const/16 v0, 0x7f

    if-gt v5, v0, :cond_4

    aget v6, v2, v5

    if-nez v6, :cond_2

    add-int/lit8 v1, v7, 0x1

    int-to-byte v0, v5

    aput-byte v0, v3, v7

    move p2, v4

    move v7, v1

    goto :goto_1

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x5c

    aput-byte v0, v3, v7

    add-int/lit8 v7, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v5, v7}, LX/7VJ;->A01(II)I

    move-result v7

    goto :goto_3

    :cond_4
    const/16 v0, 0x7ff

    if-gt v5, v0, :cond_5

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    add-int/lit8 v7, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v6, v0, 0x80

    :goto_2
    int-to-byte v0, v6

    aput-byte v0, v3, v1

    :goto_3
    move p2, v4

    goto :goto_1

    :cond_5
    const v0, 0xfc00

    and-int v1, v5, v0

    const v0, 0xd800

    if-ne v1, v0, :cond_6

    sget-object v1, LX/1ws;->A05:LX/1ws;

    iget v0, p0, LX/4Bf;->A00:I

    invoke-virtual {v1, v0}, LX/1ws;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ge v4, p3, :cond_6

    int-to-char v1, v5

    add-int/lit8 p2, v4, 0x1

    aget-char v0, p1, v4

    invoke-direct {p0, v1, v0, v7}, LX/7VJ;->A00(CCI)I

    move-result v7

    goto :goto_1

    :cond_6
    invoke-direct {p0, v5, v7}, LX/7VJ;->A02(II)I

    move-result v7

    goto :goto_3

    :cond_7
    if-le v5, v0, :cond_8

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_8
    iget v7, p0, LX/7VJ;->A01:I

    iget-object v6, p0, LX/7VJ;->A02:[B

    iget-object v5, p0, LX/4Bi;->A04:[I

    :goto_4
    if-ge p2, p3, :cond_b

    add-int/lit8 v4, p2, 0x1

    aget-char v3, p1, p2

    const/16 v0, 0x7f

    if-gt v3, v0, :cond_a

    aget v2, v5, v3

    if-nez v2, :cond_9

    add-int/lit8 v1, v7, 0x1

    int-to-byte v0, v3

    aput-byte v0, v6, v7

    move p2, v4

    move v7, v1

    goto :goto_4

    :cond_9
    if-lez v2, :cond_a

    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x5c

    aput-byte v0, v6, v7

    add-int/lit8 v7, v1, 0x1

    int-to-byte v0, v2

    aput-byte v0, v6, v1

    goto :goto_5

    :cond_a
    invoke-direct {p0, v3, v7}, LX/7VJ;->A01(II)I

    move-result v7

    :goto_5
    move p2, v4

    goto :goto_4

    :cond_b
    iput v7, p0, LX/7VJ;->A01:I

    :cond_c
    return-void
.end method


# virtual methods
.method public final A0Z(LX/EB6;)V
    .locals 6

    iget-object v5, p0, LX/7VJ;->A02:[B

    iget v4, p0, LX/7VJ;->A01:I

    check-cast p1, LX/1wt;

    iget-object v3, p1, LX/1wt;->A02:[B

    if-nez v3, :cond_0

    iget-object v0, p1, LX/1wt;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1wu;->A01(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p1, LX/1wt;->A02:[B

    :cond_0
    array-length v2, v3

    add-int v1, v4, v2

    array-length v0, v5

    if-le v1, v0, :cond_2

    iget-object v0, p1, LX/1wt;->A02:[B

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1wt;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1wu;->A01(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, LX/1wt;->A02:[B

    :cond_1
    invoke-direct {p0, v0}, LX/7VJ;->A0D([B)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/7VJ;->A01:I

    return-void
.end method

.method public final A0a(LX/EB6;)V
    .locals 6

    const-string/jumbo v0, "write a raw (unencoded) value"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget-object v5, p0, LX/7VJ;->A02:[B

    iget v4, p0, LX/7VJ;->A01:I

    check-cast p1, LX/1wt;

    iget-object v3, p1, LX/1wt;->A02:[B

    if-nez v3, :cond_0

    iget-object v0, p1, LX/1wt;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1wu;->A01(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p1, LX/1wt;->A02:[B

    :cond_0
    array-length v2, v3

    add-int v1, v4, v2

    array-length v0, v5

    if-le v1, v0, :cond_2

    iget-object v0, p1, LX/1wt;->A02:[B

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1wt;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1wu;->A01(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, LX/1wt;->A02:[B

    :cond_1
    invoke-direct {p0, v0}, LX/7VJ;->A0D([B)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/7VJ;->A01:I

    return-void
.end method

.method public final A0b(S)V
    .locals 4

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget v0, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, LX/7VJ;->A04:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget-boolean v0, p0, LX/4Bf;->A04:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v0, 0x8

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v3, p0, LX/7VJ;->A00:B

    aput-byte v3, v2, v1

    invoke-static {v2, p1, v0}, LX/1zx;->A04([BII)I

    move-result v2

    iget-object v1, p0, LX/7VJ;->A02:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    aput-byte v3, v1, v2

    return-void

    :cond_2
    iget-object v1, p0, LX/7VJ;->A02:[B

    iget v0, p0, LX/7VJ;->A01:I

    invoke-static {v1, p1, v0}, LX/1zx;->A04([BII)I

    move-result v0

    iput v0, p0, LX/7VJ;->A01:I

    return-void
.end method

.method public final A0d()V
    .locals 3

    iget-object v2, p0, LX/4Bf;->A02:LX/1zn;

    iget v1, v2, LX/Kut;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/4Bc;->A00:LX/4Be;

    if-eqz v1, :cond_0

    iget v0, v2, LX/Kut;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p0, v0}, LX/4Be;->Hbr(LX/4Bc;I)V

    :goto_0
    iget-object v1, p0, LX/4Bf;->A02:LX/1zn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1zn;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/1zn;->A05:LX/1zn;

    iput-object v0, p0, LX/4Bf;->A02:LX/1zn;

    return-void

    :cond_0
    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    const/16 v0, 0x5d

    aput-byte v0, v2, v1

    goto :goto_0

    :cond_2
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

    iget-object v2, p0, LX/4Bf;->A02:LX/1zn;

    iget v1, v2, LX/Kut;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/4Bc;->A00:LX/4Be;

    if-eqz v1, :cond_0

    iget v0, v2, LX/Kut;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p0, v0}, LX/4Be;->Hbs(LX/4Bc;I)V

    :goto_0
    iget-object v1, p0, LX/4Bf;->A02:LX/1zn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1zn;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/1zn;->A05:LX/1zn;

    iput-object v0, p0, LX/4Bf;->A02:LX/1zn;

    return-void

    :cond_0
    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    const/16 v0, 0x7d

    aput-byte v0, v2, v1

    goto :goto_0

    :cond_2
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

    const-string/jumbo v0, "write a null"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    invoke-direct {p0}, LX/7VJ;->A05()V

    return-void
.end method

.method public final A0g()V
    .locals 3

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bf;->A02:LX/1zn;

    invoke-virtual {v0}, LX/1zn;->A08()LX/1zn;

    move-result-object v0

    iput-object v0, p0, LX/4Bf;->A02:LX/1zn;

    iget-object v1, p0, LX/4Bi;->A05:LX/1xA;

    iget v0, v0, LX/Kut;->A01:I

    invoke-virtual {v1, v0}, LX/1xA;->A00(I)V

    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/4Be;->Hc8(LX/4Bc;)V

    return-void

    :cond_0
    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    const/16 v0, 0x5b

    aput-byte v0, v2, v1

    return-void
.end method

.method public final A0h()V
    .locals 3

    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bf;->A02:LX/1zn;

    invoke-virtual {v0}, LX/1zn;->A09()LX/1zn;

    move-result-object v0

    iput-object v0, p0, LX/4Bf;->A02:LX/1zn;

    iget-object v1, p0, LX/4Bi;->A05:LX/1xA;

    iget v0, v0, LX/Kut;->A01:I

    invoke-virtual {v1, v0}, LX/1xA;->A00(I)V

    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/4Be;->Hc9(LX/4Bc;)V

    return-void

    :cond_0
    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    const/16 v0, 0x7b

    aput-byte v0, v2, v1

    return-void
.end method

.method public final A0i(C)V
    .locals 3

    iget v0, p0, LX/7VJ;->A01:I

    add-int/lit8 v1, v0, 0x3

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
.end method

.method public final A0j(D)V
    .locals 2

    iget-boolean v0, p0, LX/4Bf;->A04:Z

    if-nez v0, :cond_0

    sget-object v0, LX/1zx;->A04:[Ljava/lang/String;

    invoke-static {p1, p2}, LX/6ff;->A00(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/1ws;->A0B:LX/1ws;

    iget v0, p0, LX/4Bf;->A00:I

    invoke-virtual {v1, v0}, LX/1ws;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/1ws;->A0D:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v1

    sget-object v0, LX/1zx;->A04:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LX/iL5;->A01(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    sget-object v0, LX/1ws;->A0D:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/iL5;->A01(D)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/4Bc;->A14(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0k(F)V
    .locals 2

    iget-boolean v0, p0, LX/4Bf;->A04:Z

    if-nez v0, :cond_3

    sget-object v0, LX/1zx;->A04:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    sget-object v0, LX/1ws;->A0D:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/iKy;->A00(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/4Bc;->A14(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, LX/1ws;->A0B:LX/1ws;

    iget v0, p0, LX/4Bf;->A00:I

    invoke-virtual {v1, v0}, LX/1ws;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    sget-object v0, LX/1ws;->A0D:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v1

    sget-object v0, LX/1zx;->A04:[Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/iKy;->A00(F)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0l(I)V
    .locals 2

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget v0, p0, LX/7VJ;->A01:I

    add-int/lit8 v1, v0, 0xb

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget-boolean v0, p0, LX/4Bf;->A04:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/7VJ;->A06(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/7VJ;->A02:[B

    iget v0, p0, LX/7VJ;->A01:I

    invoke-static {v1, p1, v0}, LX/1zx;->A04([BII)I

    move-result v0

    iput v0, p0, LX/7VJ;->A01:I

    return-void
.end method

.method public final A0p(J)V
    .locals 2

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4Bf;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/7VJ;->A07(J)V

    return-void

    :cond_0
    iget v0, p0, LX/7VJ;->A01:I

    add-int/lit8 v1, v0, 0x15

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    iget-object v1, p0, LX/7VJ;->A02:[B

    iget v0, p0, LX/7VJ;->A01:I

    invoke-static {v1, v0, p1, p2}, LX/1zx;->A07([BIJ)I

    move-result v0

    iput v0, p0, LX/7VJ;->A01:I

    return-void
.end method

.method public final A0q(LX/4bt;Ljava/io/InputStream;I)V
    .locals 21

    const-string/jumbo v0, "write a binary value"

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget v0, v11, LX/7VJ;->A01:I

    iget v10, v11, LX/7VJ;->A04:I

    if-lt v0, v10, :cond_0

    invoke-virtual {v11}, LX/7VJ;->A1M()V

    :cond_0
    iget-object v2, v11, LX/7VJ;->A02:[B

    iget v1, v11, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v11, LX/7VJ;->A01:I

    iget-byte v9, v11, LX/7VJ;->A00:B

    aput-byte v9, v2, v1

    iget-object v8, v11, LX/4Bf;->A05:LX/1xi;

    invoke-virtual {v8}, LX/1xi;->A06()[B

    move-result-object v7

    move-object/from16 v12, p1

    move-object/from16 v20, p2

    move/from16 v18, p3

    if-gez p3, :cond_7

    :try_start_0
    add-int/lit8 v5, v10, -0x6

    iget v1, v12, LX/4bt;->A01:I

    const/4 v3, 0x2

    shr-int/2addr v1, v3

    move/from16 v16, v1

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v2, v7

    move-object/from16 v0, v20

    invoke-static {v0, v7, v6, v4, v2}, LX/7VJ;->A03(Ljava/io/InputStream;[BIII)I

    move-result v4

    const/4 v0, 0x3

    if-ge v4, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v4, -0x3

    const/4 v6, 0x0

    :cond_2
    iget v0, v11, LX/7VJ;->A01:I

    if-le v0, v5, :cond_3

    invoke-virtual {v11}, LX/7VJ;->A1M()V

    :cond_3
    add-int/lit8 v14, v6, 0x1

    aget-byte v0, v7, v6

    shl-int/lit8 v6, v0, 0x8

    add-int/lit8 v2, v14, 0x1

    aget-byte v0, v7, v14

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v6

    shl-int/lit8 v14, v0, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v0, v7, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v14, v0

    iget-object v2, v11, LX/7VJ;->A02:[B

    iget v0, v11, LX/7VJ;->A01:I

    invoke-virtual {v12, v2, v14, v0}, LX/4bt;->A03([BII)I

    move-result v14

    iput v14, v11, LX/7VJ;->A01:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_4

    add-int/lit8 v1, v14, 0x1

    iput v1, v11, LX/7VJ;->A01:I

    const/16 v0, 0x5c

    aput-byte v0, v2, v14

    add-int/lit8 v0, v1, 0x1

    iput v0, v11, LX/7VJ;->A01:I

    const/16 v0, 0x6e

    aput-byte v0, v2, v1

    move/from16 v1, v16

    :cond_4
    if-le v6, v13, :cond_2

    goto :goto_0

    :goto_1
    if-lez v4, :cond_10

    iget v0, v11, LX/7VJ;->A01:I

    if-le v0, v5, :cond_5

    invoke-virtual {v11}, LX/7VJ;->A1M()V

    :cond_5
    const/4 v1, 0x1

    aget-byte v0, v7, v15

    shl-int/lit8 v2, v0, 0x10

    if-ge v1, v4, :cond_6

    aget-byte v0, v7, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    :goto_2
    iget-object v1, v11, LX/7VJ;->A02:[B

    iget v0, v11, LX/7VJ;->A01:I

    invoke-virtual {v12, v2, v1, v3, v0}, LX/4bt;->A01(I[BII)I

    move-result v0

    iput v0, v11, LX/7VJ;->A01:I

    goto/16 :goto_6

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    move/from16 v6, v18

    add-int/lit8 v13, v10, -0x6

    iget v14, v12, LX/4bt;->A01:I

    const/4 v5, 0x2

    shr-int/2addr v14, v5

    move/from16 v19, v14

    const/16 v17, 0x0

    const/4 v15, -0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_8
    :goto_3
    if-le v6, v5, :cond_b

    if-le v4, v15, :cond_9

    move-object/from16 v0, v20

    invoke-static {v0, v7, v4, v3, v6}, LX/7VJ;->A03(Ljava/io/InputStream;[BIII)I

    move-result v3

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-lt v3, v0, :cond_c

    add-int/lit8 v15, v3, -0x3

    :cond_9
    iget v0, v11, LX/7VJ;->A01:I

    if-le v0, v13, :cond_a

    invoke-virtual {v11}, LX/7VJ;->A1M()V

    :cond_a
    add-int/lit8 v16, v4, 0x1

    aget-byte v0, v7, v4

    shl-int/lit8 v2, v0, 0x8

    add-int/lit8 v1, v16, 0x1

    aget-byte v0, v7, v16

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x8

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v7, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    add-int/lit8 v6, v6, -0x3

    iget-object v1, v11, LX/7VJ;->A02:[B

    iget v0, v11, LX/7VJ;->A01:I

    invoke-virtual {v12, v1, v2, v0}, LX/4bt;->A03([BII)I

    move-result v0

    iput v0, v11, LX/7VJ;->A01:I

    add-int/lit8 v14, v14, -0x1

    if-gtz v14, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, v11, LX/7VJ;->A01:I

    const/16 v14, 0x5c

    aput-byte v14, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, v11, LX/7VJ;->A01:I

    const/16 v0, 0x6e

    aput-byte v0, v1, v2

    move/from16 v14, v19

    goto :goto_3

    :cond_b
    if-lez v6, :cond_10

    :cond_c
    move-object/from16 v0, v20

    invoke-static {v0, v7, v4, v3, v6}, LX/7VJ;->A03(Ljava/io/InputStream;[BIII)I

    move-result v3

    if-lez v3, :cond_f

    iget v0, v11, LX/7VJ;->A01:I

    if-le v0, v13, :cond_d

    invoke-virtual {v11}, LX/7VJ;->A1M()V

    :cond_d
    const/4 v1, 0x1

    aget-byte v0, v7, v17

    shl-int/lit8 v2, v0, 0x10

    if-ge v1, v3, :cond_e

    aget-byte v0, v7, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    :goto_4
    iget-object v1, v11, LX/7VJ;->A02:[B

    iget v0, v11, LX/7VJ;->A01:I

    invoke-virtual {v12, v2, v1, v5, v0}, LX/4bt;->A01(I[BII)I

    move-result v0

    iput v0, v11, LX/7VJ;->A01:I

    goto :goto_5

    :cond_e
    const/4 v5, 0x1

    goto :goto_4

    :goto_5
    sub-int/2addr v6, v5

    if-lez v6, :cond_10

    :cond_f
    const/16 v0, 0x806

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x6dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ")"

    move/from16 v0, v18

    invoke-static {v2, v1, v3, v6, v0}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_6
    invoke-virtual {v8, v7}, LX/1xi;->A01([B)V

    iget v0, v11, LX/7VJ;->A01:I

    if-lt v0, v10, :cond_11

    invoke-virtual {v11}, LX/7VJ;->A1M()V

    :cond_11
    iget-object v2, v11, LX/7VJ;->A02:[B

    iget v1, v11, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v11, LX/7VJ;->A01:I

    aput-byte v9, v2, v1

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v7}, LX/1xi;->A01([B)V

    throw v0
.end method

.method public final A0r(LX/4bt;[BII)V
    .locals 11

    invoke-virtual {p0, p2, p3, p4}, LX/4Bf;->A1I([BII)V

    const-string/jumbo v0, "write a binary value"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget v0, p0, LX/7VJ;->A01:I

    iget v4, p0, LX/7VJ;->A04:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget-object v1, p0, LX/7VJ;->A02:[B

    iget v0, p0, LX/7VJ;->A01:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, LX/7VJ;->A01:I

    iget-byte v3, p0, LX/7VJ;->A00:B

    aput-byte v3, v1, v0

    add-int/2addr p4, p3

    add-int/lit8 v7, p4, -0x3

    add-int/lit8 v6, v4, -0x6

    iget v8, p1, LX/4bt;->A01:I

    const/4 v5, 0x2

    shr-int/2addr v8, v5

    move v10, v8

    :cond_1
    :goto_0
    if-gt p3, v7, :cond_3

    if-le v9, v6, :cond_2

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_2
    add-int/lit8 v9, p3, 0x1

    aget-byte v0, p2, p3

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v2, v9, 0x1

    aget-byte v0, p2, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p3, v2, 0x1

    aget-byte v0, p2, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v0, p0, LX/7VJ;->A01:I

    invoke-virtual {p1, v2, v1, v0}, LX/4bt;->A03([BII)I

    move-result v9

    iput v9, p0, LX/7VJ;->A01:I

    add-int/lit8 v8, v8, -0x1

    if-gtz v8, :cond_1

    add-int/lit8 v1, v9, 0x1

    iput v1, p0, LX/7VJ;->A01:I

    const/16 v0, 0x5c

    aput-byte v0, v2, v9

    add-int/lit8 v9, v1, 0x1

    iput v9, p0, LX/7VJ;->A01:I

    const/16 v0, 0x6e

    aput-byte v0, v2, v1

    move v8, v10

    goto :goto_0

    :cond_3
    sub-int/2addr p4, p3

    if-lez p4, :cond_6

    if-le v9, v6, :cond_4

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_4
    add-int/lit8 v1, p3, 0x1

    aget-byte v0, p2, p3

    shl-int/lit8 v2, v0, 0x10

    if-ne p4, v5, :cond_5

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    :cond_5
    iget-object v1, p0, LX/7VJ;->A02:[B

    iget v0, p0, LX/7VJ;->A01:I

    invoke-virtual {p1, v2, v1, p4, v0}, LX/4bt;->A01(I[BII)I

    move-result v9

    iput v9, p0, LX/7VJ;->A01:I

    :cond_6
    if-lt v9, v4, :cond_7

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_7
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    aput-byte v3, v2, v1

    return-void
.end method

.method public final A0t(LX/EB6;)V
    .locals 7

    iget-object v1, p0, LX/4Bc;->A00:LX/4Be;

    iget-object v0, p0, LX/4Bf;->A02:LX/1zn;

    if-eqz v1, :cond_7

    move-object v5, p1

    check-cast v5, LX/1wt;

    iget-object v4, v5, LX/1wt;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/1zn;->A07(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_11

    const/4 v1, 0x1

    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    if-ne v2, v1, :cond_6

    invoke-interface {v0, p0}, LX/4Be;->Hc0(LX/4Bc;)V

    :goto_0
    iget-boolean v3, p0, LX/4Bi;->A02:Z

    if-nez v3, :cond_1

    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v0, p0, LX/7VJ;->A00:B

    aput-byte v0, v2, v1

    :cond_1
    iget-object v1, p0, LX/7VJ;->A02:[B

    iget v0, p0, LX/7VJ;->A01:I

    invoke-interface {p1, v1, v0}, LX/EB6;->ASL([BI)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v0, v5, LX/1wt;->A01:[B

    if-nez v0, :cond_2

    sget-object v0, LX/1wt;->A04:LX/1wu;

    invoke-virtual {v0, v4}, LX/1wu;->A02(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, LX/1wt;->A01:[B

    :cond_2
    invoke-direct {p0, v0}, LX/7VJ;->A0D([B)V

    :goto_1
    if-nez v3, :cond_4

    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_3
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v0, p0, LX/7VJ;->A00:B

    aput-byte v0, v2, v1

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/7VJ;->A01:I

    goto :goto_1

    :cond_6
    invoke-interface {v0, p0}, LX/4Be;->AUp(LX/4Bc;)V

    goto :goto_0

    :cond_7
    move-object v6, p1

    check-cast v6, LX/1wt;

    iget-object v5, v6, LX/1wt;->A00:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/1zn;->A07(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    :goto_2
    iget-boolean v0, p0, LX/4Bi;->A02:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/7VJ;->A02:[B

    iget v0, p0, LX/7VJ;->A01:I

    invoke-interface {p1, v1, v0}, LX/EB6;->ASL([BI)I

    move-result v1

    if-gez v1, :cond_b

    iget-object v0, v6, LX/1wt;->A01:[B

    if-nez v0, :cond_8

    sget-object v0, LX/1wt;->A04:LX/1wu;

    invoke-virtual {v0, v5}, LX/1wu;->A02(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v6, LX/1wt;->A01:[B

    :cond_8
    invoke-direct {p0, v0}, LX/7VJ;->A0D([B)V

    return-void

    :cond_9
    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_a

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_a
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    const/16 v0, 0x2c

    aput-byte v0, v2, v1

    goto :goto_2

    :cond_b
    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/7VJ;->A01:I

    return-void

    :cond_c
    iget v0, p0, LX/7VJ;->A01:I

    iget v4, p0, LX/7VJ;->A04:I

    if-lt v0, v4, :cond_d

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_d
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v3, p0, LX/7VJ;->A00:B

    aput-byte v3, v2, v1

    invoke-interface {p1, v2, v0}, LX/EB6;->ASL([BI)I

    move-result v1

    if-gez v1, :cond_10

    iget-object v0, v6, LX/1wt;->A01:[B

    if-nez v0, :cond_e

    sget-object v0, LX/1wt;->A04:LX/1wu;

    invoke-virtual {v0, v5}, LX/1wu;->A02(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v6, LX/1wt;->A01:[B

    :cond_e
    invoke-direct {p0, v0}, LX/7VJ;->A0D([B)V

    :goto_3
    iget v0, p0, LX/7VJ;->A01:I

    if-lt v0, v4, :cond_f

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_f
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    aput-byte v3, v2, v1

    return-void

    :cond_10
    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/7VJ;->A01:I

    goto :goto_3

    :cond_11
    const/16 v0, 0x14c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0u(LX/EB6;)V
    .locals 5

    const-string/jumbo v0, "write a string"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget v0, p0, LX/7VJ;->A01:I

    iget v4, p0, LX/7VJ;->A04:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v3, p0, LX/7VJ;->A00:B

    aput-byte v3, v2, v1

    invoke-interface {p1, v2, v0}, LX/EB6;->ASL([BI)I

    move-result v1

    if-gez v1, :cond_3

    check-cast p1, LX/1wt;

    iget-object v0, p1, LX/1wt;->A01:[B

    if-nez v0, :cond_1

    sget-object v1, LX/1wt;->A04:LX/1wu;

    iget-object v0, p1, LX/1wt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1wu;->A02(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, LX/1wt;->A01:[B

    :cond_1
    invoke-direct {p0, v0}, LX/7VJ;->A0D([B)V

    :goto_0
    iget v0, p0, LX/7VJ;->A01:I

    if-lt v0, v4, :cond_2

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_2
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    aput-byte v3, v2, v1

    return-void

    :cond_3
    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/7VJ;->A01:I

    goto :goto_0
.end method

.method public final A0x(Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bf;->A02:LX/1zn;

    invoke-virtual {v0, p1}, LX/1zn;->A0A(Ljava/lang/Object;)LX/1zn;

    move-result-object v0

    iput-object v0, p0, LX/4Bf;->A02:LX/1zn;

    iget-object v1, p0, LX/4Bi;->A05:LX/1xA;

    iget v0, v0, LX/Kut;->A01:I

    invoke-virtual {v1, v0}, LX/1xA;->A00(I)V

    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/4Be;->Hc8(LX/4Bc;)V

    return-void

    :cond_0
    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    const/16 v0, 0x5b

    aput-byte v0, v2, v1

    return-void
.end method

.method public final A0y(Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bf;->A02:LX/1zn;

    invoke-virtual {v0, p1}, LX/1zn;->A0B(Ljava/lang/Object;)LX/1zn;

    move-result-object v2

    iget-object v1, p0, LX/4Bi;->A05:LX/1xA;

    iget v0, v2, LX/Kut;->A01:I

    invoke-virtual {v1, v0}, LX/1xA;->A00(I)V

    iput-object v2, p0, LX/4Bf;->A02:LX/1zn;

    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/4Be;->Hc9(LX/4Bc;)V

    return-void

    :cond_0
    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    const/16 v0, 0x7b

    aput-byte v0, v2, v1

    return-void
.end method

.method public final A0z(Ljava/lang/Object;I)V
    .locals 3

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bf;->A02:LX/1zn;

    invoke-virtual {v0, p1}, LX/1zn;->A0A(Ljava/lang/Object;)LX/1zn;

    move-result-object v0

    iput-object v0, p0, LX/4Bf;->A02:LX/1zn;

    iget-object v1, p0, LX/4Bi;->A05:LX/1xA;

    iget v0, v0, LX/Kut;->A01:I

    invoke-virtual {v1, v0}, LX/1xA;->A00(I)V

    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/4Be;->Hc8(LX/4Bc;)V

    return-void

    :cond_0
    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    const/16 v0, 0x5b

    aput-byte v0, v2, v1

    return-void
.end method

.method public final A10(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4Bc;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final A12(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/7VJ;->A1N(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Bf;->A02:LX/1zn;

    invoke-virtual {v0, p1}, LX/1zn;->A07(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/16 v0, 0x14c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_2
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    const/16 v0, 0x2c

    aput-byte v0, v2, v1

    :cond_3
    iget-boolean v0, p0, LX/4Bi;->A02:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v7}, LX/7VJ;->A0B(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    iget v0, p0, LX/7VJ;->A06:I

    if-le v6, v0, :cond_5

    invoke-direct {p0, p1, v3}, LX/7VJ;->A0B(Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget v0, p0, LX/7VJ;->A01:I

    iget v5, p0, LX/7VJ;->A04:I

    if-lt v0, v5, :cond_6

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_6
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v4, p0, LX/7VJ;->A00:B

    aput-byte v4, v2, v1

    iget v3, p0, LX/7VJ;->A05:I

    if-gt v6, v3, :cond_9

    add-int/2addr v0, v6

    if-le v0, v5, :cond_7

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_7
    invoke-direct {p0, p1, v7, v6}, LX/7VJ;->A09(Ljava/lang/String;II)V

    :goto_0
    iget v0, p0, LX/7VJ;->A01:I

    if-lt v0, v5, :cond_8

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_8
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    aput-byte v4, v2, v1

    return-void

    :cond_9
    const/4 v2, 0x0

    :cond_a
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v1

    if-le v0, v5, :cond_b

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_b
    invoke-direct {p0, p1, v2, v1}, LX/7VJ;->A09(Ljava/lang/String;II)V

    add-int/2addr v2, v1

    sub-int/2addr v6, v1

    if-gtz v6, :cond_a

    goto :goto_0
.end method

.method public final A13(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/7VJ;->A05()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/4Bf;->A04:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/7VJ;->A08(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/4Bc;->A14(Ljava/lang/String;)V

    return-void
.end method

.method public final A14(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, p0, LX/7VJ;->A03:[C

    array-length v1, v2

    const/4 v0, 0x0

    if-gt v3, v1, :cond_0

    invoke-virtual {p1, v0, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v2, v3}, LX/4Bc;->A19([CI)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v3}, LX/7VJ;->A1O(Ljava/lang/String;I)V

    return-void
.end method

.method public final A15(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "write a string"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/7VJ;->A05()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v0, p0, LX/7VJ;->A05:I

    if-le v5, v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7VJ;->A0B(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v5

    iget v4, p0, LX/7VJ;->A04:I

    if-lt v0, v4, :cond_2

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_2
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v3, p0, LX/7VJ;->A00:B

    aput-byte v3, v2, v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v5}, LX/7VJ;->A09(Ljava/lang/String;II)V

    iget v0, p0, LX/7VJ;->A01:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_3
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    aput-byte v3, v2, v1

    return-void
.end method

.method public final A16(Ljava/math/BigDecimal;)V
    .locals 2

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/7VJ;->A05()V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/4Bf;->A04:Z

    invoke-virtual {p0, p1}, LX/4Bf;->A1F(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LX/7VJ;->A08(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/4Bc;->A14(Ljava/lang/String;)V

    return-void
.end method

.method public final A17(Ljava/math/BigInteger;)V
    .locals 2

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/7VJ;->A05()V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/4Bf;->A04:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LX/7VJ;->A08(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/4Bc;->A14(Ljava/lang/String;)V

    return-void
.end method

.method public final A18(Z)V
    .locals 5

    const-string/jumbo v0, "write a boolean value"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget v0, p0, LX/7VJ;->A01:I

    add-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v4, LX/7VJ;->A0C:[B

    :goto_0
    array-length v3, v4

    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/7VJ;->A01:I

    return-void

    :cond_1
    sget-object v4, LX/7VJ;->A0A:[B

    goto :goto_0
.end method

.method public final A19([CI)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, LX/4Bf;->A1J([CI)V

    add-int v2, p2, p2

    add-int/2addr v2, p2

    iget v1, p0, LX/7VJ;->A01:I

    add-int/2addr v1, v2

    iget v0, p0, LX/7VJ;->A04:I

    if-le v1, v0, :cond_2

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, LX/7VJ;->A0E([CI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_2
    :goto_0
    if-ge v3, p2, :cond_0

    :cond_3
    aget-char v5, p1, v3

    const/16 v0, 0x7f

    if-le v5, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x800

    if-ge v5, v0, :cond_4

    iget-object v4, p0, LX/7VJ;->A02:[B

    iget v2, p0, LX/7VJ;->A01:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/7VJ;->A01:I

    shr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v5, v3, p2}, LX/7VJ;->A04([CIII)I

    move-result v3

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    int-to-byte v0, v5

    aput-byte v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_3

    return-void
.end method

.method public final A1A([CII)V
    .locals 5

    const-string/jumbo v0, "write a string"

    invoke-virtual {p0, v0}, LX/7VJ;->A1H(Ljava/lang/String;)V

    iget v0, p0, LX/7VJ;->A01:I

    iget v4, p0, LX/7VJ;->A04:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_0
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v3, p0, LX/7VJ;->A00:B

    aput-byte v3, v2, v1

    iget v2, p0, LX/7VJ;->A05:I

    if-gt p3, v2, :cond_3

    add-int/2addr v0, p3

    if-le v0, v4, :cond_1

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/7VJ;->A0F([CII)V

    :goto_0
    iget v0, p0, LX/7VJ;->A01:I

    if-lt v0, v4, :cond_2

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_2
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    aput-byte v3, v2, v1

    return-void

    :cond_3
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v1

    if-le v0, v4, :cond_4

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_4
    invoke-direct {p0, p1, p2, v1}, LX/7VJ;->A0F([CII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-gtz p3, :cond_3

    goto :goto_0
.end method

.method public final A1H(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/4Bf;->A02:LX/1zn;

    invoke-virtual {v0}, LX/1zn;->A06()I

    move-result v1

    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, LX/4Bi;->A1L(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/4Bi;->A1K(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/4Bi;->A01:LX/EB6;

    if-eqz v2, :cond_0

    check-cast v2, LX/1wt;

    iget-object v1, v2, LX/1wt;->A02:[B

    if-nez v1, :cond_3

    iget-object v0, v2, LX/1wt;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1wu;->A01(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v2, LX/1wt;->A02:[B

    :cond_3
    array-length v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, LX/7VJ;->A0D([B)V

    return-void

    :cond_4
    const/16 v3, 0x2c

    goto :goto_0

    :cond_5
    const/16 v3, 0x3a

    :goto_0
    iget v1, p0, LX/7VJ;->A01:I

    iget v0, p0, LX/7VJ;->A04:I

    if-lt v1, v0, :cond_6

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_6
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    aput-byte v3, v2, v1

    return-void
.end method

.method public final A1M()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v3, p0, LX/7VJ;->A01:I

    if-lez v3, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/7VJ;->A01:I

    iget-object v1, p0, LX/7VJ;->A07:Ljava/io/OutputStream;

    iget-object v0, p0, LX/7VJ;->A02:[B

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final A1N(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/4Bf;->A02:LX/1zn;

    invoke-virtual {v0, p1}, LX/1zn;->A07(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const/16 v0, 0x14c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    if-ne v2, v1, :cond_1

    invoke-interface {v0, p0}, LX/4Be;->Hc0(LX/4Bc;)V

    :goto_0
    iget-boolean v0, p0, LX/4Bi;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v3}, LX/7VJ;->A0B(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-interface {v0, p0}, LX/4Be;->AUp(LX/4Bc;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    iget v0, p0, LX/7VJ;->A06:I

    if-le v7, v0, :cond_3

    invoke-direct {p0, p1, v1}, LX/7VJ;->A0B(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget v0, p0, LX/7VJ;->A01:I

    iget v6, p0, LX/7VJ;->A04:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_4
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    iget-byte v5, p0, LX/7VJ;->A00:B

    aput-byte v5, v2, v1

    iget-object v0, p0, LX/7VJ;->A03:[C

    invoke-virtual {p1, v3, v7, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v4, p0, LX/7VJ;->A05:I

    if-gt v7, v4, :cond_7

    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v7

    if-le v0, v6, :cond_5

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_5
    iget-object v0, p0, LX/7VJ;->A03:[C

    invoke-direct {p0, v0, v3, v7}, LX/7VJ;->A0F([CII)V

    :goto_1
    iget v0, p0, LX/7VJ;->A01:I

    if-lt v0, v6, :cond_6

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_6
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    aput-byte v5, v2, v1

    return-void

    :cond_7
    iget-object v3, p0, LX/7VJ;->A03:[C

    const/4 v2, 0x0

    :cond_8
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v1

    if-le v0, v6, :cond_9

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_9
    invoke-direct {p0, v3, v2, v1}, LX/7VJ;->A0F([CII)V

    add-int/2addr v2, v1

    sub-int/2addr v7, v1

    if-gtz v7, :cond_8

    goto :goto_1
.end method

.method public final A1O(Ljava/lang/String;I)V
    .locals 13

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    or-int v1, p2, p2

    sub-int v0, v3, p2

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `String` of length %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, p0, LX/7VJ;->A03:[C

    array-length v2, v8

    const/4 v7, 0x0

    if-gt p2, v2, :cond_2

    invoke-virtual {p1, v9, p2, v8, v9}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v8, p2}, LX/4Bc;->A19([CI)V

    :cond_1
    return-void

    :cond_2
    iget v6, p0, LX/7VJ;->A04:I

    shr-int/lit8 v1, v6, 0x2

    shr-int/lit8 v0, v6, 0x4

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v12, v5, 0x3

    :goto_0
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v0, v9, v4

    invoke-virtual {p1, v9, v0, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/7VJ;->A01:I

    add-int/2addr v0, v12

    if-le v0, v6, :cond_3

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    :cond_3
    const/4 v0, 0x1

    if-le v4, v0, :cond_4

    add-int/lit8 v2, v4, -0x1

    aget-char v1, v8, v2

    const v0, 0xd800

    if-lt v1, v0, :cond_4

    const v0, 0xdbff

    if-gt v1, v0, :cond_4

    move v4, v2

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    :cond_5
    aget-char v10, v8, v3

    const/16 v0, 0x7f

    if-le v10, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x800

    if-ge v10, v0, :cond_6

    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v11, p0, LX/7VJ;->A01:I

    add-int/lit8 v1, v11, 0x1

    iput v1, p0, LX/7VJ;->A01:I

    shr-int/lit8 v0, v10, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v2, v11

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    and-int/lit8 v0, v10, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto :goto_1

    :cond_6
    invoke-direct {p0, v8, v10, v3, v4}, LX/7VJ;->A04([CIII)I

    move-result v3

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/7VJ;->A02:[B

    iget v1, p0, LX/7VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7VJ;->A01:I

    int-to-byte v0, v10

    aput-byte v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_5

    :cond_8
    add-int/2addr v9, v4

    sub-int/2addr p2, v4

    if-lez p2, :cond_1

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    invoke-super {p0}, LX/4Bf;->close()V

    :try_start_0
    iget-object v0, p0, LX/7VJ;->A02:[B

    if-eqz v0, :cond_1

    sget-object v0, LX/1ws;->A03:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LX/4Bc;->A0c()LX/Kut;

    move-result-object v0

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
    invoke-virtual {p0}, LX/7VJ;->A1M()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/4 v0, 0x0

    iput v0, p0, LX/7VJ;->A01:I

    iget-object v1, p0, LX/7VJ;->A07:Ljava/io/OutputStream;

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v0, p0, LX/4Bf;->A05:LX/1xi;

    iget-boolean v0, v0, LX/1xi;->A0E:Z

    if-nez v0, :cond_2

    sget-object v0, LX/1ws;->A04:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1ws;->A08:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-eqz v3, :cond_3

    invoke-static {v0, v3}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    throw v0

    :cond_4
    :goto_3
    iget-object v1, p0, LX/7VJ;->A02:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iput-object v2, p0, LX/7VJ;->A02:[B

    iget-object v0, p0, LX/4Bf;->A05:LX/1xi;

    invoke-virtual {v0, v1}, LX/1xi;->A03([B)V

    :cond_5
    iget-object v1, p0, LX/7VJ;->A03:[C

    if-eqz v1, :cond_6

    iput-object v2, p0, LX/7VJ;->A03:[C

    iget-object v0, p0, LX/4Bf;->A05:LX/1xi;

    invoke-virtual {v0, v1}, LX/1xi;->A04([C)V

    :cond_6
    if-nez v3, :cond_7

    return-void

    :cond_7
    throw v3
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, LX/7VJ;->A1M()V

    iget-object v1, p0, LX/7VJ;->A07:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    sget-object v0, LX/1ws;->A08:LX/1ws;

    invoke-virtual {p0, v0}, LX/4Bc;->A0Y(LX/1ws;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method
