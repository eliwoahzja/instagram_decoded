.class public final LX/SXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/2Mm;

.field public A05:LX/fIG;

.field public A06:LX/c4N;

.field public A07:Z

.field public A08:[LX/c4N;

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public final A0C:LX/2Mk;

.field public final A0D:LX/czK;

.field public final A0E:LX/jNd;

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    sget-object v0, LX/jNd;->A00:LX/jNd;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/SXh;-><init>(LX/jNd;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/jNd;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SXh;->A0E:LX/jNd;

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/SXh;->A0F:Z

    const/16 v0, 0xc

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/SXh;->A0C:LX/2Mk;

    new-instance v0, LX/czK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SXh;->A0D:LX/czK;

    new-instance v0, LX/fG8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SXh;->A04:LX/2Mm;

    new-array v0, v1, [LX/c4N;

    iput-object v0, p0, LX/SXh;->A08:[LX/c4N;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/SXh;->A02:J

    iput-wide v0, p0, LX/SXh;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/SXh;->A09:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/SXh;->A00:J

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

    const/4 v0, 0x0

    iput v0, p0, LX/SXh;->A0B:I

    iget-boolean v0, p0, LX/SXh;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SXh;->A0E:LX/jNd;

    new-instance v0, LX/SYs;

    invoke-direct {v0, p1, v1}, LX/SYs;-><init>(LX/2Mm;LX/jNd;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/SXh;->A04:LX/2Mm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/SXh;->A03:J

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 28

    move-object/from16 v6, p0

    iget-wide v7, v6, LX/SXh;->A03:J

    const-wide/16 v2, -0x1

    cmp-long v0, v7, v2

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/jNs;->CxR()J

    move-result-wide v11

    cmp-long v0, v7, v11

    if-ltz v0, :cond_2

    const-wide/32 v9, 0x40000

    add-long/2addr v9, v11

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    sub-long/2addr v7, v11

    long-to-int v0, v7

    invoke-interface {v4, v0}, LX/jNs;->HM0(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-wide v2, v6, LX/SXh;->A03:J

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget v1, v6, LX/SXh;->A0B:I

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v19, 0x4

    const/16 v8, 0xc

    const/4 v5, 0x0

    if-eqz v1, :cond_31

    if-eq v1, v7, :cond_2e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-interface {v4}, LX/jNs;->CxR()J

    move-result-wide v11

    iget-wide v0, v6, LX/SXh;->A01:J

    cmp-long v2, v11, v0

    if-ltz v2, :cond_1a

    const/4 v7, -0x1

    :cond_1
    return v7

    :cond_2
    move-object/from16 v0, p2

    iput-wide v7, v0, LX/2Nh;->A00:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, v6, LX/SXh;->A0A:I

    invoke-static {v4, v0}, LX/jNs;->A01(LX/jNs;I)LX/2Mk;

    move-result-object v10

    invoke-virtual {v10}, LX/2Mk;->A04()I

    move-result v0

    const/16 v4, 0x10

    const-wide/16 v16, 0x0

    if-lt v0, v4, :cond_5

    iget v13, v10, LX/2Mk;->A01:I

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v10}, LX/2Mk;->A06()I

    move-result v0

    int-to-long v8, v0

    iget-wide v0, v6, LX/SXh;->A02:J

    cmp-long v12, v8, v0

    if-gtz v12, :cond_4

    const-wide/16 v16, 0x8

    add-long v16, v16, v0

    :cond_4
    invoke-virtual {v10, v13}, LX/2Mk;->A0X(I)V

    :cond_5
    :goto_1
    invoke-virtual {v10}, LX/2Mk;->A04()I

    move-result v0

    const/4 v13, 0x0

    if-lt v0, v4, :cond_b

    invoke-virtual {v10}, LX/2Mk;->A06()I

    move-result v14

    invoke-virtual {v10}, LX/2Mk;->A06()I

    move-result v18

    invoke-virtual {v10}, LX/2Mk;->A06()I

    move-result v0

    int-to-long v8, v0

    add-long v8, v8, v16

    move/from16 v0, v19

    invoke-virtual {v10, v0}, LX/2Mk;->A0Y(I)V

    iget-object v15, v6, LX/SXh;->A08:[LX/c4N;

    array-length v0, v15

    move/from16 v20, v0

    const/4 v1, 0x0

    :goto_2
    move/from16 v0, v20

    if-ge v1, v0, :cond_5

    aget-object v12, v15, v1

    iget v0, v12, LX/c4N;->A03:I

    if-eq v0, v14, :cond_6

    iget v0, v12, LX/c4N;->A00:I

    if-eq v0, v14, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    and-int/lit8 v0, v18, 0x10

    if-ne v0, v4, :cond_7

    const/4 v13, 0x1

    :cond_7
    iget-wide v0, v12, LX/c4N;->A09:J

    cmp-long v14, v0, v2

    if-nez v14, :cond_8

    iput-wide v8, v12, LX/c4N;->A09:J

    :cond_8
    if-eqz v13, :cond_a

    iget v1, v12, LX/c4N;->A07:I

    iget-object v13, v12, LX/c4N;->A0C:[I

    array-length v0, v13

    if-ne v1, v0, :cond_9

    iget-object v1, v12, LX/c4N;->A0D:[J

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v12, LX/c4N;->A0D:[J

    iget-object v1, v12, LX/c4N;->A0C:[I

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    iput-object v13, v12, LX/c4N;->A0C:[I

    :cond_9
    iget-object v0, v12, LX/c4N;->A0D:[J

    iget v1, v12, LX/c4N;->A07:I

    aput-wide v8, v0, v1

    iget v0, v12, LX/c4N;->A06:I

    aput v0, v13, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, v12, LX/c4N;->A07:I

    :cond_a
    iget v0, v12, LX/c4N;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/c4N;->A06:I

    goto :goto_1

    :cond_b
    iget-object v4, v6, LX/SXh;->A08:[LX/c4N;

    array-length v3, v4

    :goto_3
    if-ge v13, v3, :cond_d

    aget-object v2, v4, v13

    iget-object v1, v2, LX/c4N;->A0D:[J

    iget v0, v2, LX/c4N;->A07:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v2, LX/c4N;->A0D:[J

    iget-object v1, v2, LX/c4N;->A0C:[I

    iget v0, v2, LX/c4N;->A07:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, LX/c4N;->A0C:[I

    iget v1, v2, LX/c4N;->A03:I

    const/high16 v0, 0x62770000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/c4N;->A0B:LX/fIH;

    iget v0, v0, LX/fIH;->A02:I

    if-eqz v0, :cond_c

    iget v0, v2, LX/c4N;->A07:I

    if-lez v0, :cond_c

    iput v0, v2, LX/c4N;->A02:I

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_d
    iput-boolean v7, v6, LX/SXh;->A07:Z

    iget-object v0, v6, LX/SXh;->A08:[LX/c4N;

    array-length v0, v0

    iget-object v3, v6, LX/SXh;->A04:LX/2Mm;

    iget-wide v1, v6, LX/SXh;->A00:J

    if-nez v0, :cond_e

    invoke-static {v1, v2}, LX/SwI;->A00(J)LX/SwI;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v0}, LX/2Mm;->Gha(LX/jFu;)V

    iput v11, v6, LX/SXh;->A0B:I

    iget-wide v0, v6, LX/SXh;->A02:J

    goto/16 :goto_6

    :cond_e
    new-instance v0, LX/fGv;

    invoke-direct {v0, v6, v1, v2}, LX/fGv;-><init>(LX/SXh;J)V

    goto :goto_4

    :cond_f
    iget-object v2, v6, LX/SXh;->A0C:LX/2Mk;

    iget-object v1, v2, LX/2Mk;->A02:[B

    const/16 v0, 0x8

    invoke-interface {v4, v1, v5, v0}, LX/jNs;->readFully([BII)V

    invoke-virtual {v2, v5}, LX/2Mk;->A0X(I)V

    invoke-virtual {v2}, LX/2Mk;->A06()I

    move-result v1

    invoke-virtual {v2}, LX/2Mk;->A06()I

    move-result v2

    const v0, 0x31786469

    if-ne v1, v0, :cond_10

    const/4 v0, 0x5

    iput v0, v6, LX/SXh;->A0B:I

    iput v2, v6, LX/SXh;->A0A:I

    return v5

    :cond_10
    invoke-interface {v4}, LX/jNs;->CxR()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto/16 :goto_6

    :cond_11
    iget-wide v0, v6, LX/SXh;->A02:J

    cmp-long v9, v0, v2

    if-eqz v9, :cond_12

    invoke-interface {v4}, LX/jNs;->CxR()J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-eqz v2, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object v1, v6, LX/SXh;->A0C:LX/2Mk;

    iget-object v0, v1, LX/2Mk;->A02:[B

    invoke-interface {v4, v0, v5, v8}, LX/jNs;->GNb([BII)V

    invoke-interface {v4}, LX/jNs;->Gdn()V

    invoke-virtual {v1, v5}, LX/2Mk;->A0X(I)V

    iget-object v0, v6, LX/SXh;->A0D:LX/czK;

    invoke-virtual {v1}, LX/2Mk;->A06()I

    move-result v2

    iput v2, v0, LX/czK;->A00:I

    invoke-virtual {v1}, LX/2Mk;->A06()I

    move-result v10

    iput v10, v0, LX/czK;->A02:I

    iput v5, v0, LX/czK;->A01:I

    invoke-virtual {v1}, LX/2Mk;->A06()I

    move-result v1

    const v0, 0x46464952

    if-ne v2, v0, :cond_13

    invoke-interface {v4, v8}, LX/jNs;->HM0(I)V

    return v5

    :cond_13
    const v0, 0x5453494c

    const-wide/16 v8, 0x8

    if-ne v2, v0, :cond_16

    const v0, 0x69766f6d

    if-ne v1, v0, :cond_16

    invoke-interface {v4}, LX/jNs;->CxR()J

    move-result-wide v2

    iput-wide v2, v6, LX/SXh;->A02:J

    int-to-long v0, v10

    add-long/2addr v2, v0

    add-long/2addr v2, v8

    iput-wide v2, v6, LX/SXh;->A01:J

    iget-boolean v0, v6, LX/SXh;->A07:Z

    if-nez v0, :cond_15

    iget-object v0, v6, LX/SXh;->A05:LX/fIG;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v0, v0, LX/fIG;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_14

    move/from16 v0, v19

    iput v0, v6, LX/SXh;->A0B:I

    iget-wide v0, v6, LX/SXh;->A01:J

    goto :goto_6

    :cond_14
    iget-object v2, v6, LX/SXh;->A04:LX/2Mm;

    iget-wide v0, v6, LX/SXh;->A00:J

    invoke-static {v2, v0, v1}, LX/SwI;->A01(LX/2Mm;J)V

    iput-boolean v7, v6, LX/SXh;->A07:Z

    :cond_15
    invoke-interface {v4}, LX/jNs;->CxR()J

    move-result-wide v2

    const-wide/16 v0, 0xc

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/SXh;->A03:J

    goto/16 :goto_c

    :cond_16
    invoke-interface {v4}, LX/jNs;->CxR()J

    move-result-wide v0

    int-to-long v2, v10

    add-long/2addr v0, v2

    add-long/2addr v0, v8

    goto :goto_6

    :cond_17
    invoke-virtual {v3}, LX/2Mk;->A06()I

    move-result v8

    const v0, 0x4b4e554a    # 1.352225E7f

    if-ne v9, v0, :cond_18

    invoke-interface {v4}, LX/jNs;->CxR()J

    move-result-wide v0

    int-to-long v2, v8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    :goto_5
    add-long/2addr v0, v2

    :goto_6
    iput-wide v0, v6, LX/SXh;->A03:J

    return v5

    :cond_18
    invoke-interface {v4, v1}, LX/jNs;->HM0(I)V

    invoke-interface {v4}, LX/jNs;->Gdn()V

    iget-object v7, v6, LX/SXh;->A08:[LX/c4N;

    array-length v3, v7

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_20

    aget-object v1, v7, v2

    iget v0, v1, LX/c4N;->A03:I

    if-eq v0, v9, :cond_19

    iget v0, v1, LX/c4N;->A00:I

    if-eq v0, v9, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_19
    iput v8, v1, LX/c4N;->A05:I

    iput v8, v1, LX/c4N;->A01:I

    goto :goto_8

    :cond_1a
    iget-object v10, v6, LX/SXh;->A06:LX/c4N;

    if-eqz v10, :cond_1d

    iget v1, v10, LX/c4N;->A01:I

    iget-object v11, v10, LX/c4N;->A0A:LX/2My;

    invoke-interface {v11, v4, v1, v5}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v10, LX/c4N;->A01:I

    if-nez v1, :cond_1c

    iget v0, v10, LX/c4N;->A05:I

    if-lez v0, :cond_1b

    iget v4, v10, LX/c4N;->A04:I

    iget-wide v0, v10, LX/c4N;->A08:J

    int-to-long v2, v4

    mul-long/2addr v0, v2

    iget v2, v10, LX/c4N;->A02:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, v10, LX/c4N;->A0C:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    invoke-static {v2}, LX/BQH;->A1V(I)Z

    move-result v13

    iget v2, v10, LX/c4N;->A05:I

    move-object v12, v9

    move v14, v2

    move v15, v5

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    :cond_1b
    iget v0, v10, LX/c4N;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/c4N;->A04:I

    const/4 v1, 0x0

    :goto_8
    iput-object v1, v6, LX/SXh;->A06:LX/c4N;

    :cond_1c
    return v5

    :cond_1d
    const-wide/16 v1, 0x1

    and-long/2addr v11, v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_1e

    invoke-interface {v4, v7}, LX/jNs;->HM0(I)V

    :cond_1e
    iget-object v3, v6, LX/SXh;->A0C:LX/2Mk;

    iget-object v0, v3, LX/2Mk;->A02:[B

    const/16 v2, 0xc

    invoke-interface {v4, v0, v5, v8}, LX/jNs;->GNb([BII)V

    invoke-virtual {v3, v5}, LX/2Mk;->A0X(I)V

    invoke-virtual {v3}, LX/2Mk;->A06()I

    move-result v9

    const v0, 0x5453494c

    const/16 v1, 0x8

    if-ne v9, v0, :cond_17

    invoke-virtual {v3, v1}, LX/2Mk;->A0X(I)V

    invoke-virtual {v3}, LX/2Mk;->A06()I

    move-result v1

    const v0, 0x69766f6d

    if-eq v1, v0, :cond_1f

    const/16 v2, 0x8

    :cond_1f
    invoke-interface {v4, v2}, LX/jNs;->HM0(I)V

    invoke-interface {v4}, LX/jNs;->Gdn()V

    return v5

    :cond_20
    invoke-interface {v4}, LX/jNs;->CxR()J

    move-result-wide v0

    int-to-long v2, v8

    goto/16 :goto_5

    :cond_21
    iget v0, v6, LX/SXh;->A09:I

    sub-int v0, v0, v19

    invoke-static {v4, v0}, LX/jNs;->A01(LX/jNs;I)LX/2Mk;

    move-result-object v1

    const v0, 0x6c726468

    invoke-static {v1, v0}, LX/fIY;->A00(LX/2Mk;I)LX/fIY;

    move-result-object v10

    iget v4, v10, LX/fIY;->A00:I

    if-ne v4, v0, :cond_2d

    const-class v0, LX/fIG;

    invoke-virtual {v10, v0}, LX/fIY;->A01(Ljava/lang/Class;)LX/izu;

    move-result-object v1

    check-cast v1, LX/fIG;

    if-eqz v1, :cond_2c

    iput-object v1, v6, LX/SXh;->A05:LX/fIG;

    iget v0, v1, LX/fIG;->A02:I

    int-to-long v8, v0

    iget v0, v1, LX/fIG;->A01:I

    int-to-long v0, v0

    mul-long/2addr v8, v0

    iput-wide v8, v6, LX/SXh;->A00:J

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v10, LX/fIY;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v20

    const/4 v10, 0x0

    :cond_22
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/izu;

    invoke-interface {v9}, LX/izu;->getType()I

    move-result v1

    const v0, 0x6c727473

    if-ne v1, v0, :cond_22

    check-cast v9, LX/fIY;

    add-int/lit8 v19, v10, 0x1

    const-class v0, LX/fIH;

    invoke-virtual {v9, v0}, LX/fIY;->A01(Ljava/lang/Class;)LX/izu;

    move-result-object v4

    check-cast v4, LX/fIH;

    const-class v0, LX/fI4;

    invoke-virtual {v9, v0}, LX/fIY;->A01(Ljava/lang/Class;)LX/izu;

    move-result-object v8

    check-cast v8, LX/fI4;

    const-string v1, "AviExtractor"

    if-nez v4, :cond_24

    const-string v0, "Missing Stream Header"

    :goto_a
    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_b
    move/from16 v10, v19

    goto :goto_9

    :cond_24
    if-nez v8, :cond_25

    const-string v0, "Missing Stream Format"

    goto :goto_a

    :cond_25
    iget v0, v4, LX/fIH;->A00:I

    int-to-long v14, v0

    iget v0, v4, LX/fIH;->A03:I

    int-to-long v0, v0

    const-wide/32 v17, 0xf4240

    mul-long v0, v0, v17

    iget v11, v4, LX/fIH;->A01:I

    int-to-long v11, v11

    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v22, v14

    move-wide/from16 v24, v0

    move-wide/from16 v26, v11

    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    iget-object v12, v8, LX/fI4;->A00:LX/9b2;

    new-instance v11, LX/9aU;

    invoke-direct {v11, v12}, LX/9aU;-><init>(LX/9b2;)V

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LX/9aU;->A0W:Ljava/lang/String;

    iget v8, v4, LX/fIH;->A05:I

    if-eqz v8, :cond_26

    iput v8, v11, LX/9aU;->A0C:I

    :cond_26
    const-class v8, LX/fI6;

    invoke-virtual {v9, v8}, LX/fIY;->A01(Ljava/lang/Class;)LX/izu;

    move-result-object v8

    check-cast v8, LX/fI6;

    if-eqz v8, :cond_27

    iget-object v8, v8, LX/fI6;->A00:Ljava/lang/String;

    iput-object v8, v11, LX/9aU;->A0X:Ljava/lang/String;

    :cond_27
    iget-object v8, v12, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v8}, LX/0DS;->A00(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v7, :cond_28

    const/4 v8, 0x2

    if-ne v9, v8, :cond_23

    :cond_28
    iget-object v8, v6, LX/SXh;->A04:LX/2Mm;

    invoke-interface {v8, v10, v9}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v12

    invoke-static {v11, v12}, LX/E63;->A1A(LX/9aU;LX/2My;)V

    invoke-interface {v12, v0, v1}, LX/2My;->B98(J)V

    iget-wide v8, v6, LX/SXh;->A00:J

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/SXh;->A00:J

    new-instance v9, LX/c4N;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/c4N;->A0B:LX/fIH;

    invoke-virtual {v4}, LX/fIH;->A00()I

    move-result v8

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eq v8, v7, :cond_29

    if-eq v8, v11, :cond_29

    const/4 v1, 0x0

    :cond_29
    invoke-static {v1}, LX/0C8;->A06(Z)V

    const/high16 v14, 0x62770000

    if-ne v8, v11, :cond_2a

    const/high16 v14, 0x63640000

    :cond_2a
    div-int/lit8 v1, v10, 0xa

    rem-int/lit8 v0, v10, 0xa

    add-int/lit8 v0, v0, 0x30

    shl-int/lit8 v16, v0, 0x8

    add-int/lit8 v0, v1, 0x30

    or-int v16, v16, v0

    or-int v0, v16, v14

    iput v0, v9, LX/c4N;->A03:I

    iget v0, v4, LX/fIH;->A00:I

    int-to-long v0, v0

    move-wide/from16 v24, v0

    iget v0, v4, LX/fIH;->A03:I

    int-to-long v0, v0

    mul-long v0, v0, v17

    iget v10, v4, LX/fIH;->A01:I

    int-to-long v14, v10

    move-wide/from16 v22, v24

    move-wide/from16 v24, v0

    move-wide/from16 v26, v14

    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/c4N;->A08:J

    iput-object v12, v9, LX/c4N;->A0A:LX/2My;

    const/4 v0, -0x1

    if-ne v8, v11, :cond_2b

    const/high16 v0, 0x62640000

    or-int v16, v16, v0

    move/from16 v0, v16

    :cond_2b
    iput v0, v9, LX/c4N;->A00:I

    iput-wide v2, v9, LX/c4N;->A09:J

    const/16 v1, 0x200

    new-array v0, v1, [J

    iput-object v0, v9, LX/c4N;->A0D:[J

    new-array v0, v1, [I

    iput-object v0, v9, LX/c4N;->A0C:[I

    iget v0, v4, LX/fIH;->A00:I

    iput v0, v9, LX/c4N;->A02:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2c
    const-string v0, "AviHeader not found"

    goto :goto_e

    :cond_2d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected header list type "

    goto :goto_d

    :cond_2e
    iget-object v1, v6, LX/SXh;->A0C:LX/2Mk;

    iget-object v0, v1, LX/2Mk;->A02:[B

    invoke-interface {v4, v0, v5, v8}, LX/jNs;->readFully([BII)V

    invoke-virtual {v1, v5}, LX/2Mk;->A0X(I)V

    iget-object v3, v6, LX/SXh;->A0D:LX/czK;

    invoke-virtual {v1}, LX/2Mk;->A06()I

    move-result v4

    iput v4, v3, LX/czK;->A00:I

    invoke-virtual {v1}, LX/2Mk;->A06()I

    move-result v2

    iput v2, v3, LX/czK;->A02:I

    iput v5, v3, LX/czK;->A01:I

    const v0, 0x5453494c

    if-ne v4, v0, :cond_30

    invoke-virtual {v1}, LX/2Mk;->A06()I

    move-result v1

    iput v1, v3, LX/czK;->A01:I

    const v0, 0x6c726468

    if-ne v1, v0, :cond_33

    iput v2, v6, LX/SXh;->A09:I

    const/4 v11, 0x2

    goto :goto_c

    :cond_2f
    new-array v0, v5, [LX/c4N;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/c4N;

    iput-object v0, v6, LX/SXh;->A08:[LX/c4N;

    iget-object v0, v6, LX/SXh;->A04:LX/2Mm;

    invoke-interface {v0}, LX/2Mm;->BBA()V

    const/4 v11, 0x3

    :goto_c
    iput v11, v6, LX/SXh;->A0B:I

    return v5

    :cond_30
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LIST expected, found: "

    :goto_d
    invoke-static {v0, v1, v4}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_31
    invoke-virtual {v6, v4}, LX/SXh;->HMK(LX/jNs;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4, v8}, LX/jNs;->HM0(I)V

    iput v7, v6, LX/SXh;->A0B:I

    return v5

    :cond_32
    const-string v0, "AVI Header List not found"

    goto :goto_e

    :cond_33
    const-string v0, "hdrl expected, found: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0, v9}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0
.end method

.method public final GhY(JJ)V
    .locals 7

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/SXh;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/SXh;->A06:LX/c4N;

    iget-object v6, p0, LX/SXh;->A08:[LX/c4N;

    array-length v5, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    iget v0, v2, LX/c4N;->A07:I

    if-nez v0, :cond_0

    iput v3, v2, LX/c4N;->A04:I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/c4N;->A0D:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A09([JJZ)I

    move-result v1

    iget-object v0, v2, LX/c4N;->A0C:[I

    aget v0, v0, v1

    iput v0, v2, LX/c4N;->A04:I

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/SXh;->A08:[LX/c4N;

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    :cond_2
    :goto_2
    iput v3, p0, LX/SXh;->A0B:I

    return-void

    :cond_3
    const/4 v3, 0x6

    goto :goto_2
.end method

.method public final HMK(LX/jNs;)Z
    .locals 4

    iget-object v3, p0, LX/SXh;->A0C:LX/2Mk;

    iget-object v1, v3, LX/2Mk;->A02:[B

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, LX/jNs;->GNb([BII)V

    invoke-virtual {v3, v2}, LX/2Mk;->A0X(I)V

    invoke-virtual {v3}, LX/2Mk;->A06()I

    move-result v1

    const v0, 0x46464952

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v3}, LX/2Mk;->A06()I

    move-result v1

    const v0, 0x20495641

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
