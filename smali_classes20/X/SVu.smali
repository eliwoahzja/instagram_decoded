.class public final LX/SVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2Mm;

.field public A04:LX/TWr;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/util/SparseArray;

.field public final A09:Landroid/util/SparseBooleanArray;

.field public final A0A:Landroid/util/SparseBooleanArray;

.field public final A0B:LX/2Mk;

.field public final A0C:LX/bxV;

.field public final A0D:LX/in8;

.field public final A0E:Ljava/util/List;

.field public final A0F:I

.field public final A0G:Landroid/util/SparseIntArray;

.field public final A0H:LX/jNd;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v3, LX/jNd;->A00:LX/jNd;

    .line 268435457
    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435459
    .line 268435460
    new-instance v2, LX/SVx;

    .line 268435461
    .line 268435462
    invoke-direct {v2, v0, v1}, LX/SVx;-><init>(J)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    new-instance v1, LX/fJv;

    .line 268435470
    .line 268435471
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, v1, LX/fJv;->A00:Ljava/util/List;

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435478
    .line 268435479
    const/4 v0, 0x1

    .line 268435480
    invoke-direct {p0, v2, v3, v1, v0}, LX/SVu;-><init>(LX/SVx;LX/jNd;LX/in8;I)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/SVx;LX/jNd;LX/in8;I)V
    .locals 7

    const v2, 0x1b8a0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SVu;->A0D:LX/in8;

    iput p4, p0, LX/SVu;->A0F:I

    iput-object p2, p0, LX/SVu;->A0H:LX/jNd;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SVu;->A0E:Ljava/util/List;

    const/16 v0, 0x24b8

    new-array v1, v0, [B

    const/4 v6, 0x0

    new-instance v0, LX/2Mk;

    invoke-direct {v0, v1, v6}, LX/2Mk;-><init>([BI)V

    iput-object v0, p0, LX/SVu;->A0B:LX/2Mk;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/SVu;->A09:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/SVu;->A0A:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/SVu;->A08:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/SVu;->A0G:Landroid/util/SparseIntArray;

    new-instance v3, LX/bxV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/bxV;->A00:I

    const-wide/16 v1, 0x0

    new-instance v0, LX/SVx;

    invoke-direct {v0, v1, v2}, LX/SVx;-><init>(J)V

    iput-object v0, v3, LX/bxV;->A05:LX/SVx;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/bxV;->A02:J

    iput-wide v0, v3, LX/bxV;->A03:J

    iput-wide v0, v3, LX/bxV;->A01:J

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, v3, LX/bxV;->A04:LX/2Mk;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/SVu;->A0C:LX/bxV;

    sget-object v0, LX/2Mm;->A00:LX/2Mm;

    iput-object v0, p0, LX/SVu;->A03:LX/2Mm;

    const/4 v0, -0x1

    iput v0, p0, LX/SVu;->A01:I

    iget-object v0, p0, LX/SVu;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v5, p0, LX/SVu;->A08:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/SWX;

    invoke-direct {v1, p0}, LX/SWX;-><init>(LX/SVu;)V

    new-instance v0, LX/SWe;

    invoke-direct {v0, v1}, LX/SWe;-><init>(LX/jDG;)V

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    iget v0, p0, LX/SVu;->A0F:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SVu;->A0H:LX/jNd;

    new-instance v0, LX/SYs;

    invoke-direct {v0, p1, v1}, LX/SYs;-><init>(LX/2Mm;LX/jNd;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/SVu;->A03:LX/2Mm;

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 27

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/jNs;->getLength()J

    move-result-wide v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iget-boolean v5, v4, LX/SVu;->A06:Z

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_d

    cmp-long v5, v0, v6

    move-object/from16 v12, p2

    if-eqz v5, :cond_8

    iget-object v9, v4, LX/SVu;->A0C:LX/bxV;

    iget-boolean v5, v9, LX/bxV;->A06:Z

    if-nez v5, :cond_8

    iget v10, v4, LX/SVu;->A01:I

    if-lez v10, :cond_1a

    iget-boolean v4, v9, LX/bxV;->A08:Z

    if-nez v4, :cond_5

    iget v4, v9, LX/bxV;->A00:I

    int-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v13, v4

    int-to-long v7, v13

    sub-long v5, v0, v7

    invoke-interface {v11}, LX/jNs;->CxR()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_a

    iget-object v8, v9, LX/bxV;->A04:LX/2Mk;

    invoke-virtual {v8, v13}, LX/2Mk;->A0V(I)V

    invoke-interface {v11}, LX/jNs;->Gdn()V

    iget-object v0, v8, LX/2Mk;->A02:[B

    invoke-interface {v11, v0, v2, v13}, LX/jNs;->GNb([BII)V

    iget v11, v8, LX/2Mk;->A01:I

    iget v7, v8, LX/2Mk;->A00:I

    add-int/lit16 v6, v7, -0xbc

    :goto_0
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v6, v11, :cond_4

    iget-object v12, v8, LX/2Mk;->A02:[B

    const/4 v5, -0x4

    const/4 v4, 0x0

    :goto_1
    mul-int/lit16 v0, v5, 0xbc

    add-int/2addr v0, v6

    if-lt v0, v11, :cond_1

    if-ge v0, v7, :cond_1

    aget-byte v1, v12, v0

    const/16 v0, 0x47

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    invoke-static {v8, v6, v10}, LX/cHV;->A00(LX/2Mk;II)J

    move-result-wide v4

    cmp-long v0, v4, v13

    if-eqz v0, :cond_3

    :goto_2
    iput-wide v4, v9, LX/bxV;->A03:J

    iput-boolean v3, v9, LX/bxV;->A08:Z

    :cond_0
    return v2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-gt v5, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_5
    iget-wide v4, v9, LX/bxV;->A03:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v13

    if-eqz v6, :cond_1a

    iget-boolean v4, v9, LX/bxV;->A07:Z

    if-nez v4, :cond_19

    iget v4, v9, LX/bxV;->A00:I

    int-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-interface {v11}, LX/jNs;->CxR()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_a

    iget-object v8, v9, LX/bxV;->A04:LX/2Mk;

    invoke-virtual {v8, v4}, LX/2Mk;->A0V(I)V

    invoke-interface {v11}, LX/jNs;->Gdn()V

    iget-object v0, v8, LX/2Mk;->A02:[B

    invoke-interface {v11, v0, v2, v4}, LX/jNs;->GNb([BII)V

    iget v7, v8, LX/2Mk;->A01:I

    iget v6, v8, LX/2Mk;->A00:I

    :goto_3
    if-ge v7, v6, :cond_7

    iget-object v0, v8, LX/2Mk;->A02:[B

    aget-byte v1, v0, v7

    const/16 v0, 0x47

    if-ne v1, v0, :cond_6

    invoke-static {v8, v7, v10}, LX/cHV;->A00(LX/2Mk;II)J

    move-result-wide v4

    cmp-long v0, v4, v13

    if-eqz v0, :cond_6

    :goto_4
    iput-wide v4, v9, LX/bxV;->A02:J

    iput-boolean v3, v9, LX/bxV;->A07:Z

    return v2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    iget-boolean v5, v4, LX/SVu;->A05:Z

    if-nez v5, :cond_9

    iput-boolean v3, v4, LX/SVu;->A05:Z

    iget-object v10, v4, LX/SVu;->A0C:LX/bxV;

    iget-wide v5, v10, LX/bxV;->A01:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v8

    if-eqz v7, :cond_b

    iget-object v9, v10, LX/bxV;->A05:LX/SVx;

    iget v8, v4, LX/SVu;->A01:I

    const v7, 0x1b8a0

    new-instance v14, LX/fF9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/fFG;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v8, v15, LX/fFG;->A00:I

    iput-object v9, v15, LX/fFG;->A03:LX/SVx;

    iput v7, v15, LX/fFG;->A01:I

    new-instance v7, LX/2Mk;

    invoke-direct {v7}, LX/2Mk;-><init>()V

    iput-object v7, v15, LX/fFG;->A02:LX/2Mk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v7, 0x1

    add-long v19, v5, v7

    const-wide/16 v25, 0xbc

    const/16 v16, 0x3ac

    const-wide/16 v21, 0x0

    new-instance v13, LX/TWr;

    move-wide/from16 v23, v0

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v26}, LX/dNJ;-><init>(LX/izr;LX/jDF;IJJJJJ)V

    iput-object v13, v4, LX/SVu;->A04:LX/TWr;

    iget-object v7, v4, LX/SVu;->A03:LX/2Mm;

    iget-object v5, v13, LX/dNJ;->A01:LX/fGb;

    :goto_5
    invoke-interface {v7, v5}, LX/2Mm;->Gha(LX/jFu;)V

    :cond_9
    iget-boolean v5, v4, LX/SVu;->A07:Z

    if-eqz v5, :cond_c

    iput-boolean v2, v4, LX/SVu;->A07:Z

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6, v5, v6}, LX/SVu;->GhY(JJ)V

    invoke-interface {v11}, LX/jNs;->CxR()J

    move-result-wide v8

    cmp-long v7, v8, v5

    if-eqz v7, :cond_c

    :cond_a
    iput-wide v5, v12, LX/2Nh;->A00:J

    return v3

    :cond_b
    iget-object v7, v4, LX/SVu;->A03:LX/2Mm;

    invoke-static {v5, v6}, LX/SwI;->A00(J)LX/SwI;

    move-result-object v5

    goto :goto_5

    :cond_c
    iget-object v6, v4, LX/SVu;->A04:LX/TWr;

    if-eqz v6, :cond_d

    iget-object v5, v6, LX/dNJ;->A00:LX/dFF;

    if-eqz v5, :cond_d

    invoke-virtual {v6, v11, v12}, LX/dNJ;->A00(LX/jNs;LX/2Nh;)I

    move-result v0

    return v0

    :cond_d
    iget-object v8, v4, LX/SVu;->A0B:LX/2Mk;

    iget-object v10, v8, LX/2Mk;->A02:[B

    iget v6, v8, LX/2Mk;->A01:I

    rsub-int v5, v6, 0x24b8

    const/16 v9, 0xbc

    if-ge v5, v9, :cond_f

    invoke-virtual {v8}, LX/2Mk;->A04()I

    move-result v5

    if-lez v5, :cond_e

    invoke-static {v10, v6, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    invoke-virtual {v8, v10, v5}, LX/2Mk;->A0Z([BI)V

    :cond_f
    :goto_6
    invoke-virtual {v8}, LX/2Mk;->A04()I

    move-result v5

    if-ge v5, v9, :cond_10

    iget v7, v8, LX/2Mk;->A00:I

    rsub-int v5, v7, 0x24b8

    invoke-interface {v11, v10, v7, v5}, LX/jNs;->read([BII)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_1b

    add-int/2addr v7, v6

    invoke-virtual {v8, v7}, LX/2Mk;->A0W(I)V

    goto :goto_6

    :cond_10
    iget v11, v8, LX/2Mk;->A01:I

    iget v10, v8, LX/2Mk;->A00:I

    iget-object v9, v8, LX/2Mk;->A02:[B

    move v7, v11

    :goto_7
    if-ge v7, v10, :cond_11

    aget-byte v6, v9, v7

    const/16 v5, 0x47

    if-eq v6, v5, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v8, v7}, LX/2Mk;->A0X(I)V

    add-int/lit16 v9, v7, 0xbc

    if-le v9, v10, :cond_18

    iget v5, v4, LX/SVu;->A00:I

    sub-int/2addr v7, v11

    add-int/2addr v5, v7

    iput v5, v4, LX/SVu;->A00:I

    :goto_8
    iget v11, v8, LX/2Mk;->A00:I

    if-gt v9, v11, :cond_0

    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v6

    const/high16 v5, 0x800000

    and-int/2addr v5, v6

    if-nez v5, :cond_17

    const/high16 v5, 0x400000

    and-int/2addr v5, v6

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v10

    const v5, 0x1fff00

    and-int/2addr v5, v6

    shr-int/lit8 v12, v5, 0x8

    and-int/lit8 v5, v6, 0x20

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v14

    and-int/lit8 v5, v6, 0x10

    if-eqz v5, :cond_17

    iget-object v5, v4, LX/SVu;->A08:Landroid/util/SparseArray;

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jGX;

    if-eqz v7, :cond_17

    and-int/lit8 v6, v6, 0xf

    iget-object v13, v4, LX/SVu;->A0G:Landroid/util/SparseIntArray;

    add-int/lit8 v5, v6, -0x1

    invoke-virtual {v13, v12, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-virtual {v13, v12, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-eq v5, v6, :cond_17

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0xf

    if-eq v6, v5, :cond_12

    invoke-interface {v7}, LX/jGX;->GhW()V

    :cond_12
    if-eqz v14, :cond_14

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v13

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v5

    and-int/lit8 v6, v5, 0x40

    const/4 v5, 0x0

    if-eqz v6, :cond_13

    const/4 v5, 0x2

    :cond_13
    or-int/2addr v10, v5

    sub-int/2addr v13, v3

    invoke-virtual {v8, v13}, LX/2Mk;->A0Y(I)V

    :cond_14
    iget-boolean v6, v4, LX/SVu;->A06:Z

    if-nez v6, :cond_15

    iget-object v5, v4, LX/SVu;->A0A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v12, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-virtual {v8, v9}, LX/2Mk;->A0W(I)V

    invoke-interface {v7, v8, v10}, LX/jGX;->AdV(LX/2Mk;I)V

    invoke-virtual {v8, v11}, LX/2Mk;->A0W(I)V

    if-nez v6, :cond_17

    :cond_16
    iget-boolean v5, v4, LX/SVu;->A06:Z

    if-eqz v5, :cond_17

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_17

    iput-boolean v3, v4, LX/SVu;->A07:Z

    :cond_17
    invoke-virtual {v8, v9}, LX/2Mk;->A0X(I)V

    return v2

    :cond_18
    iput v2, v4, LX/SVu;->A00:I

    goto/16 :goto_8

    :cond_19
    iget-wide v0, v9, LX/bxV;->A02:J

    cmp-long v4, v0, v13

    if-eqz v4, :cond_1a

    iget-object v6, v9, LX/bxV;->A05:LX/SVx;

    invoke-virtual {v6, v0, v1}, LX/SVx;->A03(J)J

    move-result-wide v4

    iget-wide v0, v9, LX/bxV;->A03:J

    invoke-virtual {v6, v0, v1}, LX/SVx;->A04(J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v9, LX/bxV;->A01:J

    :cond_1a
    iget-object v1, v9, LX/bxV;->A04:LX/2Mk;

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    invoke-virtual {v1, v0, v2}, LX/2Mk;->A0Z([BI)V

    iput-boolean v3, v9, LX/bxV;->A06:Z

    invoke-interface {v11}, LX/jNs;->Gdn()V

    return v2

    :cond_1b
    :goto_9
    iget-object v1, v4, LX/SVu;->A08:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1d

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jGX;

    instance-of v0, v5, LX/fJw;

    if-eqz v0, :cond_1c

    check-cast v5, LX/fJw;

    iget v1, v5, LX/fJw;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    iget v1, v5, LX/fJw;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1c

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    invoke-virtual {v5, v0, v3}, LX/fJw;->AdV(LX/2Mk;I)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1d
    const/4 v0, -0x1

    return v0
.end method

.method public final GhY(JJ)V
    .locals 14

    const/4 v3, 0x0

    iget-object v11, p0, LX/SVu;->A0E:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v12, 0x0

    move-wide/from16 v1, p3

    if-ge v9, v10, :cond_2

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SVx;

    invoke-virtual {v8}, LX/SVx;->A01()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/SVx;->A00()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1

    cmp-long v0, v4, p3

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v8, v1, v2}, LX/SVx;->A05(J)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, p3, v12

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/SVu;->A04:LX/TWr;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/dNJ;->A01(J)V

    :cond_3
    iget-object v0, p0, LX/SVu;->A0B:LX/2Mk;

    invoke-virtual {v0, v3}, LX/2Mk;->A0V(I)V

    iget-object v0, p0, LX/SVu;->A0G:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/SVu;->A08:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jGX;

    invoke-interface {v0}, LX/jGX;->GhW()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput v3, p0, LX/SVu;->A00:I

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 6

    iget-object v0, p0, LX/SVu;->A0B:LX/2Mk;

    iget-object v5, v0, LX/2Mk;->A02:[B

    const/16 v0, 0x3ac

    const/4 v4, 0x0

    invoke-interface {p1, v5, v4, v0}, LX/jNs;->GNb([BII)V

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_0
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, v3

    aget-byte v1, v5, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xbc

    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    invoke-interface {p1, v3}, LX/jNs;->HM0(I)V

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final release()V
    .locals 0

    return-void
.end method
