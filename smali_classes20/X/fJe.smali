.class public final LX/fJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKc;


# instance fields
.field public A00:J

.field public A01:LX/2Mk;

.field public A02:LX/2My;

.field public A03:LX/dQR;

.field public A04:LX/dQR;

.field public A05:LX/dQR;

.field public A06:LX/dQR;

.field public A07:LX/dQR;

.field public A08:LX/c16;

.field public A09:Ljava/lang/String;

.field public A0A:[Z

.field public A0B:J

.field public A0C:LX/dGg;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method private A00(JIIJ)V
    .locals 14

    iget-object v2, p0, LX/fJe;->A0C:LX/dGg;

    iget-boolean v1, p0, LX/fJe;->A0E:Z

    iget-boolean v0, v2, LX/dGg;->A0A:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/dGg;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/dGg;->A09:Z

    iput-boolean v0, v2, LX/dGg;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/dGg;->A0A:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/fJe;->A0E:Z

    move/from16 v4, p4

    if-nez v0, :cond_2

    iget-object v10, p0, LX/fJe;->A07:LX/dQR;

    invoke-virtual {v10, v4}, LX/dQR;->A02(I)Z

    iget-object v8, p0, LX/fJe;->A05:LX/dQR;

    invoke-virtual {v8, v4}, LX/dQR;->A02(I)Z

    iget-object v9, p0, LX/fJe;->A03:LX/dQR;

    invoke-virtual {v9, v4}, LX/dQR;->A02(I)Z

    iget-boolean v0, v10, LX/dQR;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/dQR;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v9, LX/dQR;->A01:Z

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/fJe;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/fJe;->A09:Ljava/lang/String;

    iget v2, v10, LX/dQR;->A00:I

    iget v0, v8, LX/dQR;->A00:I

    add-int v1, v2, v0

    iget v0, v9, LX/dQR;->A00:I

    add-int/2addr v1, v0

    new-array v1, v1, [B

    iget-object v0, v10, LX/dQR;->A03:[B

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v8, LX/dQR;->A03:[B

    iget v2, v10, LX/dQR;->A00:I

    iget v0, v8, LX/dQR;->A00:I

    invoke-static {v3, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v9, LX/dQR;->A03:[B

    iget v2, v10, LX/dQR;->A00:I

    iget v0, v8, LX/dQR;->A00:I

    add-int/2addr v2, v0

    iget v0, v9, LX/dQR;->A00:I

    invoke-static {v3, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v8, LX/dQR;->A03:[B

    iget v2, v8, LX/dQR;->A00:I

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v3, v0, v2}, LX/2Ml;->A05(LX/8Lh;[BII)LX/8Na;

    move-result-object v2

    iget-object v0, v2, LX/8Na;->A0E:LX/8Lx;

    if-eqz v0, :cond_1

    iget v9, v0, LX/8Lx;->A03:I

    iget-boolean v13, v0, LX/8Lx;->A04:Z

    iget v10, v0, LX/8Lx;->A02:I

    iget v11, v0, LX/8Lx;->A01:I

    iget-object v8, v0, LX/8Lx;->A05:[I

    iget v12, v0, LX/8Lx;->A00:I

    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A05([IIIIIZ)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v3

    iput-object v7, v3, LX/9aU;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/9aU;->A01(Ljava/lang/String;)V

    const-string v0, "video/hevc"

    invoke-virtual {v3, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    iput-object v5, v3, LX/9aU;->A0U:Ljava/lang/String;

    iget v0, v2, LX/8Na;->A0C:I

    iput v0, v3, LX/9aU;->A0O:I

    iget v0, v2, LX/8Na;->A09:I

    iput v0, v3, LX/9aU;->A0B:I

    iget v0, v2, LX/8Na;->A08:I

    iput v0, v3, LX/9aU;->A08:I

    iget v0, v2, LX/8Na;->A07:I

    iput v0, v3, LX/9aU;->A07:I

    new-instance v5, LX/2Qi;

    invoke-direct {v5}, LX/2Qi;-><init>()V

    iget v0, v2, LX/8Na;->A05:I

    iput v0, v5, LX/2Qi;->A02:I

    iget v0, v2, LX/8Na;->A04:I

    iput v0, v5, LX/2Qi;->A01:I

    iget v0, v2, LX/8Na;->A06:I

    iput v0, v5, LX/2Qi;->A03:I

    iget v0, v2, LX/8Na;->A02:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v5, LX/2Qi;->A04:I

    iget v0, v2, LX/8Na;->A01:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v5, LX/2Qi;->A00:I

    invoke-virtual {v5}, LX/2Qi;->A00()LX/2Qh;

    move-result-object v0

    iput-object v0, v3, LX/9aU;->A0Q:LX/2Qh;

    iget v0, v2, LX/8Na;->A00:F

    iput v0, v3, LX/9aU;->A01:F

    iget v0, v2, LX/8Na;->A0A:I

    iput v0, v3, LX/9aU;->A0D:I

    iget v0, v2, LX/8Na;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/9aU;->A0E:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/9aU;->A0a:Ljava/util/List;

    invoke-static {v3}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v1

    iget-object v0, p0, LX/fJe;->A02:LX/2My;

    invoke-interface {v0, v1}, LX/2My;->BHa(LX/9b2;)V

    iget v2, v1, LX/9b2;->A0F:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/1jm;->A0F(Z)V

    iget-object v0, p0, LX/fJe;->A08:LX/c16;

    iget-object v0, v0, LX/c16;->A00:LX/2Nb;

    invoke-virtual {v0, v2}, LX/2Nb;->A01(I)V

    iput-boolean v1, p0, LX/fJe;->A0E:Z

    :cond_2
    iget-object v7, p0, LX/fJe;->A04:LX/dQR;

    invoke-virtual {v7, v4}, LX/dQR;->A02(I)Z

    move-result v0

    const/4 v6, 0x5

    move-wide/from16 v1, p5

    if-eqz v0, :cond_3

    iget-object v3, v7, LX/dQR;->A03:[B

    iget v0, v7, LX/dQR;->A00:I

    invoke-static {v3, v0}, LX/2Ml;->A01([BI)I

    move-result v5

    iget-object v3, p0, LX/fJe;->A01:LX/2Mk;

    iget-object v0, v7, LX/dQR;->A03:[B

    invoke-virtual {v3, v0, v5}, LX/2Mk;->A0Z([BI)V

    invoke-virtual {v3, v6}, LX/2Mk;->A0Y(I)V

    iget-object v0, p0, LX/fJe;->A08:LX/c16;

    iget-object v0, v0, LX/c16;->A00:LX/2Nb;

    invoke-virtual {v0, v3, v1, v2}, LX/2Nb;->A02(LX/2Mk;J)V

    :cond_3
    iget-object v5, p0, LX/fJe;->A06:LX/dQR;

    invoke-virtual {v5, v4}, LX/dQR;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/dQR;->A03:[B

    iget v0, v5, LX/dQR;->A00:I

    invoke-static {v3, v0}, LX/2Ml;->A01([BI)I

    move-result v4

    iget-object v3, p0, LX/fJe;->A01:LX/2Mk;

    iget-object v0, v5, LX/dQR;->A03:[B

    invoke-virtual {v3, v0, v4}, LX/2Mk;->A0Z([BI)V

    invoke-virtual {v3, v6}, LX/2Mk;->A0Y(I)V

    iget-object v0, p0, LX/fJe;->A08:LX/c16;

    iget-object v0, v0, LX/c16;->A00:LX/2Nb;

    invoke-virtual {v0, v3, v1, v2}, LX/2Nb;->A02(LX/2Mk;J)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v2, LX/dGg;->A06:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/dGg;->A07:Z

    if-eqz v0, :cond_0

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v0, v2, LX/dGg;->A0B:Z

    if-eqz v0, :cond_7

    iget-wide v0, v2, LX/dGg;->A01:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    add-int v3, p3, v0

    invoke-static {v2, v3}, LX/dGg;->A00(LX/dGg;I)V

    :cond_7
    iget-wide v0, v2, LX/dGg;->A01:J

    iput-wide v0, v2, LX/dGg;->A03:J

    iget-wide v0, v2, LX/dGg;->A02:J

    iput-wide v0, v2, LX/dGg;->A04:J

    iget-boolean v0, v2, LX/dGg;->A09:Z

    iput-boolean v0, v2, LX/dGg;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/dGg;->A0B:Z

    goto/16 :goto_0
.end method

.method private A01(JIIJ)V
    .locals 5

    iget-object v2, p0, LX/fJe;->A0C:LX/dGg;

    iget-boolean v4, p0, LX/fJe;->A0E:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/dGg;->A07:Z

    iput-boolean v1, v2, LX/dGg;->A06:Z

    iput-wide p5, v2, LX/dGg;->A02:J

    iput v1, v2, LX/dGg;->A00:I

    iput-wide p1, v2, LX/dGg;->A01:J

    const/16 v0, 0x20

    if-lt p4, v0, :cond_8

    const/16 v0, 0x28

    if-eq p4, v0, :cond_3

    const/4 v3, 0x1

    iget-boolean v0, v2, LX/dGg;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/dGg;->A0A:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v2, p3}, LX/dGg;->A00(LX/dGg;I)V

    :cond_0
    iput-boolean v1, v2, LX/dGg;->A0B:Z

    :cond_1
    const/16 v0, 0x23

    if-le p4, v0, :cond_2

    const/16 v0, 0x27

    if-ne p4, v0, :cond_3

    :cond_2
    iget-boolean v0, v2, LX/dGg;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/dGg;->A06:Z

    iput-boolean v3, v2, LX/dGg;->A0A:Z

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, v2, LX/dGg;->A09:Z

    if-nez v3, :cond_5

    const/16 v0, 0x9

    if-gt p4, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v2, LX/dGg;->A08:Z

    iget-boolean v0, p0, LX/fJe;->A0E:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/fJe;->A07:LX/dQR;

    invoke-virtual {v0, p4}, LX/dQR;->A00(I)V

    iget-object v0, p0, LX/fJe;->A05:LX/dQR;

    invoke-virtual {v0, p4}, LX/dQR;->A00(I)V

    iget-object v0, p0, LX/fJe;->A03:LX/dQR;

    invoke-virtual {v0, p4}, LX/dQR;->A00(I)V

    :cond_7
    iget-object v0, p0, LX/fJe;->A04:LX/dQR;

    invoke-virtual {v0, p4}, LX/dQR;->A00(I)V

    iget-object v0, p0, LX/fJe;->A06:LX/dQR;

    invoke-virtual {v0, p4}, LX/dQR;->A00(I)V

    return-void

    :cond_8
    const/16 v0, 0x10

    if-lt p4, v0, :cond_3

    const/16 v0, 0x15

    const/4 v3, 0x1

    if-le p4, v0, :cond_4

    goto :goto_0
.end method

.method private A02([BII)V
    .locals 3

    iget-object v2, p0, LX/fJe;->A0C:LX/dGg;

    iget-boolean v0, v2, LX/dGg;->A08:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x2

    iget v1, v2, LX/dGg;->A00:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v2, LX/dGg;->A07:Z

    iput-boolean v1, v2, LX/dGg;->A08:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/fJe;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/fJe;->A07:LX/dQR;

    invoke-virtual {v0, p1, p2, p3}, LX/dQR;->A01([BII)V

    iget-object v0, p0, LX/fJe;->A05:LX/dQR;

    invoke-virtual {v0, p1, p2, p3}, LX/dQR;->A01([BII)V

    iget-object v0, p0, LX/fJe;->A03:LX/dQR;

    invoke-virtual {v0, p1, p2, p3}, LX/dQR;->A01([BII)V

    :cond_1
    iget-object v0, p0, LX/fJe;->A04:LX/dQR;

    invoke-virtual {v0, p1, p2, p3}, LX/dQR;->A01([BII)V

    iget-object v0, p0, LX/fJe;->A06:LX/dQR;

    invoke-virtual {v0, p1, p2, p3}, LX/dQR;->A01([BII)V

    return-void

    :cond_2
    sub-int v0, p3, p2

    add-int/2addr v1, v0

    iput v1, v2, LX/dGg;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final AdU(LX/2Mk;)V
    .locals 20

    move-object/from16 v9, p0

    iget-object v0, v9, LX/fJe;->A02:LX/2My;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/2Mk;->A04()I

    move-result v6

    if-lez v6, :cond_1

    iget v7, v8, LX/2Mk;->A01:I

    iget v5, v8, LX/2Mk;->A00:I

    iget-object v4, v8, LX/2Mk;->A02:[B

    iget-wide v2, v9, LX/fJe;->A0B:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v9, LX/fJe;->A0B:J

    iget-object v0, v9, LX/fJe;->A02:LX/2My;

    invoke-interface {v0, v8, v6}, LX/2My;->Gg6(LX/2Mk;I)V

    :goto_0
    if-ge v7, v5, :cond_0

    iget-object v0, v9, LX/fJe;->A0A:[Z

    invoke-static {v4, v0, v7, v5}, LX/2Ml;->A02([B[ZII)I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-direct {v9, v4, v7, v5}, LX/fJe;->A02([BII)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v17, v0, 0x1

    if-lez v3, :cond_5

    add-int/lit8 v1, v3, -0x1

    aget-byte v0, v4, v1

    if-nez v0, :cond_5

    move v3, v1

    const/4 v6, 0x4

    :goto_1
    sub-int v2, v3, v7

    if-lez v2, :cond_3

    invoke-direct {v9, v4, v7, v3}, LX/fJe;->A02([BII)V

    :cond_3
    sub-int v12, v5, v3

    iget-wide v10, v9, LX/fJe;->A0B:J

    int-to-long v0, v12

    sub-long/2addr v10, v0

    const/4 v13, 0x0

    if-gez v2, :cond_4

    neg-int v13, v2

    :cond_4
    iget-wide v14, v9, LX/fJe;->A00:J

    invoke-direct/range {v9 .. v15}, LX/fJe;->A00(JIIJ)V

    iget-wide v0, v9, LX/fJe;->A00:J

    move-object v13, v9

    move-wide v14, v10

    move/from16 v16, v12

    move-wide/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/fJe;->A01(JIIJ)V

    add-int v7, v3, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    goto :goto_1
.end method

.method public final B3P(LX/2Mm;LX/ePy;)V
    .locals 2

    invoke-static {p2}, LX/ePy;->A01(LX/ePy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fJe;->A0D:Ljava/lang/String;

    invoke-static {p2}, LX/ePy;->A02(LX/ePy;)V

    iget v1, p2, LX/ePy;->A00:I

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v0

    iput-object v0, p0, LX/fJe;->A02:LX/2My;

    new-instance v1, LX/dGg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dGg;->A05:LX/2My;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fJe;->A0C:LX/dGg;

    iget-object v0, p0, LX/fJe;->A08:LX/c16;

    invoke-virtual {v0, p1, p2}, LX/c16;->A00(LX/2Mm;LX/ePy;)V

    return-void
.end method

.method public final GMc(Z)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/fJe;->A02:LX/2My;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/fJe;->A08:LX/c16;

    iget-object v0, v0, LX/c16;->A00:LX/2Nb;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/2Nb;->A00(LX/2Nb;I)V

    iget-wide v2, p0, LX/fJe;->A0B:J

    iget-wide v6, p0, LX/fJe;->A00:J

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/fJe;->A00(JIIJ)V

    iget-wide v2, p0, LX/fJe;->A0B:J

    const/16 v5, 0x30

    iget-wide v6, p0, LX/fJe;->A00:J

    invoke-direct/range {v1 .. v7}, LX/fJe;->A01(JIIJ)V

    :cond_0
    return-void
.end method

.method public final GMd(JI)V
    .locals 0

    iput-wide p1, p0, LX/fJe;->A00:J

    return-void
.end method

.method public final GhW()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fJe;->A0B:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fJe;->A00:J

    iget-object v2, p0, LX/fJe;->A0A:[Z

    const/4 v1, 0x0

    aput-boolean v1, v2, v1

    const/4 v0, 0x1

    aput-boolean v1, v2, v0

    const/4 v0, 0x2

    aput-boolean v1, v2, v0

    iget-object v0, p0, LX/fJe;->A07:LX/dQR;

    iput-boolean v1, v0, LX/dQR;->A02:Z

    iput-boolean v1, v0, LX/dQR;->A01:Z

    iget-object v0, p0, LX/fJe;->A05:LX/dQR;

    iput-boolean v1, v0, LX/dQR;->A02:Z

    iput-boolean v1, v0, LX/dQR;->A01:Z

    iget-object v0, p0, LX/fJe;->A03:LX/dQR;

    iput-boolean v1, v0, LX/dQR;->A02:Z

    iput-boolean v1, v0, LX/dQR;->A01:Z

    iget-object v0, p0, LX/fJe;->A04:LX/dQR;

    iput-boolean v1, v0, LX/dQR;->A02:Z

    iput-boolean v1, v0, LX/dQR;->A01:Z

    iget-object v0, p0, LX/fJe;->A06:LX/dQR;

    iput-boolean v1, v0, LX/dQR;->A02:Z

    iput-boolean v1, v0, LX/dQR;->A01:Z

    iget-object v0, p0, LX/fJe;->A08:LX/c16;

    iget-object v0, v0, LX/c16;->A00:LX/2Nb;

    invoke-static {v0, v1}, LX/2Nb;->A00(LX/2Nb;I)V

    iget-object v0, p0, LX/fJe;->A0C:LX/dGg;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/dGg;->A08:Z

    iput-boolean v1, v0, LX/dGg;->A07:Z

    iput-boolean v1, v0, LX/dGg;->A06:Z

    iput-boolean v1, v0, LX/dGg;->A0B:Z

    iput-boolean v1, v0, LX/dGg;->A0A:Z

    :cond_0
    return-void
.end method
