.class public final LX/fK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jGd;


# static fields
.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9b2;

.field public A03:LX/2Mk;

.field public A04:LX/2Mm;

.field public A05:LX/2My;

.field public A06:LX/buB;

.field public A07:[B

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/fK8;->A0C:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/fK8;->A0D:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method private A00(I)V
    .locals 8

    iget-wide v6, p0, LX/fK8;->A0B:J

    iget-wide v2, p0, LX/fK8;->A0A:J

    iget-object v0, p0, LX/fK8;->A06:LX/buB;

    iget v0, v0, LX/buB;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    iget-object v0, p0, LX/fK8;->A06:LX/buB;

    iget v0, v0, LX/buB;->A03:I

    mul-int/lit8 v4, p1, 0x2

    mul-int/2addr v4, v0

    iget v5, p0, LX/fK8;->A09:I

    sub-int/2addr v5, v4

    iget-object v1, p0, LX/fK8;->A05:LX/2My;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    iget-wide v2, p0, LX/fK8;->A0A:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/fK8;->A0A:J

    iget v0, p0, LX/fK8;->A09:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/fK8;->A09:I

    return-void
.end method


# virtual methods
.method public final E8x(IJ)V
    .locals 8

    iget-object v2, p0, LX/fK8;->A06:LX/buB;

    iget v3, p0, LX/fK8;->A00:I

    int-to-long v4, p1

    new-instance v1, LX/fHG;

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/fHG;-><init>(LX/buB;IJJ)V

    iget-object v0, p0, LX/fK8;->A04:LX/2Mm;

    invoke-interface {v0, v1}, LX/2Mm;->Gha(LX/jFu;)V

    iget-object v2, p0, LX/fK8;->A05:LX/2My;

    iget-object v0, p0, LX/fK8;->A02:LX/9b2;

    invoke-interface {v2, v0}, LX/2My;->BHa(LX/9b2;)V

    iget-wide v0, v1, LX/fHG;->A01:J

    invoke-interface {v2, v0, v1}, LX/2My;->B98(J)V

    return-void
.end method

.method public final GdT(J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/fK8;->A08:I

    iput-wide p1, p0, LX/fK8;->A0B:J

    iput v0, p0, LX/fK8;->A09:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fK8;->A0A:J

    return-void
.end method

.method public final Gg8(LX/jNs;J)Z
    .locals 24

    move-object/from16 v13, p0

    iget v12, v13, LX/fK8;->A01:I

    iget v1, v13, LX/fK8;->A09:I

    iget-object v2, v13, LX/fK8;->A06:LX/buB;

    iget v0, v2, LX/buB;->A03:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    sub-int v1, v12, v1

    iget v0, v13, LX/fK8;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v6, v1, -0x1

    div-int/2addr v6, v0

    iget v11, v2, LX/buB;->A01:I

    mul-int/2addr v6, v11

    const-wide/16 v3, 0x0

    move-wide/from16 v1, p2

    cmp-long v0, p2, v3

    const/16 v23, 0x0

    if-nez v0, :cond_9

    :cond_0
    const/16 v23, 0x1

    :cond_1
    iget v10, v13, LX/fK8;->A08:I

    div-int/2addr v10, v11

    if-lez v10, :cond_7

    iget-object v9, v13, LX/fK8;->A07:[B

    iget-object v8, v13, LX/fK8;->A03:LX/2Mk;

    const/16 v22, 0x0

    const/4 v7, 0x0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget-object v0, v13, LX/fK8;->A06:LX/buB;

    iget v5, v0, LX/buB;->A03:I

    if-ge v6, v5, :cond_6

    iget-object v4, v8, LX/2Mk;->A02:[B

    iget v1, v0, LX/buB;->A01:I

    mul-int v2, v7, v1

    mul-int/lit8 v0, v6, 0x4

    add-int/2addr v2, v0

    mul-int/lit8 v21, v5, 0x4

    add-int v21, v21, v2

    div-int/2addr v1, v5

    add-int/lit8 v20, v1, -0x4

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v9, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v3, v1

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v9, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v19, 0x58

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    sget-object v18, LX/fK8;->A0D:[I

    aget v17, v18, v14

    iget v0, v13, LX/fK8;->A00:I

    mul-int/2addr v0, v7

    mul-int/2addr v0, v5

    add-int/2addr v0, v6

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v3, v4, v2}, LX/C47;->A10(I[BI)V

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v1, 0x0

    :goto_1
    mul-int/lit8 v0, v20, 0x2

    if-ge v1, v0, :cond_5

    div-int/lit8 v15, v1, 0x8

    div-int/lit8 v0, v1, 0x2

    rem-int/lit8 v0, v0, 0x4

    move/from16 v16, v0

    mul-int/2addr v15, v5

    mul-int/lit8 v0, v15, 0x4

    add-int v0, v0, v21

    add-int v0, v0, v16

    aget-byte v0, v9, v0

    and-int/lit16 v15, v0, 0xff

    rem-int/lit8 v0, v1, 0x2

    shr-int/lit8 v16, v15, 0x4

    if-nez v0, :cond_3

    and-int/lit8 v16, v15, 0xf

    :cond_3
    and-int/lit8 v0, v16, 0x7

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v17

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v0, v16, 0x8

    if-eqz v0, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v3, v15

    const/16 v0, -0x8000

    const/16 v15, 0x7fff

    invoke-static {v3, v15, v0}, LX/C37;->A0A(III)I

    move-result v3

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v2, v0

    invoke-static {v3, v4, v2}, LX/C47;->A10(I[BI)V

    add-int/lit8 v15, v2, 0x1

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v15

    sget-object v0, LX/fK8;->A0C:[I

    aget v0, v0, v16

    add-int/2addr v14, v0

    move/from16 v15, v22

    move/from16 v0, v19

    invoke-static {v14, v0, v15}, LX/C37;->A0A(III)I

    move-result v14

    aget v17, v18, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v10, :cond_2

    iget v0, v13, LX/fK8;->A00:I

    mul-int/2addr v0, v10

    mul-int/lit8 v1, v0, 0x2

    mul-int/2addr v1, v5

    move/from16 v0, v22

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v8, v1}, LX/2Mk;->A0W(I)V

    iget v0, v13, LX/fK8;->A08:I

    mul-int/2addr v10, v11

    sub-int/2addr v0, v10

    iput v0, v13, LX/fK8;->A08:I

    iget v2, v8, LX/2Mk;->A00:I

    iget-object v0, v13, LX/fK8;->A05:LX/2My;

    invoke-interface {v0, v8, v2}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v1, v13, LX/fK8;->A09:I

    add-int/2addr v1, v2

    iput v1, v13, LX/fK8;->A09:I

    iget-object v0, v13, LX/fK8;->A06:LX/buB;

    iget v0, v0, LX/buB;->A03:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    if-lt v1, v12, :cond_7

    invoke-direct {v13, v12}, LX/fK8;->A00(I)V

    :cond_7
    if-eqz v23, :cond_8

    iget v1, v13, LX/fK8;->A09:I

    iget-object v0, v13, LX/fK8;->A06:LX/buB;

    iget v0, v0, LX/buB;->A03:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    if-lez v1, :cond_8

    invoke-direct {v13, v1}, LX/fK8;->A00(I)V

    :cond_8
    return v23

    :cond_9
    :goto_2
    iget v7, v13, LX/fK8;->A08:I

    if-ge v7, v6, :cond_1

    sub-int v0, v6, v7

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    iget-object v0, v13, LX/fK8;->A07:[B

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v7, v3}, LX/jNs;->read([BII)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget v0, v13, LX/fK8;->A08:I

    add-int/2addr v0, v3

    iput v0, v13, LX/fK8;->A08:I

    goto :goto_2
.end method
