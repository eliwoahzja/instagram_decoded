.class public final LX/fJ8;
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

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/9b2;

.field public A0A:LX/2Qg;

.field public A0B:LX/2Mk;

.field public A0C:LX/2My;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I


# virtual methods
.method public final AdU(LX/2Mk;)V
    .locals 15

    iget-object v0, p0, LX/fJ8;->A0C:LX/2My;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/2Mk;->A04()I

    move-result v2

    if-lez v2, :cond_17

    iget v1, p0, LX/fJ8;->A0M:I

    const/16 v4, 0x56

    const/4 v10, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v10, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v7, 0x2

    const/4 v12, 0x0

    iget v0, p0, LX/fJ8;->A0K:I

    iget v1, p0, LX/fJ8;->A0J:I

    invoke-static {v0, v1, v2}, LX/E63;->A01(III)I

    move-result v2

    iget-object v4, p0, LX/fJ8;->A0A:LX/2Qg;

    iget-object v0, v4, LX/2Qg;->A03:[B

    invoke-virtual {v5, v0, v1, v2}, LX/2Mk;->A0a([BII)V

    iget v1, p0, LX/fJ8;->A0J:I

    add-int/2addr v1, v2

    iput v1, p0, LX/fJ8;->A0J:I

    iget v0, p0, LX/fJ8;->A0K:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v12}, LX/2Qg;->A06(I)V

    invoke-virtual {v4}, LX/2Qg;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v10, p0, LX/fJ8;->A0I:Z

    invoke-virtual {v4, v10}, LX/2Qg;->A03(I)I

    move-result v6

    if-ne v6, v10, :cond_6

    invoke-virtual {v4, v10}, LX/2Qg;->A03(I)I

    move-result v0

    :goto_1
    iput v0, p0, LX/fJ8;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_15

    if-ne v6, v10, :cond_1

    invoke-static {v4, v7}, LX/E63;->A03(LX/2Qg;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/2Qg;->A03(I)I

    :cond_1
    invoke-virtual {v4}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/2Qg;->A03(I)I

    move-result v0

    iput v0, p0, LX/fJ8;->A03:I

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/2Qg;->A03(I)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, LX/2Qg;->A03(I)I

    move-result v0

    if-nez v1, :cond_15

    if-nez v0, :cond_15

    const/16 v5, 0x8

    if-nez v6, :cond_5

    iget v0, v4, LX/2Qg;->A02:I

    mul-int/lit8 v2, v0, 0x8

    iget v0, v4, LX/2Qg;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, LX/2Qg;->A01()I

    move-result v3

    invoke-static {v4, v10}, LX/8Hp;->A01(LX/2Qg;Z)LX/8Hq;

    move-result-object v1

    iget-object v0, v1, LX/8Hq;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/fJ8;->A0D:Ljava/lang/String;

    iget v0, v1, LX/8Hq;->A01:I

    iput v0, p0, LX/fJ8;->A05:I

    iget v0, v1, LX/8Hq;->A00:I

    iput v0, p0, LX/fJ8;->A01:I

    invoke-virtual {v4}, LX/2Qg;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4, v2}, LX/2Qg;->A06(I)V

    add-int/lit8 v0, v3, 0x7

    div-int/2addr v0, v5

    new-array v2, v0, [B

    invoke-virtual {v4, v2, v3}, LX/2Qg;->A0A([BI)V

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    iget-object v0, p0, LX/fJ8;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/fJ8;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/fJ8;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0U:Ljava/lang/String;

    iget v0, p0, LX/fJ8;->A01:I

    iput v0, v1, LX/9aU;->A04:I

    iget v0, p0, LX/fJ8;->A05:I

    iput v0, v1, LX/9aU;->A0J:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9aU;->A0a:Ljava/util/List;

    iget-object v0, p0, LX/fJ8;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0Y:Ljava/lang/String;

    iget v0, p0, LX/fJ8;->A04:I

    iput v0, v1, LX/9aU;->A0H:I

    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v9

    iget-object v0, p0, LX/fJ8;->A09:LX/9b2;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v9, p0, LX/fJ8;->A09:LX/9b2;

    iget v0, v9, LX/9b2;->A0L:I

    int-to-long v2, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v2

    iput-wide v0, p0, LX/fJ8;->A07:J

    iget-object v0, p0, LX/fJ8;->A0C:LX/2My;

    invoke-interface {v0, v9}, LX/2My;->BHa(LX/9b2;)V

    :cond_2
    :goto_2
    invoke-virtual {v4, v8}, LX/2Qg;->A03(I)I

    move-result v2

    iput v2, p0, LX/fJ8;->A02:I

    if-eqz v2, :cond_3

    const/16 v1, 0x9

    if-eq v2, v10, :cond_4

    const/4 v1, 0x6

    if-eq v2, v8, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_c

    const/4 v0, 0x7

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v4, v1}, LX/2Qg;->A07(I)V

    goto :goto_4

    :cond_5
    invoke-static {v4, v7}, LX/E63;->A03(LX/2Qg;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/2Qg;->A03(I)I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v0

    invoke-virtual {v4}, LX/2Qg;->A01()I

    move-result v3

    invoke-static {v4, v10}, LX/8Hp;->A01(LX/2Qg;Z)LX/8Hq;

    move-result-object v1

    iget-object v0, v1, LX/8Hq;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/fJ8;->A0D:Ljava/lang/String;

    iget v0, v1, LX/8Hq;->A01:I

    iput v0, p0, LX/fJ8;->A05:I

    iget v0, v1, LX/8Hq;->A00:I

    iput v0, p0, LX/fJ8;->A01:I

    invoke-virtual {v4}, LX/2Qg;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, LX/2Qg;->A07(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, LX/fJ8;->A0I:Z

    if-nez v0, :cond_e

    goto/16 :goto_7

    :cond_8
    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v2

    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_b

    iput v2, p0, LX/fJ8;->A0L:I

    goto :goto_3

    :cond_9
    const/4 v3, 0x3

    const/4 v4, 0x0

    iget v0, p0, LX/fJ8;->A0L:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v2, v0, 0x8

    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v0

    or-int/2addr v2, v0

    iput v2, p0, LX/fJ8;->A0K:I

    iget-object v1, p0, LX/fJ8;->A0B:LX/2Mk;

    iget-object v0, v1, LX/2Mk;->A02:[B

    array-length v0, v0

    if-le v2, v0, :cond_a

    invoke-virtual {v1, v2}, LX/2Mk;->A0V(I)V

    iget-object v2, p0, LX/fJ8;->A0A:LX/2Qg;

    iget-object v1, v1, LX/2Mk;->A02:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, LX/2Qg;->A0C([BI)V

    :cond_a
    iput v4, p0, LX/fJ8;->A0J:I

    :goto_3
    iput v3, p0, LX/fJ8;->A0M:I

    goto/16 :goto_0

    :cond_b
    if-eq v2, v4, :cond_0

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v10}, LX/2Qg;->A07(I)V

    :goto_4
    invoke-virtual {v4}, LX/2Qg;->A0D()Z

    move-result v8

    iput-boolean v8, p0, LX/fJ8;->A0H:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fJ8;->A06:J

    const-wide/16 v2, 0x0

    if-eqz v8, :cond_d

    if-ne v6, v10, :cond_13

    invoke-static {v4, v7}, LX/E63;->A03(LX/2Qg;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/2Qg;->A03(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/fJ8;->A06:J

    :cond_d
    :goto_5
    invoke-static {v4, v5}, LX/E63;->A1B(LX/2Qg;I)V

    :cond_e
    iget v0, p0, LX/fJ8;->A00:I

    const/4 v9, 0x0

    if-nez v0, :cond_16

    iget v0, p0, LX/fJ8;->A03:I

    if-nez v0, :cond_16

    iget v0, p0, LX/fJ8;->A02:I

    if-nez v0, :cond_16

    const/4 v11, 0x0

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/2Qg;->A03(I)I

    move-result v1

    add-int/2addr v11, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_f

    iget v0, v4, LX/2Qg;->A02:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v4, LX/2Qg;->A00:I

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x7

    const/4 v3, 0x0

    iget-object v2, p0, LX/fJ8;->A0B:LX/2Mk;

    if-nez v0, :cond_12

    shr-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/2Mk;->A0X(I)V

    :goto_6
    iget-object v0, p0, LX/fJ8;->A0C:LX/2My;

    invoke-interface {v0, v2, v11}, LX/2My;->Gg6(LX/2Mk;I)V

    iget-wide v13, p0, LX/fJ8;->A08:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v1

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-static {v3}, LX/0C8;->A07(Z)V

    iget-object v8, p0, LX/fJ8;->A0C:LX/2My;

    invoke-interface/range {v8 .. v14}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    iget-wide v2, p0, LX/fJ8;->A08:J

    iget-wide v0, p0, LX/fJ8;->A07:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/fJ8;->A08:J

    iget-boolean v0, p0, LX/fJ8;->A0H:Z

    if-eqz v0, :cond_11

    iget-wide v1, p0, LX/fJ8;->A06:J

    long-to-int v0, v1

    invoke-virtual {v4, v0}, LX/2Qg;->A07(I)V

    :cond_11
    :goto_7
    iput v12, p0, LX/fJ8;->A0M:I

    goto/16 :goto_0

    :cond_12
    iget-object v1, v2, LX/2Mk;->A02:[B

    mul-int/lit8 v0, v11, 0x8

    invoke-virtual {v4, v1, v0}, LX/2Qg;->A0A([BI)V

    invoke-virtual {v2, v12}, LX/2Mk;->A0X(I)V

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, LX/2Qg;->A0D()Z

    move-result v6

    shl-long/2addr v2, v5

    invoke-virtual {v4, v5}, LX/2Qg;->A03(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/fJ8;->A06:J

    if-nez v6, :cond_13

    goto :goto_5

    :cond_14
    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v0

    if-ne v0, v4, :cond_0

    iput v10, p0, LX/fJ8;->A0M:I

    goto/16 :goto_0

    :cond_15
    invoke-static {v2}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v9, v9}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_17
    return-void
.end method

.method public final B3P(LX/2Mm;LX/ePy;)V
    .locals 1

    invoke-virtual {p2}, LX/ePy;->A03()V

    invoke-static {p1, p2}, LX/ePy;->A00(LX/2Mm;LX/ePy;)LX/2My;

    move-result-object v0

    iput-object v0, p0, LX/fJ8;->A0C:LX/2My;

    invoke-static {p2}, LX/ePy;->A02(LX/ePy;)V

    iget-object v0, p2, LX/ePy;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/fJ8;->A0F:Ljava/lang/String;

    return-void
.end method

.method public final GMc(Z)V
    .locals 0

    return-void
.end method

.method public final GMd(JI)V
    .locals 0

    iput-wide p1, p0, LX/fJ8;->A08:J

    return-void
.end method

.method public final GhW()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/fJ8;->A0M:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fJ8;->A08:J

    iput-boolean v2, p0, LX/fJ8;->A0I:Z

    return-void
.end method
