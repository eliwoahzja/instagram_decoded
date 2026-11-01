.class public final LX/SXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/9b2;

.field public A05:LX/2My;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public final A09:I

.field public final A0A:LX/2Qg;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/2Mk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [B

    new-instance v0, LX/2Qg;

    invoke-direct {v0, v1}, LX/2Qg;-><init>([B)V

    iput-object v0, p0, LX/SXS;->A0A:LX/2Qg;

    iget-object v0, v0, LX/2Qg;->A03:[B

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/SXS;->A0D:LX/2Mk;

    const/4 v0, 0x0

    iput v0, p0, LX/SXS;->A08:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/SXS;->A03:J

    iput-object p1, p0, LX/SXS;->A0C:Ljava/lang/String;

    iput p2, p0, LX/SXS;->A09:I

    iput-object p3, p0, LX/SXS;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AdU(LX/2Mk;)V
    .locals 24

    move-object/from16 v10, p0

    iget-object v0, v10, LX/SXS;->A05:LX/2My;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/2Mk;->A04()I

    move-result v3

    if-lez v3, :cond_2b

    iget v1, v10, LX/SXS;->A08:I

    const/4 v11, 0x2

    const/16 v22, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v12, :cond_2

    iget v1, v10, LX/SXS;->A01:I

    iget v0, v10, LX/SXS;->A00:I

    invoke-static {v1, v0, v3}, LX/E63;->A01(III)I

    move-result v1

    iget-object v0, v10, LX/SXS;->A05:LX/2My;

    invoke-interface {v0, v4, v1}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v0, v10, LX/SXS;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/SXS;->A00:I

    iget v5, v10, LX/SXS;->A01:I

    if-ne v0, v5, :cond_0

    iget-wide v1, v10, LX/SXS;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    invoke-static {v12}, LX/0C8;->A07(Z)V

    iget-object v0, v10, LX/SXS;->A05:LX/2My;

    invoke-static {v0, v5, v1, v2}, LX/E63;->A1D(LX/2My;IJ)V

    iget-wide v2, v10, LX/SXS;->A03:J

    iget-wide v0, v10, LX/SXS;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/SXS;->A03:J

    move/from16 v0, v22

    iput v0, v10, LX/SXS;->A08:I

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/SXS;->A0D:LX/2Mk;

    move-object/from16 v23, v0

    iget-object v2, v0, LX/2Mk;->A02:[B

    const/16 v21, 0x80

    iget v1, v10, LX/SXS;->A00:I

    move/from16 v0, v21

    invoke-static {v0, v1, v3}, LX/E63;->A01(III)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/2Mk;->A0a([BII)V

    iget v1, v10, LX/SXS;->A00:I

    add-int/2addr v1, v0

    iput v1, v10, LX/SXS;->A00:I

    move/from16 v0, v21

    if-ne v1, v0, :cond_0

    iget-object v13, v10, LX/SXS;->A0A:LX/2Qg;

    move/from16 v0, v22

    invoke-virtual {v13, v0}, LX/2Qg;->A06(I)V

    iget v0, v13, LX/2Qg;->A02:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v13, LX/2Qg;->A00:I

    add-int/2addr v1, v0

    const/16 v0, 0x28

    invoke-virtual {v13, v0}, LX/2Qg;->A07(I)V

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, LX/2Qg;->A03(I)I

    move-result v0

    const/16 v15, 0xa

    invoke-static {v0, v15}, LX/249;->A1T(II)Z

    move-result v0

    invoke-virtual {v13, v1}, LX/2Qg;->A06(I)V

    const/4 v9, -0x1

    const/16 v8, 0x8

    const/4 v7, 0x3

    if-eqz v0, :cond_22

    const/16 v3, 0x10

    invoke-static {v13, v3, v11}, LX/E63;->A04(LX/2Qg;II)I

    move-result v1

    if-eqz v1, :cond_21

    if-eq v1, v12, :cond_20

    if-ne v1, v11, :cond_3

    const/4 v9, 0x2

    :cond_3
    :goto_1
    invoke-virtual {v13, v7}, LX/2Qg;->A07(I)V

    const/16 v0, 0xb

    invoke-static {v13, v0}, LX/E63;->A03(LX/2Qg;I)I

    move-result v0

    mul-int/lit8 v20, v0, 0x2

    invoke-virtual {v13, v11}, LX/2Qg;->A03(I)I

    move-result v19

    move/from16 v0, v19

    if-ne v0, v7, :cond_1f

    sget-object v1, LX/ekD;->A04:[I

    invoke-virtual {v13, v11}, LX/2Qg;->A03(I)I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x3

    const/16 v16, 0x6

    :goto_2
    move/from16 v0, v16

    mul-int/lit16 v0, v0, 0x100

    move/from16 v18, v0

    mul-int v6, v20, v1

    mul-int/lit8 v0, v16, 0x20

    div-int/2addr v6, v0

    invoke-virtual {v13, v7}, LX/2Qg;->A03(I)I

    move-result v5

    invoke-virtual {v13}, LX/2Qg;->A0D()Z

    move-result v17

    sget-object v0, LX/ekD;->A02:[I

    aget v4, v0, v5

    add-int v4, v4, v17

    invoke-virtual {v13, v15}, LX/2Qg;->A07(I)V

    invoke-static {v13, v8}, LX/E63;->A1B(LX/2Qg;I)V

    if-nez v5, :cond_4

    invoke-virtual {v13, v14}, LX/2Qg;->A07(I)V

    invoke-static {v13, v8}, LX/E63;->A1B(LX/2Qg;I)V

    :cond_4
    if-ne v9, v12, :cond_5

    invoke-static {v13, v3}, LX/E63;->A1B(LX/2Qg;I)V

    :cond_5
    invoke-virtual {v13}, LX/2Qg;->A0D()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_f

    if-le v5, v11, :cond_6

    invoke-virtual {v13, v11}, LX/2Qg;->A07(I)V

    :cond_6
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1e

    if-le v5, v11, :cond_1e

    const/4 v0, 0x6

    invoke-virtual {v13, v0}, LX/2Qg;->A07(I)V

    :goto_3
    and-int/lit8 v15, v5, 0x4

    if-eqz v15, :cond_7

    invoke-virtual {v13, v0}, LX/2Qg;->A07(I)V

    :cond_7
    if-eqz v17, :cond_8

    invoke-static {v13, v14}, LX/E63;->A1B(LX/2Qg;I)V

    :cond_8
    if-nez v9, :cond_f

    invoke-static {v13, v0}, LX/E63;->A1B(LX/2Qg;I)V

    if-nez v5, :cond_9

    invoke-static {v13, v0}, LX/E63;->A1B(LX/2Qg;I)V

    :cond_9
    invoke-static {v13, v0}, LX/E63;->A1B(LX/2Qg;I)V

    invoke-virtual {v13, v11}, LX/2Qg;->A03(I)I

    move-result v17

    move/from16 v0, v17

    if-eq v0, v12, :cond_1d

    move/from16 v0, v17

    if-eq v0, v11, :cond_1c

    move/from16 v0, v17

    if-ne v0, v7, :cond_c

    invoke-virtual {v13, v14}, LX/2Qg;->A03(I)I

    move-result v15

    invoke-virtual {v13}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v14}, LX/2Qg;->A07(I)V

    invoke-static {v13, v3}, LX/E63;->A1B(LX/2Qg;I)V

    invoke-static {v13, v3}, LX/E63;->A1B(LX/2Qg;I)V

    invoke-static {v13, v3}, LX/E63;->A1B(LX/2Qg;I)V

    invoke-static {v13, v3}, LX/E63;->A1B(LX/2Qg;I)V

    invoke-static {v13, v3}, LX/E63;->A1B(LX/2Qg;I)V

    invoke-static {v13, v3}, LX/E63;->A1B(LX/2Qg;I)V

    invoke-static {v13, v3}, LX/E63;->A1B(LX/2Qg;I)V

    invoke-virtual {v13}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13, v3}, LX/E63;->A1B(LX/2Qg;I)V

    invoke-static {v13, v3}, LX/E63;->A1B(LX/2Qg;I)V

    :cond_a
    invoke-virtual {v13}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13, v14}, LX/E63;->A1Y(LX/2Qg;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    invoke-virtual {v13, v0}, LX/2Qg;->A07(I)V

    invoke-static {v13, v8}, LX/E63;->A1B(LX/2Qg;I)V

    :cond_b
    add-int/lit8 v0, v15, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v13, v0}, LX/2Qg;->A07(I)V

    invoke-virtual {v13}, LX/2Qg;->A04()V

    :cond_c
    :goto_4
    if-ge v5, v11, :cond_e

    invoke-virtual {v13}, LX/2Qg;->A0D()Z

    move-result v15

    const/16 v0, 0xe

    if-eqz v15, :cond_d

    invoke-virtual {v13, v0}, LX/2Qg;->A07(I)V

    :cond_d
    if-nez v5, :cond_e

    invoke-static {v13, v0}, LX/E63;->A1B(LX/2Qg;I)V

    :cond_e
    invoke-virtual {v13}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v2, :cond_1b

    invoke-virtual {v13, v14}, LX/2Qg;->A07(I)V

    :cond_f
    invoke-virtual {v13}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13, v14}, LX/2Qg;->A07(I)V

    if-ne v5, v11, :cond_1a

    invoke-virtual {v13, v3}, LX/2Qg;->A07(I)V

    :cond_10
    :goto_5
    invoke-static {v13, v8}, LX/E63;->A1B(LX/2Qg;I)V

    if-nez v5, :cond_11

    invoke-static {v13, v8}, LX/E63;->A1B(LX/2Qg;I)V

    :cond_11
    move/from16 v0, v19

    if-ge v0, v7, :cond_12

    invoke-virtual {v13}, LX/2Qg;->A05()V

    :cond_12
    if-eqz v9, :cond_18

    if-ne v9, v11, :cond_19

    if-eq v2, v7, :cond_13

    invoke-virtual {v13}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_13
    const/4 v2, 0x6

    invoke-virtual {v13, v2}, LX/2Qg;->A07(I)V

    :goto_6
    invoke-virtual {v13}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v13, v2}, LX/2Qg;->A03(I)I

    move-result v0

    if-ne v0, v12, :cond_17

    invoke-virtual {v13, v8}, LX/2Qg;->A03(I)I

    move-result v0

    if-ne v0, v12, :cond_17

    const-string v5, "audio/eac3-joc"

    :goto_7
    iget-object v2, v10, LX/SXS;->A04:LX/9b2;

    if-eqz v2, :cond_14

    iget v0, v2, LX/9b2;->A06:I

    if-ne v4, v0, :cond_14

    iget v0, v2, LX/9b2;->A0L:I

    if-ne v1, v0, :cond_14

    iget-object v0, v2, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v5, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v2

    iget-object v0, v10, LX/SXS;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/9aU;->A0W:Ljava/lang/String;

    iget-object v0, v10, LX/SXS;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/9aU;->A02(Ljava/lang/String;)V

    iput v4, v2, LX/9aU;->A04:I

    iput v1, v2, LX/9aU;->A0J:I

    iget-object v0, v10, LX/SXS;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/9aU;->A0Y:Ljava/lang/String;

    iget v0, v10, LX/SXS;->A09:I

    iput v0, v2, LX/9aU;->A0H:I

    iput v6, v2, LX/9aU;->A0G:I

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput v6, v2, LX/9aU;->A03:I

    :cond_15
    invoke-static {v2}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v1

    iput-object v1, v10, LX/SXS;->A04:LX/9b2;

    iget-object v0, v10, LX/SXS;->A05:LX/2My;

    invoke-interface {v0, v1}, LX/2My;->BHa(LX/9b2;)V

    :cond_16
    move/from16 v0, v20

    iput v0, v10, LX/SXS;->A01:I

    move/from16 v0, v18

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, v10, LX/SXS;->A04:LX/9b2;

    iget v0, v0, LX/9b2;->A0L:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v10, LX/SXS;->A02:J

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    iget-object v2, v10, LX/SXS;->A05:LX/2My;

    move/from16 v0, v21

    invoke-interface {v2, v1, v0}, LX/2My;->Gg6(LX/2Mk;I)V

    iput v11, v10, LX/SXS;->A08:I

    goto/16 :goto_0

    :cond_17
    const-string v5, "audio/eac3"

    goto :goto_7

    :cond_18
    if-eq v2, v7, :cond_19

    invoke-virtual {v13}, LX/2Qg;->A05()V

    :cond_19
    const/4 v2, 0x6

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x6

    if-lt v5, v0, :cond_10

    invoke-virtual {v13, v11}, LX/2Qg;->A07(I)V

    goto/16 :goto_5

    :cond_1b
    const/4 v15, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v15, v0, :cond_f

    invoke-static {v13, v14}, LX/E63;->A1B(LX/2Qg;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_1c
    const/16 v0, 0xc

    invoke-virtual {v13, v0}, LX/2Qg;->A07(I)V

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v13, v14}, LX/2Qg;->A07(I)V

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x6

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v13, v11}, LX/2Qg;->A03(I)I

    move-result v2

    sget-object v0, LX/ekD;->A01:[I

    aget v16, v0, v2

    sget-object v0, LX/ekD;->A03:[I

    aget v1, v0, v19

    goto/16 :goto_2

    :cond_20
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x20

    invoke-static {v13, v0, v11}, LX/E63;->A04(LX/2Qg;II)I

    move-result v2

    if-ne v2, v7, :cond_27

    const/4 v5, 0x0

    :goto_9
    const/4 v0, 0x6

    invoke-virtual {v13, v0}, LX/2Qg;->A03(I)I

    move-result v3

    sget-object v1, LX/ekD;->A00:[I

    div-int/lit8 v0, v3, 0x2

    aget v0, v1, v0

    mul-int/lit16 v6, v0, 0x3e8

    invoke-static {v2, v3}, LX/ekD;->A00(II)I

    move-result v20

    invoke-static {v13, v8, v7}, LX/E63;->A04(LX/2Qg;II)I

    move-result v3

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_23

    if-eq v3, v12, :cond_25

    invoke-virtual {v13, v11}, LX/2Qg;->A07(I)V

    :cond_23
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_24

    invoke-virtual {v13, v11}, LX/2Qg;->A07(I)V

    :cond_24
    if-ne v3, v11, :cond_25

    invoke-virtual {v13, v11}, LX/2Qg;->A07(I)V

    :cond_25
    sget-object v0, LX/ekD;->A03:[I

    if-ge v2, v7, :cond_26

    aget v1, v0, v2

    :goto_a
    invoke-virtual {v13}, LX/2Qg;->A0D()Z

    move-result v2

    sget-object v0, LX/ekD;->A02:[I

    aget v4, v0, v3

    add-int/2addr v4, v2

    const/16 v18, 0x600

    goto/16 :goto_7

    :cond_26
    const/4 v1, -0x1

    goto :goto_a

    :cond_27
    const-string v5, "audio/ac3"

    goto :goto_9

    :cond_28
    :goto_b
    invoke-virtual {v4}, LX/2Mk;->A04()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    iget-boolean v1, v10, LX/SXS;->A07:Z

    const/16 v2, 0xb

    invoke-virtual {v4}, LX/2Mk;->A0A()I

    move-result v0

    if-eqz v1, :cond_29

    const/16 v1, 0x77

    if-ne v0, v1, :cond_29

    iput-boolean v3, v10, LX/SXS;->A07:Z

    iput v12, v10, LX/SXS;->A08:I

    iget-object v0, v10, LX/SXS;->A0D:LX/2Mk;

    iget-object v0, v0, LX/2Mk;->A02:[B

    aput-byte v2, v0, v22

    aput-byte v1, v0, v12

    iput v11, v10, LX/SXS;->A00:I

    goto/16 :goto_0

    :cond_29
    if-ne v0, v2, :cond_2a

    const/4 v3, 0x1

    :cond_2a
    iput-boolean v3, v10, LX/SXS;->A07:Z

    goto :goto_b

    :cond_2b
    return-void
.end method

.method public final B3P(LX/2Mm;LX/ePy;)V
    .locals 1

    invoke-static {p2}, LX/ePy;->A01(LX/ePy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SXS;->A06:Ljava/lang/String;

    invoke-static {p1, p2}, LX/ePy;->A00(LX/2Mm;LX/ePy;)LX/2My;

    move-result-object v0

    iput-object v0, p0, LX/SXS;->A05:LX/2My;

    return-void
.end method

.method public final GMc(Z)V
    .locals 0

    return-void
.end method

.method public final GMd(JI)V
    .locals 0

    iput-wide p1, p0, LX/SXS;->A03:J

    return-void
.end method

.method public final GhW()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/SXS;->A08:I

    iput v0, p0, LX/SXS;->A00:I

    iput-boolean v0, p0, LX/SXS;->A07:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/SXS;->A03:J

    return-void
.end method
