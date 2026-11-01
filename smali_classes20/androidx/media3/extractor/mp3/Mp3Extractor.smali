.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/2Om;

.field public A07:LX/2Mm;

.field public A08:LX/2My;

.field public A09:LX/2My;

.field public A0A:LX/jNv;

.field public final A0B:LX/2Mk;

.field public final A0C:LX/2Qb;

.field public final A0D:LX/SVb;

.field public final A0E:LX/dKT;

.field public final A0F:LX/2My;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/2Mk;

    new-instance v0, LX/dKT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/dKT;

    new-instance v0, LX/2Qb;

    invoke-direct {v0}, LX/2Qb;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/2Qb;

    iput-wide v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    new-instance v0, LX/SVb;

    invoke-direct {v0}, LX/SVb;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0D:LX/SVb;

    new-instance v0, LX/2Qy;

    invoke-direct {v0}, LX/2Qy;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0F:LX/2My;

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/2My;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    return-void
.end method

.method private A00()V
    .locals 11

    iget-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/jNv;

    instance-of v0, v3, LX/TWu;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/jFu;->ES7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/jNv;->BrT()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    check-cast v3, LX/TWu;

    iget-wide v8, v3, LX/TWu;->A02:J

    iget v4, v3, LX/TWu;->A00:I

    iget v5, v3, LX/TWu;->A01:I

    iget-boolean v10, v3, LX/TWu;->A03:Z

    new-instance v3, LX/TWu;

    invoke-direct/range {v3 .. v10}, LX/TWu;-><init>(IIJJZ)V

    iput-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/jNv;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/2Mm;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/jNv;

    invoke-interface {v1, v0}, LX/2Mm;->Gha(LX/jFu;)V

    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/2My;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/jNv;

    invoke-interface {v0}, LX/jFu;->ByR()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/2My;->B98(J)V

    :cond_0
    return-void
.end method

.method private A01(LX/jNs;)Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/jNv;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jNv;->BrT()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/jNs;->Ctn()J

    move-result-wide v2

    const-wide/16 v0, 0x4

    sub-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/2Mk;

    iget-object v2, v0, LX/2Mk;->A02:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0, v4}, LX/jNs;->GNc([BIIZ)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    return v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method private A02(LX/jNs;Z)Z
    .locals 14

    const/high16 v7, 0x20000

    if-eqz p2, :cond_0

    const v7, 0x8000

    :cond_0
    invoke-interface {p1}, LX/jNs;->Gdn()V

    invoke-interface {p1}, LX/jNs;->CxR()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0D:LX/SVb;

    invoke-virtual {v0, p1, v1}, LX/SVb;->A00(LX/jNs;LX/imf;)LX/2Om;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:LX/2Om;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/2Qb;

    invoke-virtual {v0, v1}, LX/2Qb;->A00(LX/2Om;)V

    :cond_1
    invoke-interface {p1}, LX/jNs;->Ctn()J

    move-result-wide v0

    long-to-int v5, v0

    if-nez p2, :cond_2

    invoke-interface {p1, v5}, LX/jNs;->HM0(I)V

    :cond_2
    const/4 v10, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01(LX/jNs;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-gtz v9, :cond_a

    invoke-direct {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/2Mk;

    invoke-static {v0, v6}, LX/E63;->A07(LX/2Mk;I)I

    move-result v4

    if-eqz v10, :cond_4

    int-to-long v2, v10

    const v0, -0x1f400

    and-int/2addr v0, v4

    int-to-long v0, v0

    const-wide/32 v12, -0x1f400

    and-long/2addr v2, v12

    cmp-long v12, v0, v2

    if-nez v12, :cond_6

    :cond_4
    invoke-static {v4}, LX/eMX;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-eq v9, v11, :cond_5

    const/4 v0, 0x4

    if-eq v9, v0, :cond_a

    :goto_2
    add-int/lit8 v0, v1, -0x4

    invoke-interface {p1, v0}, LX/jNs;->ARD(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/dKT;

    invoke-virtual {v0, v4}, LX/dKT;->A00(I)Z

    move v10, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v8, 0x1

    if-ne v8, v7, :cond_7

    if-eqz p2, :cond_c

    return v6

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p1}, LX/jNs;->Gdn()V

    add-int v0, v5, v1

    invoke-interface {p1, v0}, LX/jNs;->ARD(I)V

    :goto_3
    move v8, v1

    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {p1, v11}, LX/jNs;->HM0(I)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    add-int/2addr v5, v8

    invoke-interface {p1, v5}, LX/jNs;->HM0(I)V

    :goto_4
    iput v10, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    return v11

    :cond_b
    invoke-interface {p1}, LX/jNs;->Gdn()V

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
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

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/2Mm;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/2My;

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/2My;

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/2Mm;

    invoke-interface {v0}, LX/2Mm;->BBA()V

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 34

    move-object/from16 v3, p0

    iget-object v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/2My;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    move-object/from16 v33, p1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, v33

    invoke-direct {v3, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02(LX/jNs;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0

    :cond_0
    :goto_0
    iget-object v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/jNv;

    if-nez v0, :cond_21

    iget-object v10, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/dKT;

    iget v4, v10, LX/dKT;->A02:I

    invoke-static {v4}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v8

    iget-object v2, v8, LX/2Mk;->A02:[B

    const/16 v20, 0x0

    move-object/from16 v1, v33

    move/from16 v0, v20

    invoke-interface {v1, v2, v0, v4}, LX/jNs;->GNb([BII)V

    iget v0, v10, LX/dKT;->A05:I

    const/4 v4, 0x1

    and-int/lit8 v1, v0, 0x1

    const/16 v2, 0x15

    iget v0, v10, LX/dKT;->A01:I

    if-eqz v1, :cond_1f

    if-eq v0, v4, :cond_1

    const/16 v2, 0x24

    :cond_1
    :goto_1
    iget v1, v8, LX/2Mk;->A00:I

    add-int/lit8 v0, v2, 0x4

    if-lt v1, v0, :cond_17

    invoke-static {v8, v2}, LX/E63;->A07(LX/2Mk;I)I

    move-result v2

    const v0, 0x58696e67

    if-eq v2, v0, :cond_2

    const v0, 0x496e666f

    if-ne v2, v0, :cond_17

    :cond_2
    const v16, 0x58696e67

    const v0, 0x496e666f

    if-eq v2, v0, :cond_9

    const v0, 0x58696e67

    if-eq v2, v0, :cond_9

    :cond_3
    invoke-interface/range {v33 .. v33}, LX/jNs;->Gdn()V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    iget-object v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:LX/2Om;

    invoke-interface/range {v33 .. v33}, LX/jNs;->CxR()J

    move-result-wide v16

    if-eqz v0, :cond_20

    iget-object v7, v0, LX/2Om;->A01:[LX/2Ol;

    array-length v6, v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_20

    aget-object v5, v7, v1

    instance-of v0, v5, LX/TXq;

    if-eqz v0, :cond_8

    check-cast v5, LX/TXq;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_7

    aget-object v2, v7, v4

    instance-of v0, v2, LX/7Ea;

    if-eqz v0, :cond_6

    check-cast v2, LX/7Ea;

    iget-object v1, v2, LX/ezS;->A00:Ljava/lang/String;

    const-string v0, "TLEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/7Ea;->A00:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    :goto_5
    iget-object v12, v5, LX/TXq;->A03:[I

    array-length v11, v12

    add-int/lit8 v9, v11, 0x1

    new-array v4, v9, [J

    new-array v8, v9, [J

    aput-wide v16, v4, v20

    const-wide/16 v14, 0x0

    aput-wide v14, v8, v20

    const/4 v2, 0x1

    :goto_6
    if-gt v2, v11, :cond_22

    iget v1, v5, LX/TXq;->A00:I

    add-int/lit8 v13, v2, -0x1

    aget v0, v12, v13

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-long v16, v16, v0

    iget v1, v5, LX/TXq;->A01:I

    iget-object v0, v5, LX/TXq;->A04:[I

    aget v0, v0, v13

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v14, v0

    aput-wide v16, v4, v2

    aput-wide v14, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v13

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/2Mk;->A0D()I

    move-result v6

    :goto_7
    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/2Mk;->A0J()J

    move-result-wide v0

    :goto_8
    and-int/lit8 v4, v13, 0x4

    const/4 v12, 0x4

    if-ne v4, v12, :cond_c

    const/16 v9, 0x64

    new-array v11, v9, [J

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v11, v7

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v9, :cond_d

    goto :goto_9

    :cond_a
    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_b
    const/4 v6, -0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :cond_d
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_e

    invoke-virtual {v8, v12}, LX/2Mk;->A0Y(I)V

    :cond_e
    invoke-virtual {v8}, LX/2Mk;->A04()I

    move-result v7

    const/16 v5, 0x15

    const/16 v4, 0x18

    if-lt v7, v4, :cond_13

    invoke-virtual {v8, v5}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v8}, LX/2Mk;->A0C()I

    move-result v5

    const v4, 0xfff000

    and-int/2addr v4, v5

    shr-int/lit8 v12, v4, 0xc

    and-int/lit16 v9, v5, 0xfff

    :goto_a
    int-to-long v4, v6

    iget v13, v10, LX/dKT;->A02:I

    iget v14, v10, LX/dKT;->A03:I

    iget v6, v10, LX/dKT;->A00:I

    move/from16 v19, v6

    iget v6, v10, LX/dKT;->A04:I

    iget-object v15, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/2Qb;

    iget v7, v15, LX/2Qb;->A00:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_12

    iget v7, v15, LX/2Qb;->A01:I

    if-eq v7, v8, :cond_12

    :cond_f
    :goto_b
    invoke-interface/range {v33 .. v33}, LX/jNs;->CxR()J

    move-result-wide v8

    invoke-interface/range {v33 .. v33}, LX/jNs;->getLength()J

    move-result-wide v24

    const-wide/16 v17, -0x1

    cmp-long v7, v24, v17

    if-eqz v7, :cond_10

    cmp-long v7, v0, v17

    if-eqz v7, :cond_10

    add-long v31, v0, v8

    cmp-long v7, v24, v31

    if-eqz v7, :cond_10

    const-string v26, "Data size mismatch between stream ("

    const-string v27, ") and Xing frame ("

    const-string v28, "), using Xing value."

    move-wide/from16 v29, v24

    invoke-static/range {v26 .. v32}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7bz;->A02(Ljava/lang/String;)V

    :cond_10
    iget v12, v10, LX/dKT;->A02:I

    move-object/from16 v7, v33

    invoke-interface {v7, v12}, LX/jNs;->HM0(I)V

    cmp-long v12, v4, v17

    move/from16 v7, v16

    if-ne v2, v7, :cond_14

    if-eqz v12, :cond_4

    const-wide/16 v15, 0x0

    cmp-long v2, v4, v15

    if-eqz v2, :cond_4

    int-to-long v6, v6

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v4, v5, v14}, Landroidx/media3/common/util/Util;->A0F(JI)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    new-instance v2, LX/fIf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v2, LX/fIf;->A04:J

    iput v13, v2, LX/fIf;->A01:I

    iput-wide v4, v2, LX/fIf;->A05:J

    move/from16 v4, v19

    iput v4, v2, LX/fIf;->A00:I

    iput-wide v0, v2, LX/fIf;->A03:J

    iput-object v11, v2, LX/fIf;->A06:[J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v17

    if-eqz v6, :cond_11

    add-long v4, v8, v0

    :cond_11
    iput-wide v4, v2, LX/fIf;->A02:J

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_12
    if-eq v12, v8, :cond_f

    if-eq v9, v8, :cond_f

    iput v12, v15, LX/2Qb;->A00:I

    iput v9, v15, LX/2Qb;->A01:I

    goto :goto_b

    :cond_13
    const/4 v12, -0x1

    const/4 v9, -0x1

    goto/16 :goto_a

    :cond_14
    if-eqz v12, :cond_16

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-eqz v2, :cond_16

    int-to-long v11, v6

    mul-long v6, v4, v11

    const-wide/16 v11, 0x1

    sub-long/2addr v6, v11

    invoke-static {v6, v7, v14}, Landroidx/media3/common/util/Util;->A0F(JI)J

    move-result-wide v31

    :goto_c
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v6, v31, v11

    if-eqz v6, :cond_5

    cmp-long v6, v0, v17

    if-eqz v6, :cond_15

    add-long v24, v8, v0

    :goto_d
    int-to-long v6, v13

    sub-long/2addr v0, v6

    const-wide/32 v29, 0x7a1200

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-object/from16 v26, v2

    move-wide/from16 v27, v0

    invoke-static/range {v26 .. v32}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/9XA;->A00(J)I

    move-result v22

    invoke-static {v2, v0, v1, v4, v5}, LX/2Qd;->A03(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/9XA;->A00(J)I

    move-result v23

    int-to-long v0, v13

    add-long/2addr v8, v0

    new-instance v2, LX/TWu;

    move-object/from16 v21, v2

    move-wide/from16 v26, v8

    move/from16 v28, v20

    invoke-direct/range {v21 .. v28}, LX/TWu;-><init>(IIJJZ)V

    goto/16 :goto_2

    :cond_15
    cmp-long v0, v24, v17

    if-eqz v0, :cond_5

    sub-long v0, v24, v8

    goto :goto_d

    :cond_16
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_17
    iget v1, v8, LX/2Mk;->A00:I

    const/16 v0, 0x28

    if-lt v1, v0, :cond_3

    const/16 v0, 0x24

    invoke-static {v8, v0}, LX/E63;->A07(LX/2Mk;I)I

    move-result v1

    const v0, 0x56425249

    if-ne v1, v0, :cond_3

    invoke-interface/range {v33 .. v33}, LX/jNs;->getLength()J

    move-result-wide v23

    invoke-interface/range {v33 .. v33}, LX/jNs;->CxR()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {v8, v2}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v6

    iget v2, v10, LX/dKT;->A02:I

    int-to-long v4, v2

    add-long v11, v0, v4

    int-to-long v6, v6

    add-long/2addr v6, v11

    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v4

    const/4 v2, 0x0

    if-lez v4, :cond_1e

    iget v9, v10, LX/dKT;->A03:I

    int-to-long v4, v4

    iget v11, v10, LX/dKT;->A04:I

    int-to-long v11, v11

    mul-long/2addr v4, v11

    const-wide/16 v11, 0x1

    sub-long/2addr v4, v11

    invoke-static {v4, v5, v9}, Landroidx/media3/common/util/Util;->A0F(JI)J

    move-result-wide v15

    invoke-virtual {v8}, LX/2Mk;->A0F()I

    move-result v12

    invoke-virtual {v8}, LX/2Mk;->A0F()I

    move-result v19

    invoke-virtual {v8}, LX/2Mk;->A0F()I

    move-result v11

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, LX/2Mk;->A0Y(I)V

    iget v4, v10, LX/dKT;->A02:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    new-array v4, v12, [J

    move-object/from16 v18, v4

    new-array v4, v12, [J

    move-object/from16 v17, v4

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v12, :cond_1b

    int-to-long v4, v9

    mul-long/2addr v4, v15

    int-to-long v13, v12

    div-long/2addr v4, v13

    aput-wide v4, v18, v9

    aput-wide v0, v17, v9

    const/4 v4, 0x1

    if-eq v11, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v11, v4, :cond_19

    const/4 v4, 0x3

    if-eq v11, v4, :cond_18

    const/4 v4, 0x4

    if-ne v11, v4, :cond_1e

    invoke-virtual {v8}, LX/2Mk;->A0D()I

    move-result v4

    :goto_f
    int-to-long v4, v4

    move/from16 v13, v19

    int-to-long v13, v13

    mul-long/2addr v4, v13

    add-long/2addr v0, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {v8}, LX/2Mk;->A0C()I

    move-result v4

    goto :goto_f

    :cond_19
    invoke-virtual {v8}, LX/2Mk;->A0F()I

    move-result v4

    goto :goto_f

    :cond_1a
    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v4

    goto :goto_f

    :cond_1b
    const-wide/16 v8, -0x1

    const-string v22, ", "

    const-string v4, "VbriSeeker"

    cmp-long v2, v23, v8

    if-eqz v2, :cond_1c

    cmp-long v2, v23, v6

    if-eqz v2, :cond_1c

    const-string v21, "VBRI data size mismatch: "

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v26}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    cmp-long v2, v6, v0

    if-eqz v2, :cond_1d

    const-string v21, "VBRI bytes and ToC mismatch (using max): "

    const-string v23, "\nSeeking will be inaccurate."

    move-wide/from16 v24, v6

    move-wide/from16 v26, v0

    invoke-static/range {v21 .. v27}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1d
    iget v1, v10, LX/dKT;->A00:I

    new-instance v2, LX/fId;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v2, LX/fId;->A04:[J

    move-object/from16 v0, v17

    iput-object v0, v2, LX/fId;->A03:[J

    iput-wide v15, v2, LX/fId;->A02:J

    iput-wide v6, v2, LX/fId;->A01:J

    iput v1, v2, LX/fId;->A00:I

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1e
    iget v1, v10, LX/dKT;->A02:I

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, LX/jNs;->HM0(I)V

    goto/16 :goto_2

    :cond_1f
    if-ne v0, v4, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_1

    :cond_20
    if-nez v2, :cond_24

    iget-object v5, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/2Mk;

    iget-object v4, v5, LX/2Mk;->A02:[B

    const/4 v2, 0x4

    move-object/from16 v1, v33

    move/from16 v0, v20

    invoke-interface {v1, v4, v0, v2}, LX/jNs;->GNb([BII)V

    invoke-static {v5, v0}, LX/E63;->A07(LX/2Mk;I)I

    move-result v0

    invoke-virtual {v10, v0}, LX/dKT;->A00(I)Z

    invoke-interface/range {v33 .. v33}, LX/jNs;->getLength()J

    move-result-wide v14

    invoke-interface/range {v33 .. v33}, LX/jNs;->CxR()J

    move-result-wide v16

    iget v1, v10, LX/dKT;->A00:I

    iget v0, v10, LX/dKT;->A02:I

    new-instance v2, LX/TWu;

    move-object v11, v2

    move v12, v1

    move v13, v0

    move/from16 v18, v20

    invoke-direct/range {v11 .. v18}, LX/TWu;-><init>(IIJJZ)V

    goto :goto_10

    :cond_21
    iget-wide v4, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_26

    invoke-interface/range {v33 .. v33}, LX/jNs;->CxR()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_26

    sub-long/2addr v4, v1

    long-to-int v1, v4

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, LX/jNs;->HM0(I)V

    goto :goto_11

    :cond_22
    new-instance v2, LX/fIq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/fIq;->A01:[J

    iput-object v8, v2, LX/fIq;->A02:[J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-nez v0, :cond_23

    add-int/lit8 v0, v9, -0x1

    aget-wide v0, v8, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    :cond_23
    iput-wide v6, v2, LX/fIq;->A00:J

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_24
    :goto_10
    iget-object v4, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/2My;

    invoke-interface {v2}, LX/jFu;->ByR()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/2My;->B98(J)V

    iput-object v2, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/jNv;

    iget-object v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/2Mm;

    invoke-interface {v0, v2}, LX/2Mm;->Gha(LX/jFu;)V

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v2, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    iget-object v0, v10, LX/dKT;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    const/16 v0, 0x1000

    iput v0, v2, LX/9aU;->A0C:I

    iget v0, v10, LX/dKT;->A01:I

    iput v0, v2, LX/9aU;->A04:I

    iget v0, v10, LX/dKT;->A03:I

    iput v0, v2, LX/9aU;->A0J:I

    iget-object v1, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/2Qb;

    iget v0, v1, LX/2Qb;->A00:I

    iput v0, v2, LX/9aU;->A09:I

    iget v0, v1, LX/2Qb;->A01:I

    iput v0, v2, LX/9aU;->A0A:I

    iget-object v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:LX/2Om;

    iput-object v0, v2, LX/9aU;->A0S:LX/2Om;

    iget-object v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/jNv;

    invoke-interface {v0}, LX/jNv;->BSp()I

    move-result v1

    const v0, -0x7fffffff

    if-eq v1, v0, :cond_25

    iput v1, v2, LX/9aU;->A03:I

    :cond_25
    iget-object v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/2My;

    invoke-static {v2, v0}, LX/E63;->A1A(LX/9aU;LX/2My;)V

    invoke-interface/range {v33 .. v33}, LX/jNs;->CxR()J

    move-result-wide v0

    iput-wide v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A04:J

    :cond_26
    :goto_11
    iget v6, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    const/4 v10, 0x1

    const/4 v2, -0x1

    const/4 v12, 0x0

    if-nez v6, :cond_28

    invoke-interface/range {v33 .. v33}, LX/jNs;->Gdn()V

    move-object/from16 v0, v33

    invoke-direct {v3, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01(LX/jNs;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/2Mk;

    invoke-static {v0, v12}, LX/E63;->A07(LX/2Mk;I)I

    move-result v9

    iget v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    int-to-long v4, v0

    const v0, -0x1f400

    and-int/2addr v0, v9

    int-to-long v0, v0

    const-wide/32 v6, -0x1f400

    and-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-nez v6, :cond_2a

    invoke-static {v9}, LX/eMX;->A00(I)I

    move-result v0

    if-eq v0, v2, :cond_2a

    iget-object v8, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/dKT;

    invoke-virtual {v8, v9}, LX/dKT;->A00(I)Z

    iget-wide v4, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_27

    iget-object v4, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/jNv;

    invoke-interface/range {v33 .. v33}, LX/jNs;->CxR()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/jNv;->DdY(J)J

    move-result-wide v0

    iput-wide v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    :cond_27
    iget v6, v8, LX/dKT;->A02:I

    iput v6, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    invoke-interface/range {v33 .. v33}, LX/jNs;->CxR()J

    move-result-wide v4

    int-to-long v0, v6

    add-long/2addr v4, v0

    iput-wide v4, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    :cond_28
    iget-object v1, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/2My;

    move-object/from16 v0, v33

    invoke-interface {v1, v0, v6, v10}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v1

    if-eq v1, v2, :cond_2b

    iget v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    if-gtz v0, :cond_29

    iget-object v8, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/2My;

    iget-wide v0, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    iget-wide v13, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    iget-object v6, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/dKT;

    iget v2, v6, LX/dKT;->A03:I

    int-to-long v4, v2

    div-long/2addr v0, v4

    add-long/2addr v13, v0

    iget v11, v6, LX/dKT;->A02:I

    const/4 v9, 0x0

    invoke-interface/range {v8 .. v14}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    iget-wide v4, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    iget v0, v6, LX/dKT;->A04:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    iput v12, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    :cond_29
    return v12

    :cond_2a
    move-object/from16 v0, v33

    invoke-interface {v0, v10}, LX/jNs;->HM0(I)V

    iput v12, v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    return v12

    :cond_2b
    return v2
.end method

.method public final GhY(JJ)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    iput v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02(LX/jNs;Z)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
