.class public final LX/SWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/2Om;

.field public A06:LX/2Mm;

.field public A07:LX/eOf;

.field public A08:LX/2My;

.field public A09:LX/TWY;

.field public final A0A:LX/2Mk;

.field public final A0B:LX/cZR;

.field public final A0C:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/SWG;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, LX/SWG;->A0C:[B

    const v0, 0x8000

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, LX/2Mk;

    invoke-direct {v0, v2, v1}, LX/2Mk;-><init>([BI)V

    iput-object v0, p0, LX/SWG;->A0A:LX/2Mk;

    new-instance v0, LX/cZR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SWG;->A0B:LX/cZR;

    iput v1, p0, LX/SWG;->A03:I

    return-void
.end method


# virtual methods
.method public final synthetic DPb()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Djj()LX/Jmn;
    .locals 0

    return-object p0
.end method

.method public final E91(LX/2Mm;)V
    .locals 2

    iput-object p1, p0, LX/SWG;->A06:LX/2Mm;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v0

    iput-object v0, p0, LX/SWG;->A08:LX/2My;

    invoke-interface {p1}, LX/2Mm;->BBA()V

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 26

    move-object/from16 v5, p0

    iget v1, v5, LX/SWG;->A03:I

    const/4 v4, 0x0

    move-object/from16 v3, p1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    iget-object v0, v5, LX/SWG;->A08:LX/2My;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/SWG;->A07:LX/eOf;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/SWG;->A09:LX/TWY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/dNJ;->A00:LX/dFF;

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v1, v3, v0}, LX/dNJ;->A00(LX/jNs;LX/2Nh;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v1, v5, LX/SWG;->A04:J

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-nez v0, :cond_4

    iget-object v10, v5, LX/SWG;->A07:LX/eOf;

    invoke-interface {v3}, LX/jNs;->Gdn()V

    const/4 v9, 0x1

    invoke-interface {v3, v9}, LX/jNs;->ARD(I)V

    new-array v0, v9, [B

    invoke-interface {v3, v0, v4, v9}, LX/jNs;->GNb([BII)V

    aget-byte v0, v0, v4

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {v3, v0}, LX/jNs;->ARD(I)V

    const/4 v8, 0x6

    if-eqz v9, :cond_2

    const/4 v8, 0x7

    :cond_2
    invoke-static {v8}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v7

    iget-object v6, v7, LX/2Mk;->A02:[B

    const/4 v2, 0x0

    :goto_0
    sub-int v0, v8, v2

    invoke-interface {v3, v6, v2, v0}, LX/jNs;->GNY([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    add-int/2addr v2, v1

    if-ge v2, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v2}, LX/2Mk;->A0W(I)V

    invoke-interface {v3}, LX/jNs;->Gdn()V

    :try_start_0
    invoke-virtual {v7}, LX/2Mk;->A0L()J

    move-result-wide v2

    if-nez v9, :cond_f

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v5, LX/SWG;->A0A:LX/2Mk;

    iget v2, v6, LX/2Mk;->A00:I

    const v1, 0x8000

    if-ge v2, v1, :cond_6

    iget-object v0, v6, LX/2Mk;->A02:[B

    sub-int/2addr v1, v2

    invoke-interface {v3, v0, v2, v1}, LX/jNs;->read([BII)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v6}, LX/2Mk;->A04()I

    move-result v0

    if-nez v0, :cond_7

    iget-wide v2, v5, LX/SWG;->A04:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, v5, LX/SWG;->A07:LX/eOf;

    iget v0, v0, LX/eOf;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v1, v5, LX/SWG;->A08:LX/2My;

    iget v0, v5, LX/SWG;->A00:I

    invoke-static {v1, v0, v2, v3}, LX/E63;->A1D(LX/2My;IJ)V

    return v7

    :cond_5
    const/4 v8, 0x0

    add-int/2addr v2, v0

    invoke-virtual {v6, v2}, LX/2Mk;->A0W(I)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_1
    iget v3, v6, LX/2Mk;->A01:I

    iget v0, v5, LX/SWG;->A00:I

    iget v1, v5, LX/SWG;->A02:I

    if-ge v0, v1, :cond_8

    sub-int/2addr v1, v0

    invoke-virtual {v6}, LX/2Mk;->A04()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/2Mk;->A0Y(I)V

    :cond_8
    iget-object v0, v5, LX/SWG;->A07:LX/eOf;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v7, v6, LX/2Mk;->A01:I

    :goto_2
    iget v2, v6, LX/2Mk;->A00:I

    add-int/lit8 v0, v2, -0x10

    if-gt v7, v0, :cond_b

    invoke-virtual {v6, v7}, LX/2Mk;->A0X(I)V

    iget-object v2, v5, LX/SWG;->A07:LX/eOf;

    iget v0, v5, LX/SWG;->A01:I

    iget-object v1, v5, LX/SWG;->A0B:LX/cZR;

    invoke-static {v6, v1, v2, v0}, LX/dhD;->A01(LX/2Mk;LX/cZR;LX/eOf;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v7}, LX/2Mk;->A0X(I)V

    :goto_3
    iget-wide v7, v1, LX/cZR;->A00:J

    :goto_4
    iget v1, v6, LX/2Mk;->A01:I

    sub-int/2addr v1, v3

    invoke-virtual {v6, v3}, LX/2Mk;->A0X(I)V

    iget-object v0, v5, LX/SWG;->A08:LX/2My;

    invoke-interface {v0, v6, v1}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v3, v5, LX/SWG;->A00:I

    add-int/2addr v3, v1

    iput v3, v5, LX/SWG;->A00:I

    cmp-long v0, v7, v9

    if-eqz v0, :cond_9

    iget-wide v1, v5, LX/SWG;->A04:J

    const-wide/32 v9, 0xf4240

    mul-long/2addr v1, v9

    iget-object v0, v5, LX/SWG;->A07:LX/eOf;

    iget v0, v0, LX/eOf;->A07:I

    int-to-long v9, v0

    div-long/2addr v1, v9

    iget-object v0, v5, LX/SWG;->A08:LX/2My;

    invoke-static {v0, v3, v1, v2}, LX/E63;->A1D(LX/2My;IJ)V

    iput v4, v5, LX/SWG;->A00:I

    iput-wide v7, v5, LX/SWG;->A04:J

    :cond_9
    iget-object v3, v6, LX/2Mk;->A02:[B

    array-length v2, v3

    iget v0, v6, LX/2Mk;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v6}, LX/2Mk;->A04()I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_10

    if-ge v2, v0, :cond_10

    iget v0, v6, LX/2Mk;->A01:I

    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v4}, LX/2Mk;->A0X(I)V

    invoke-virtual {v6, v1}, LX/2Mk;->A0W(I)V

    return v4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-nez v8, :cond_c

    invoke-virtual {v6, v7}, LX/2Mk;->A0X(I)V

    :goto_5
    const-wide/16 v7, -0x1

    goto :goto_4

    :cond_c
    :goto_6
    iget v0, v5, LX/SWG;->A02:I

    sub-int v0, v2, v0

    if-gt v7, v0, :cond_e

    invoke-virtual {v6, v7}, LX/2Mk;->A0X(I)V

    :try_start_1
    iget-object v2, v5, LX/SWG;->A07:LX/eOf;

    iget v1, v5, LX/SWG;->A01:I

    iget-object v0, v5, LX/SWG;->A0B:LX/cZR;

    invoke-static {v6, v0, v2, v1}, LX/dhD;->A01(LX/2Mk;LX/cZR;LX/eOf;I)Z

    move-result v1

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_7
    iget v0, v6, LX/2Mk;->A01:I

    iget v2, v6, LX/2Mk;->A00:I

    if-gt v0, v2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v6, v7}, LX/2Mk;->A0X(I)V

    iget-object v1, v5, LX/SWG;->A0B:LX/cZR;

    goto :goto_3

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v2}, LX/2Mk;->A0X(I)V

    goto :goto_5

    :goto_8
    iget v0, v10, LX/eOf;->A03:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :cond_f
    iput-wide v2, v5, LX/SWG;->A04:J

    :cond_10
    return v4

    :cond_11
    invoke-interface {v3}, LX/jNs;->Gdn()V

    const/4 v2, 0x2

    invoke-static {v2}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v1

    iget-object v0, v1, LX/2Mk;->A02:[B

    invoke-interface {v3, v0, v4, v2}, LX/jNs;->GNb([BII)V

    invoke-virtual {v1}, LX/2Mk;->A0F()I

    move-result v2

    shr-int/lit8 v1, v2, 0x2

    const/16 v0, 0x3ffe

    if-ne v1, v0, :cond_16

    invoke-interface {v3}, LX/jNs;->Gdn()V

    iput v2, v5, LX/SWG;->A01:I

    iget-object v11, v5, LX/SWG;->A06:LX/2Mm;

    invoke-interface {v3}, LX/jNs;->CxR()J

    move-result-wide v9

    invoke-interface {v3}, LX/jNs;->getLength()J

    move-result-wide v22

    iget-object v0, v5, LX/SWG;->A07:LX/eOf;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/SWG;->A07:LX/eOf;

    iget-object v0, v6, LX/eOf;->A0B:LX/bTS;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/bTS;->A01:[J

    array-length v0, v0

    if-lez v0, :cond_12

    new-instance v0, LX/fGV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/fGV;->A01:LX/eOf;

    iput-wide v9, v0, LX/fGV;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v11, v0}, LX/2Mm;->Gha(LX/jFu;)V

    const/4 v6, 0x5

    goto/16 :goto_e

    :cond_12
    const-wide/16 v1, -0x1

    cmp-long v0, v22, v1

    if-eqz v0, :cond_15

    iget-wide v7, v6, LX/eOf;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_15

    iget v0, v5, LX/SWG;->A01:I

    new-instance v13, LX/fFC;

    invoke-direct {v13, v6}, LX/fFC;-><init>(LX/eOf;)V

    new-instance v14, LX/fFH;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/fFH;->A02:LX/eOf;

    iput v0, v14, LX/fFH;->A00:I

    new-instance v0, LX/cZR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/fFH;->A01:LX/cZR;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/eOf;->A02()J

    move-result-wide v16

    iget v0, v6, LX/eOf;->A04:I

    if-lez v0, :cond_13

    int-to-long v0, v0

    iget v2, v6, LX/eOf;->A06:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_a
    add-long/2addr v0, v2

    const/4 v2, 0x6

    iget v3, v6, LX/eOf;->A06:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    new-instance v12, LX/TWY;

    move-wide/from16 v24, v0

    move-wide/from16 v20, v9

    move-wide/from16 v18, v7

    invoke-direct/range {v12 .. v25}, LX/dNJ;-><init>(LX/izr;LX/jDF;IJJJJJ)V

    iput-object v12, v5, LX/SWG;->A09:LX/TWY;

    iget-object v0, v12, LX/dNJ;->A01:LX/fGb;

    goto :goto_9

    :cond_13
    iget v1, v6, LX/eOf;->A05:I

    iget v0, v6, LX/eOf;->A03:I

    if-ne v1, v0, :cond_14

    if-lez v1, :cond_14

    int-to-long v0, v1

    :goto_b
    iget v2, v6, LX/eOf;->A02:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, v6, LX/eOf;->A00:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_a

    :cond_14
    const-wide/16 v0, 0x1000

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, LX/eOf;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/SwI;->A00(J)LX/SwI;

    move-result-object v0

    goto :goto_9

    :cond_16
    invoke-interface {v3}, LX/jNs;->Gdn()V

    const-string v0, "First frame does not start with sync code."

    goto :goto_c

    :cond_17
    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/jNs;->A01(LX/jNs;I)LX/2Mk;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mk;->A0J()J

    move-result-wide v6

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v6, v1

    if-nez v0, :cond_18

    const/4 v6, 0x3

    goto/16 :goto_e

    :cond_18
    const-string v0, "Failed to read FLAC stream marker."

    :goto_c
    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v1, v5, LX/SWG;->A0C:[B

    const/16 v0, 0x2a

    invoke-interface {v3, v1, v4, v0}, LX/jNs;->GNb([BII)V

    invoke-interface {v3}, LX/jNs;->Gdn()V

    const/4 v6, 0x2

    goto/16 :goto_e

    :cond_1a
    const/4 v6, 0x1

    invoke-interface {v3}, LX/jNs;->Gdn()V

    invoke-interface {v3}, LX/jNs;->Ctn()J

    move-result-wide v8

    const/4 v7, 0x0

    new-instance v0, LX/SVb;

    invoke-direct {v0}, LX/SVb;-><init>()V

    invoke-virtual {v0, v3, v7}, LX/SVb;->A00(LX/jNs;LX/imf;)LX/2Om;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/2Om;->A01:[LX/2Ol;

    array-length v0, v0

    if-eqz v0, :cond_1b

    move-object v7, v1

    :cond_1b
    invoke-interface {v3}, LX/jNs;->Ctn()J

    move-result-wide v1

    sub-long/2addr v1, v8

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/jNs;->HM0(I)V

    iput-object v7, v5, LX/SWG;->A05:LX/2Om;

    goto :goto_e

    :cond_1c
    iget-object v10, v5, LX/SWG;->A07:LX/eOf;

    :cond_1d
    invoke-interface {v3}, LX/jNs;->Gdn()V

    const/4 v6, 0x4

    new-array v0, v6, [B

    new-instance v1, LX/2Qg;

    invoke-direct {v1, v0}, LX/2Qg;-><init>([B)V

    iget-object v0, v1, LX/2Qg;->A03:[B

    invoke-interface {v3, v0, v4, v6}, LX/jNs;->GNb([BII)V

    invoke-virtual {v1}, LX/2Qg;->A0D()Z

    move-result v16

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2Qg;->A03(I)I

    move-result v2

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/2Qg;->A03(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    if-nez v2, :cond_1e

    const/16 v1, 0x26

    new-array v0, v1, [B

    invoke-interface {v3, v0, v4, v1}, LX/jNs;->readFully([BII)V

    new-instance v10, LX/eOf;

    invoke-direct {v10, v0, v6}, LX/eOf;-><init>([BI)V

    :goto_d
    iput-object v10, v5, LX/SWG;->A07:LX/eOf;

    if-eqz v16, :cond_1d

    invoke-static {v10}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/SWG;->A07:LX/eOf;

    iget v1, v2, LX/eOf;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/SWG;->A02:I

    iget-object v1, v5, LX/SWG;->A0C:[B

    iget-object v0, v5, LX/SWG;->A05:LX/2Om;

    invoke-virtual {v2, v0, v1}, LX/eOf;->A03(LX/2Om;[B)LX/9b2;

    move-result-object v0

    iget-object v2, v5, LX/SWG;->A08:LX/2My;

    new-instance v1, LX/9aU;

    invoke-direct {v1, v0}, LX/9aU;-><init>(LX/9b2;)V

    const-string v0, "audio/flac"

    invoke-virtual {v1, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/E63;->A1A(LX/9aU;LX/2My;)V

    iget-object v2, v5, LX/SWG;->A08:LX/2My;

    iget-object v0, v5, LX/SWG;->A07:LX/eOf;

    invoke-virtual {v0}, LX/eOf;->A02()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/2My;->B98(J)V

    :goto_e
    iput v6, v5, LX/SWG;->A03:I

    return v4

    :cond_1e
    if-eqz v10, :cond_24

    const/4 v0, 0x3

    if-eq v2, v0, :cond_23

    if-eq v2, v6, :cond_20

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1f

    invoke-interface {v3, v1}, LX/jNs;->HM0(I)V

    goto :goto_d

    :cond_1f
    invoke-static {v3, v1}, LX/jNs;->A01(LX/jNs;I)LX/2Mk;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2Mk;->A0Y(I)V

    invoke-static {v0}, LX/ezb;->A00(LX/2Mk;)LX/ezb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v13, LX/2Om;

    invoke-direct {v13, v0}, LX/2Om;-><init>(Ljava/util/List;)V

    iget-object v1, v10, LX/eOf;->A0A:LX/2Om;

    if-nez v1, :cond_22

    goto :goto_f

    :cond_20
    invoke-static {v3, v1}, LX/jNs;->A01(LX/jNs;I)LX/2Mk;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2Mk;->A0Y(I)V

    invoke-static {v0, v4, v4}, LX/eiI;->A02(LX/2Mk;ZZ)LX/bQZ;

    move-result-object v0

    iget-object v0, v0, LX/bQZ;->A00:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/eiI;->A01(Ljava/util/List;)LX/2Om;

    move-result-object v13

    iget-object v1, v10, LX/eOf;->A0A:LX/2Om;

    if-eqz v1, :cond_21

    if-nez v13, :cond_22

    move-object v13, v1

    :cond_21
    :goto_f
    iget v15, v10, LX/eOf;->A05:I

    iget v14, v10, LX/eOf;->A03:I

    iget v12, v10, LX/eOf;->A06:I

    iget v11, v10, LX/eOf;->A04:I

    iget v0, v10, LX/eOf;->A07:I

    iget v9, v10, LX/eOf;->A02:I

    iget v8, v10, LX/eOf;->A00:I

    iget-wide v1, v10, LX/eOf;->A09:J

    iget-object v7, v10, LX/eOf;->A0B:LX/bTS;

    new-instance v10, LX/eOf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v15, v10, LX/eOf;->A05:I

    iput v14, v10, LX/eOf;->A03:I

    iput v12, v10, LX/eOf;->A06:I

    iput v11, v10, LX/eOf;->A04:I

    iput v0, v10, LX/eOf;->A07:I

    invoke-static {v0}, LX/eOf;->A01(I)I

    move-result v0

    iput v0, v10, LX/eOf;->A08:I

    iput v9, v10, LX/eOf;->A02:I

    iput v8, v10, LX/eOf;->A00:I

    invoke-static {v8}, LX/eOf;->A00(I)I

    move-result v0

    iput v0, v10, LX/eOf;->A01:I

    iput-wide v1, v10, LX/eOf;->A09:J

    iput-object v7, v10, LX/eOf;->A0B:LX/bTS;

    iput-object v13, v10, LX/eOf;->A0A:LX/2Om;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :cond_22
    iget-object v0, v13, LX/2Om;->A01:[LX/2Ol;

    invoke-virtual {v1, v0}, LX/2Om;->A00([LX/2Ol;)LX/2Om;

    move-result-object v13

    goto :goto_f

    :cond_23
    invoke-static {v3, v1}, LX/jNs;->A01(LX/jNs;I)LX/2Mk;

    move-result-object v0

    invoke-static {v0}, LX/cHU;->A00(LX/2Mk;)LX/bTS;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/eOf;->A04(LX/bTS;)LX/eOf;

    move-result-object v10

    goto/16 :goto_d

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final GhY(JJ)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iput v3, p0, LX/SWG;->A03:I

    :cond_0
    :goto_0
    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    :cond_1
    iput-wide v1, p0, LX/SWG;->A04:J

    iput v3, p0, LX/SWG;->A00:I

    iget-object v0, p0, LX/SWG;->A0A:LX/2Mk;

    invoke-virtual {v0, v3}, LX/2Mk;->A0V(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/SWG;->A09:LX/TWY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, LX/dNJ;->A01(J)V

    goto :goto_0
.end method

.method public final HMK(LX/jNs;)Z
    .locals 6

    sget-object v1, LX/Sx6;->A01:LX/imf;

    new-instance v0, LX/SVb;

    invoke-direct {v0}, LX/SVb;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/SVb;->A00(LX/jNs;LX/imf;)LX/2Om;

    const/4 v2, 0x4

    invoke-static {v2}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v1

    iget-object v0, v1, LX/2Mk;->A02:[B

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2}, LX/jNs;->GNb([BII)V

    invoke-virtual {v1}, LX/2Mk;->A0J()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
