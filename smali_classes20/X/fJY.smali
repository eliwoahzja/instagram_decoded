.class public final LX/fJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:LX/9b2;

.field public A0B:LX/2Mk;

.field public A0C:LX/2My;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static A00(LX/fJY;Ljava/lang/String;II)V
    .locals 2

    const v0, -0x7fffffff

    if-eq p3, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/fJY;->A0A:LX/9b2;

    if-eqz v1, :cond_0

    iget v0, v1, LX/9b2;->A06:I

    if-ne p2, v0, :cond_0

    iget v0, v1, LX/9b2;->A0L:I

    if-ne p3, v0, :cond_0

    iget-object v0, v1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {p1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/fJY;->A0A:LX/9b2;

    if-nez v0, :cond_2

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/fJY;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/fJY;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/9aU;->A02(Ljava/lang/String;)V

    iput p2, v1, LX/9aU;->A04:I

    iput p3, v1, LX/9aU;->A0J:I

    iget-object v0, p0, LX/fJY;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0Y:Ljava/lang/String;

    iget v0, p0, LX/fJY;->A03:I

    iput v0, v1, LX/9aU;->A0H:I

    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v1

    iput-object v1, p0, LX/fJY;->A0A:LX/9b2;

    iget-object v0, p0, LX/fJY;->A0C:LX/2My;

    invoke-interface {v0, v1}, LX/2My;->BHa(LX/9b2;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/9aU;

    invoke-direct {v1, v0}, LX/9aU;-><init>(LX/9b2;)V

    goto :goto_0
.end method

.method private A01(LX/2Mk;[BI)Z
    .locals 2

    invoke-virtual {p1}, LX/2Mk;->A04()I

    move-result v1

    iget v0, p0, LX/fJY;->A00:I

    invoke-static {p3, v0, v1}, LX/E63;->A01(III)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, LX/2Mk;->A0a([BII)V

    iget v0, p0, LX/fJY;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/fJY;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AdU(LX/2Mk;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/fJY;->A0C:LX/2My;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/2Mk;->A04()I

    move-result v7

    if-lez v7, :cond_35

    iget v6, v2, LX/fJY;->A05:I

    const/4 v9, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eqz v6, :cond_2a

    if-eq v6, v8, :cond_1c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1a

    if-eq v6, v9, :cond_c

    if-eq v6, v5, :cond_a

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    iget v3, v2, LX/fJY;->A04:I

    iget v0, v2, LX/fJY;->A00:I

    invoke-static {v3, v0, v7}, LX/E63;->A01(III)I

    move-result v3

    iget-object v0, v2, LX/fJY;->A0C:LX/2My;

    invoke-interface {v0, v4, v3}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v0, v2, LX/fJY;->A00:I

    add-int/2addr v0, v3

    iput v0, v2, LX/fJY;->A00:I

    iget v8, v2, LX/fJY;->A04:I

    if-ne v0, v8, :cond_0

    iget-wide v3, v2, LX/fJY;->A09:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v6

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v9, v2, LX/fJY;->A0C:LX/2My;

    iget v0, v2, LX/fJY;->A02:I

    const/4 v11, 0x1

    if-ne v0, v5, :cond_1

    const/4 v11, 0x0

    :cond_1
    const/4 v10, 0x0

    move v12, v8

    move v13, v1

    move-wide v14, v3

    invoke-interface/range {v9 .. v15}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    iget-wide v5, v2, LX/fJY;->A09:J

    iget-wide v3, v2, LX/fJY;->A08:J

    add-long/2addr v5, v3

    iput-wide v5, v2, LX/fJY;->A09:J

    iput v1, v2, LX/fJY;->A05:I

    goto :goto_0

    :cond_2
    iget-object v11, v2, LX/fJY;->A0B:LX/2Mk;

    iget-object v5, v11, LX/2Mk;->A02:[B

    iget v0, v2, LX/fJY;->A07:I

    invoke-direct {v2, v4, v5, v0}, LX/fJY;->A01(LX/2Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/fJY;->A0B:LX/2Mk;

    iget-object v7, v0, LX/2Mk;->A02:[B

    iget-object v0, v2, LX/fJY;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v17, v0

    invoke-static {v7}, LX/eP6;->A02([B)LX/2Qg;

    move-result-object v12

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, LX/2Qg;->A03(I)I

    move-result v4

    const v0, 0x40411bf2

    invoke-static {v4, v0}, LX/011;->A0t(II)Z

    move-result v4

    sget-object v0, LX/eP6;->A06:[I

    invoke-static {v12, v0}, LX/eP6;->A00(LX/2Qg;[I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v12}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_33

    add-int/lit8 v13, v10, -0x2

    aget-byte v0, v7, v13

    shl-int/lit8 v6, v0, 0x8

    const v16, 0xffff

    and-int v6, v6, v16

    add-int/lit8 v0, v10, -0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    const/4 v5, 0x0

    const v0, 0xffff

    :goto_1
    if-ge v5, v13, :cond_3

    aget-byte v4, v7, v5

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v15, v4, 0x4

    shr-int/lit8 v14, v0, 0xc

    and-int/lit16 v14, v14, 0xff

    xor-int/2addr v15, v14

    and-int/lit16 v14, v15, 0xff

    shl-int/lit8 v0, v0, 0x4

    and-int v0, v0, v16

    sget-object v15, Landroidx/media3/common/util/Util;->A08:[I

    aget v14, v15, v14

    xor-int/2addr v14, v0

    and-int v14, v14, v16

    and-int/lit8 v4, v4, 0xf

    shr-int/lit8 v0, v14, 0xc

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v4, v0

    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v4, v14, 0x4

    and-int v4, v4, v16

    aget v0, v15, v0

    xor-int/2addr v0, v4

    and-int v0, v0, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v0, :cond_32

    const/4 v5, 0x2

    invoke-virtual {v12, v5}, LX/2Qg;->A03(I)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v5, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported base duration index in DTS UHD header: "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v6, 0x1e0

    goto :goto_3

    :cond_5
    const/16 v6, 0x200

    goto :goto_3

    :cond_6
    const/16 v6, 0x180

    :goto_3
    invoke-static {v12, v9}, LX/E63;->A03(LX/2Qg;I)I

    move-result v0

    mul-int/2addr v6, v0

    invoke-virtual {v12, v5}, LX/2Qg;->A03(I)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v8, :cond_7

    if-eq v4, v5, :cond_25

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported clock rate index in DTS UHD header: "

    goto :goto_2

    :cond_7
    const v4, 0xac44

    goto/16 :goto_10

    :cond_8
    const/16 v4, 0x7d00

    goto/16 :goto_10

    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const v8, -0x7fffffff

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_a
    iget-object v1, v2, LX/fJY;->A0B:LX/2Mk;

    iget-object v0, v1, LX/2Mk;->A02:[B

    invoke-direct {v2, v4, v0, v3}, LX/fJY;->A01(LX/2Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Mk;->A02:[B

    invoke-static {v0}, LX/eP6;->A02([B)LX/2Qg;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/2Qg;->A07(I)V

    sget-object v0, LX/eP6;->A07:[I

    invoke-static {v1, v0}, LX/eP6;->A00(LX/2Qg;[I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/fJY;->A07:I

    iget v0, v2, LX/fJY;->A00:I

    if-le v0, v1, :cond_b

    sub-int v1, v0, v1

    sub-int/2addr v0, v1

    iput v0, v2, LX/fJY;->A00:I

    iget v0, v4, LX/2Mk;->A01:I

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, LX/2Mk;->A0X(I)V

    :cond_b
    const/4 v0, 0x5

    goto/16 :goto_15

    :cond_c
    iget-object v10, v2, LX/fJY;->A0B:LX/2Mk;

    iget-object v6, v10, LX/2Mk;->A02:[B

    iget v0, v2, LX/fJY;->A01:I

    invoke-direct {v2, v4, v6, v0}, LX/fJY;->A01(LX/2Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/fJY;->A0B:LX/2Mk;

    iget-object v0, v0, LX/2Mk;->A02:[B

    invoke-static {v0}, LX/eP6;->A02([B)LX/2Qg;

    move-result-object v12

    const/16 v0, 0x28

    invoke-virtual {v12, v0}, LX/2Qg;->A07(I)V

    const/4 v15, 0x2

    invoke-virtual {v12, v15}, LX/2Qg;->A03(I)I

    move-result v16

    invoke-virtual {v12}, LX/2Qg;->A0D()Z

    move-result v4

    const/16 v14, 0xc

    const/16 v11, 0x8

    const/16 v13, 0x14

    const/16 v0, 0xc

    if-nez v4, :cond_d

    const/16 v13, 0x10

    const/16 v0, 0x8

    :cond_d
    invoke-static {v12, v0, v13}, LX/E63;->A04(LX/2Qg;II)I

    move-result v0

    add-int/lit8 v18, v0, 0x1

    invoke-virtual {v12}, LX/2Qg;->A0D()Z

    move-result v17

    const/4 v6, 0x0

    if-eqz v17, :cond_12

    invoke-virtual {v12, v15}, LX/2Qg;->A03(I)I

    move-result v4

    invoke-static {v12, v9}, LX/E63;->A03(LX/2Qg;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x200

    move/from16 v19, v0

    invoke-virtual {v12}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x24

    invoke-virtual {v12, v0}, LX/2Qg;->A07(I)V

    :cond_e
    invoke-static {v12, v9}, LX/E63;->A03(LX/2Qg;I)I

    move-result v7

    invoke-static {v12, v9}, LX/E63;->A03(LX/2Qg;I)I

    move-result v0

    if-ne v7, v8, :cond_34

    if-ne v0, v8, :cond_34

    add-int/lit8 v9, v16, 0x1

    invoke-virtual {v12, v9}, LX/2Qg;->A03(I)I

    move-result v16

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v9, :cond_10

    shr-int v0, v16, v7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_f

    invoke-virtual {v12, v11}, LX/2Qg;->A07(I)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v12}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12, v15}, LX/2Qg;->A07(I)V

    invoke-static {v12, v15}, LX/E63;->A03(LX/2Qg;I)I

    move-result v7

    shl-int/2addr v7, v15

    invoke-static {v12, v15}, LX/E63;->A03(LX/2Qg;I)I

    move-result v0

    :goto_5
    if-ge v6, v0, :cond_11

    invoke-virtual {v12, v7}, LX/2Qg;->A07(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_11
    move/from16 v6, v19

    goto :goto_6

    :cond_12
    const/4 v4, -0x1

    :goto_6
    invoke-virtual {v12, v13}, LX/2Qg;->A07(I)V

    invoke-virtual {v12, v14}, LX/2Qg;->A07(I)V

    if-eqz v17, :cond_17

    invoke-static {v12, v5}, LX/E63;->A1B(LX/2Qg;I)V

    invoke-virtual {v12}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x18

    invoke-virtual {v12, v0}, LX/2Qg;->A07(I)V

    :cond_13
    invoke-virtual {v12}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/E63;->A03(LX/2Qg;I)I

    move-result v0

    invoke-virtual {v12, v0}, LX/2Qg;->A08(I)V

    :cond_14
    const/4 v0, 0x5

    invoke-virtual {v12, v0}, LX/2Qg;->A07(I)V

    sget-object v7, LX/eP6;->A01:[I

    invoke-virtual {v12, v5}, LX/2Qg;->A03(I)I

    move-result v0

    aget v9, v7, v0

    invoke-static {v12, v11}, LX/E63;->A03(LX/2Qg;I)I

    move-result v8

    if-eqz v4, :cond_16

    const/4 v0, 0x1

    if-eq v4, v0, :cond_15

    if-eq v4, v15, :cond_18

    const-string v0, "Unsupported reference clock code in DTS HD header: "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_15
    const v0, 0xac44

    goto :goto_7

    :cond_16
    const/16 v0, 0x7d00

    goto :goto_7

    :cond_17
    const/4 v8, -0x1

    const v9, -0x7fffffff

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_18
    const v0, 0xbb80

    :goto_7
    int-to-long v6, v6

    int-to-long v4, v0

    invoke-static {v6, v7, v4, v5}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v4

    :goto_8
    const/16 v0, 0x83

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8, v9}, LX/fJY;->A00(LX/fJY;Ljava/lang/String;II)V

    move/from16 v0, v18

    iput v0, v2, LX/fJY;->A04:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_19

    const-wide/16 v4, 0x0

    :cond_19
    iput-wide v4, v2, LX/fJY;->A08:J

    invoke-virtual {v10, v1}, LX/2Mk;->A0X(I)V

    iget-object v1, v2, LX/fJY;->A0C:LX/2My;

    iget v0, v2, LX/fJY;->A01:I

    invoke-interface {v1, v10, v0}, LX/2My;->Gg6(LX/2Mk;I)V

    goto/16 :goto_13

    :cond_1a
    iget-object v3, v2, LX/fJY;->A0B:LX/2Mk;

    iget-object v1, v3, LX/2Mk;->A02:[B

    const/4 v0, 0x7

    invoke-direct {v2, v4, v1, v0}, LX/fJY;->A01(LX/2Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Mk;->A02:[B

    invoke-static {v0}, LX/eP6;->A02([B)LX/2Qg;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/E63;->A1Y(LX/2Qg;I)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1b

    const/16 v0, 0xc

    :cond_1b
    invoke-static {v3, v0}, LX/E63;->A03(LX/2Qg;I)I

    move-result v0

    iput v0, v2, LX/fJY;->A01:I

    iput v9, v2, LX/fJY;->A05:I

    goto/16 :goto_0

    :cond_1c
    iget-object v7, v2, LX/fJY;->A0B:LX/2Mk;

    iget-object v0, v7, LX/2Mk;->A02:[B

    const/16 v6, 0x12

    invoke-direct {v2, v4, v0, v6}, LX/fJY;->A01(LX/2Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/fJY;->A0B:LX/2Mk;

    iget-object v8, v0, LX/2Mk;->A02:[B

    iget-object v0, v2, LX/fJY;->A0A:LX/9b2;

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/fJY;->A0E:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/fJY;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v12, v2, LX/fJY;->A03:I

    iget-object v14, v2, LX/fJY;->A0D:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8}, LX/eP6;->A02([B)LX/2Qg;

    move-result-object v15

    const/16 v0, 0x3c

    invoke-static {v15, v0, v3}, LX/E63;->A04(LX/2Qg;II)I

    move-result v4

    sget-object v0, LX/eP6;->A00:[I

    aget v10, v0, v4

    invoke-virtual {v15, v5}, LX/2Qg;->A03(I)I

    move-result v4

    sget-object v0, LX/eP6;->A02:[I

    aget v9, v0, v4

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, LX/2Qg;->A03(I)I

    move-result v4

    sget-object v16, LX/eP6;->A03:[I

    const/16 v0, 0x1d

    const/4 v13, 0x2

    if-lt v4, v0, :cond_24

    const/4 v4, -0x1

    :goto_9
    const/16 v0, 0xa

    invoke-static {v15, v0, v13}, LX/E63;->A04(LX/2Qg;II)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    add-int/2addr v10, v0

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v13

    move-object/from16 v0, v18

    iput-object v0, v13, LX/9aU;->A0W:Ljava/lang/String;

    invoke-virtual {v13, v14}, LX/9aU;->A01(Ljava/lang/String;)V

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v13, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    iput v4, v13, LX/9aU;->A03:I

    move-object/from16 v0, v17

    invoke-static {v11, v13, v0, v10, v9}, LX/E63;->A19(Landroidx/media3/common/DrmInitData;LX/9aU;Ljava/lang/String;II)V

    iput v12, v13, LX/9aU;->A0H:I

    invoke-static {v13}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v4

    iput-object v4, v2, LX/fJY;->A0A:LX/9b2;

    iget-object v0, v2, LX/fJY;->A0C:LX/2My;

    invoke-interface {v0, v4}, LX/2My;->BHa(LX/9b2;)V

    :cond_1d
    aget-byte v4, v8, v1

    const/4 v10, 0x7

    const/4 v0, -0x2

    if-eq v4, v0, :cond_23

    const/4 v0, -0x1

    if-eq v4, v0, :cond_22

    const/16 v0, 0x1f

    if-eq v4, v0, :cond_21

    const/4 v0, 0x5

    aget-byte v0, v8, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v11, v0, 0xc

    aget-byte v9, v8, v3

    and-int/lit16 v0, v9, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v11, v0

    aget-byte v0, v8, v10

    move v10, v0

    :goto_a
    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v5

    or-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x1

    :goto_b
    iput v0, v2, LX/fJY;->A04:I

    const/4 v11, 0x5

    const/4 v0, -0x2

    if-eq v4, v0, :cond_20

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1f

    const/16 v0, 0x1f

    if-eq v4, v0, :cond_1e

    aget-byte v0, v8, v5

    and-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v3

    aget-byte v0, v8, v11

    :goto_c
    and-int/lit16 v0, v0, 0xfc

    :goto_d
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    int-to-long v4, v0

    iget-object v0, v2, LX/fJY;->A0A:LX/9b2;

    iget v0, v0, LX/9b2;->A0L:I

    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Util;->A0F(JI)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/9XA;->A00(J)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, LX/fJY;->A08:J

    invoke-virtual {v7, v1}, LX/2Mk;->A0X(I)V

    iget-object v0, v2, LX/fJY;->A0C:LX/2My;

    invoke-interface {v0, v7, v6}, LX/2My;->Gg6(LX/2Mk;I)V

    goto/16 :goto_13

    :cond_1e
    aget-byte v0, v8, v11

    and-int/lit8 v4, v0, 0x7

    shl-int/2addr v4, v5

    move v10, v9

    goto :goto_e

    :cond_1f
    aget-byte v0, v8, v5

    and-int/lit8 v4, v0, 0x7

    shl-int/2addr v4, v5

    :goto_e
    and-int/lit8 v0, v10, 0x3c

    goto :goto_d

    :cond_20
    aget-byte v0, v8, v11

    and-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v3

    aget-byte v0, v8, v5

    goto :goto_c

    :cond_21
    aget-byte v9, v8, v3

    and-int/lit8 v0, v9, 0x3

    shl-int/lit8 v11, v0, 0xc

    aget-byte v10, v8, v10

    and-int/lit16 v0, v10, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v11, v0

    const/16 v0, 0x8

    goto :goto_f

    :cond_22
    aget-byte v10, v8, v10

    and-int/lit8 v0, v10, 0x3

    shl-int/lit8 v11, v0, 0xc

    aget-byte v9, v8, v3

    and-int/lit16 v0, v9, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v11, v0

    const/16 v0, 0x9

    :goto_f
    aget-byte v0, v8, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0xe

    goto :goto_b

    :cond_23
    aget-byte v0, v8, v5

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v11, v0, 0xc

    aget-byte v10, v8, v10

    and-int/lit16 v0, v10, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v11, v0

    aget-byte v0, v8, v3

    move v9, v0

    goto/16 :goto_a

    :cond_24
    aget v0, v16, v4

    mul-int/lit16 v4, v0, 0x3e8

    div-int/2addr v4, v13

    goto/16 :goto_9

    :cond_25
    const v4, 0xbb80

    :goto_10
    invoke-virtual {v12}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x24

    invoke-virtual {v12, v0}, LX/2Qg;->A07(I)V

    :cond_26
    invoke-virtual {v12, v5}, LX/2Qg;->A03(I)I

    move-result v0

    shl-int/2addr v8, v0

    mul-int/2addr v8, v4

    int-to-long v6, v6

    int-to-long v4, v4

    invoke-static {v6, v7, v4, v5}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v4

    sget-object v0, LX/eP6;->A08:[I

    invoke-static {v12, v0}, LX/eP6;->A00(LX/2Qg;[I)I

    move-result v7

    sget-object v0, LX/eP6;->A04:[I

    invoke-static {v12, v0}, LX/eP6;->A00(LX/2Qg;[I)I

    move-result v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_11
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/eP6;->A05:[I

    invoke-static {v12, v0}, LX/eP6;->A00(LX/2Qg;[I)I

    move-result v0

    :goto_12
    add-int/2addr v7, v0

    add-int/2addr v10, v7

    const/16 v0, 0x84

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget v0, v2, LX/fJY;->A02:I

    if-ne v0, v9, :cond_27

    const/4 v0, 0x2

    invoke-static {v2, v6, v0, v8}, LX/fJY;->A00(LX/fJY;Ljava/lang/String;II)V

    :cond_27
    iput v10, v2, LX/fJY;->A04:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_28

    const-wide/16 v4, 0x0

    :cond_28
    iput-wide v4, v2, LX/fJY;->A08:J

    invoke-virtual {v11, v1}, LX/2Mk;->A0X(I)V

    iget-object v1, v2, LX/fJY;->A0C:LX/2My;

    iget v0, v2, LX/fJY;->A07:I

    invoke-interface {v1, v11, v0}, LX/2My;->Gg6(LX/2Mk;I)V

    :goto_13
    iput v3, v2, LX/fJY;->A05:I

    goto/16 :goto_0

    :cond_29
    const/4 v0, 0x0

    goto :goto_12

    :cond_2a
    invoke-virtual {v4}, LX/2Mk;->A04()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, v2, LX/fJY;->A06:I

    shl-int/lit8 v6, v0, 0x8

    iput v6, v2, LX/fJY;->A06:I

    invoke-virtual {v4}, LX/2Mk;->A0A()I

    move-result v0

    or-int/2addr v6, v0

    iput v6, v2, LX/fJY;->A06:I

    const v0, 0x7ffe8001

    if-eq v6, v0, :cond_2f

    const v0, -0x180fe80

    if-eq v6, v0, :cond_2f

    const v0, 0x1fffe800

    if-eq v6, v0, :cond_2f

    const v0, -0xe0ff18

    if-eq v6, v0, :cond_2f

    const v0, 0x64582025

    if-eq v6, v0, :cond_2e

    const v0, 0x25205864

    if-eq v6, v0, :cond_2e

    const v0, 0x40411bf2

    if-eq v6, v0, :cond_2d

    const v0, -0xde4bec0

    if-eq v6, v0, :cond_2d

    const v0, 0x71c442e8

    if-eq v6, v0, :cond_2b

    const v0, -0x17bd3b8f

    const/4 v7, 0x0

    if-ne v6, v0, :cond_2c

    :cond_2b
    const/4 v7, 0x4

    :cond_2c
    :goto_14
    iput v7, v2, LX/fJY;->A02:I

    if-eqz v7, :cond_2a

    iget-object v0, v2, LX/fJY;->A0B:LX/2Mk;

    iget-object v4, v0, LX/2Mk;->A02:[B

    shr-int/lit8 v0, v6, 0x18

    invoke-static {v0, v4, v1}, LX/C47;->A10(I[BI)V

    shr-int/lit8 v0, v6, 0x10

    invoke-static {v0, v4, v8}, LX/C47;->A10(I[BI)V

    shr-int/lit8 v0, v6, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v3, v0

    const/4 v0, 0x2

    aput-byte v3, v4, v0

    invoke-static {v6, v4, v9}, LX/C47;->A10(I[BI)V

    iput v5, v2, LX/fJY;->A00:I

    iput v1, v2, LX/fJY;->A06:I

    if-eq v7, v8, :cond_31

    if-eq v7, v9, :cond_30

    if-eq v7, v5, :cond_30

    const/4 v0, 0x2

    :goto_15
    iput v0, v2, LX/fJY;->A05:I

    goto/16 :goto_0

    :cond_2d
    const/4 v7, 0x3

    goto :goto_14

    :cond_2e
    const/4 v7, 0x2

    goto :goto_14

    :cond_2f
    const/4 v7, 0x1

    goto :goto_14

    :cond_30
    iput v5, v2, LX/fJY;->A05:I

    goto/16 :goto_0

    :cond_31
    iput v8, v2, LX/fJY;->A05:I

    goto/16 :goto_0

    :cond_32
    const-string v0, "CRC check failed"

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, LX/0m3;->A01(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, LX/0m3;->A01(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_35
    return-void
.end method

.method public final B3P(LX/2Mm;LX/ePy;)V
    .locals 1

    invoke-static {p2}, LX/ePy;->A01(LX/ePy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fJY;->A0E:Ljava/lang/String;

    invoke-static {p1, p2}, LX/ePy;->A00(LX/2Mm;LX/ePy;)LX/2My;

    move-result-object v0

    iput-object v0, p0, LX/fJY;->A0C:LX/2My;

    return-void
.end method

.method public final GMc(Z)V
    .locals 0

    return-void
.end method

.method public final GMd(JI)V
    .locals 0

    iput-wide p1, p0, LX/fJY;->A09:J

    return-void
.end method

.method public final GhW()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/fJY;->A05:I

    iput v2, p0, LX/fJY;->A00:I

    iput v2, p0, LX/fJY;->A06:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fJY;->A09:J

    iget-object v0, p0, LX/fJY;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
