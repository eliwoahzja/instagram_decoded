.class public final Landroidx/media3/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public A00:LX/2Mm;

.field public A01:LX/dLf;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/jNs;)Z
    .locals 8

    new-instance v2, LX/dNX;

    invoke-direct {v2}, LX/dNX;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v5}, LX/dNX;->A01(LX/jNs;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, v2, LX/dNX;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v1, v2, LX/dNX;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v7

    invoke-static {v7, p1, v0}, LX/jNs;->A02(LX/2Mk;LX/jNs;I)V

    invoke-virtual {v7}, LX/2Mk;->A04()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, LX/2Mk;->A0A()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/2Mk;->A0J()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, LX/TYx;

    invoke-direct {v0}, LX/dLf;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/dLf;

    return v5

    :cond_0
    invoke-virtual {v7, v6}, LX/2Mk;->A0X(I)V

    :try_start_0
    invoke-static {v7, v5, v5}, LX/eiI;->A05(LX/2Mk;IZ)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/0m3; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/TZE;

    invoke-direct {v0}, LX/dLf;-><init>()V

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/2Mk;->A0X(I)V

    sget-object v0, LX/TZF;->A02:[B

    invoke-static {v7, v0}, LX/TZF;->A00(LX/2Mk;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/TZF;

    invoke-direct {v0}, LX/dLf;-><init>()V

    goto :goto_0

    :cond_2
    return v6
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
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/2Mm;

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 15

    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/2Mm;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/dLf;

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Landroidx/media3/extractor/ogg/OggExtractor;->A00(LX/jNs;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, LX/jNs;->Gdn()V

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/2Mm;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/2Mm;

    invoke-interface {v0}, LX/2Mm;->BBA()V

    iget-object v1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/dLf;

    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/2Mm;

    iput-object v0, v1, LX/dLf;->A06:LX/2Mm;

    iput-object v2, v1, LX/dLf;->A07:LX/2My;

    invoke-virtual {v1, v3}, LX/dLf;->A01(Z)V

    iput-boolean v3, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A02:Z

    :cond_1
    iget-object v10, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/dLf;

    iget-object v0, v10, LX/dLf;->A07:LX/2My;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget v1, v10, LX/dLf;->A01:I

    if-eqz v1, :cond_13

    const/4 v9, 0x1

    const/4 v5, 0x2

    if-eq v1, v9, :cond_12

    if-ne v1, v5, :cond_27

    iget-object v0, v10, LX/dLf;->A08:LX/jGU;

    invoke-interface {v0, v4}, LX/jGU;->GSv(LX/jNs;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_2

    move-object/from16 v0, p2

    iput-wide v2, v0, LX/2Nh;->A00:J

    return v9

    :cond_2
    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-gez v0, :cond_4

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    instance-of v2, v10, LX/TZE;

    if-eqz v2, :cond_11

    move-object v6, v10

    check-cast v6, LX/TZE;

    iput-wide v0, v6, LX/dLf;->A02:J

    const/4 v3, 0x0

    cmp-long v2, v0, v7

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v6, LX/TZE;->A04:Z

    iget-object v0, v6, LX/TZE;->A02:LX/bwc;

    if-eqz v0, :cond_3

    iget v3, v0, LX/bwc;->A02:I

    :cond_3
    iput v3, v6, LX/TZE;->A00:I

    :cond_4
    :goto_0
    iget-boolean v0, v10, LX/dLf;->A0B:Z

    if-nez v0, :cond_5

    iget-object v0, v10, LX/dLf;->A08:LX/jGU;

    invoke-interface {v0}, LX/jGU;->B30()LX/jFu;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget-object v0, v10, LX/dLf;->A06:LX/2Mm;

    invoke-interface {v0, v1}, LX/2Mm;->Gha(LX/jFu;)V

    iget-object v2, v10, LX/dLf;->A07:LX/2My;

    invoke-interface {v1}, LX/jFu;->ByR()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/2My;->B98(J)V

    iput-boolean v9, v10, LX/dLf;->A0B:Z

    :cond_5
    iget-wide v0, v10, LX/dLf;->A03:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_6

    iget-object v0, v10, LX/dLf;->A0C:LX/dIx;

    invoke-virtual {v0, v4}, LX/dIx;->A00(LX/jNs;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_6
    iput-wide v7, v10, LX/dLf;->A03:J

    iget-object v0, v10, LX/dLf;->A0C:LX/dIx;

    iget-object v6, v0, LX/dIx;->A02:LX/2Mk;

    instance-of v0, v10, LX/TZE;

    if-eqz v0, :cond_b

    move-object v3, v10

    check-cast v3, LX/TZE;

    iget-object v13, v6, LX/2Mk;->A02:[B

    const/4 v4, 0x0

    aget-byte v5, v13, v4

    and-int/lit8 v0, v5, 0x1

    if-eq v0, v9, :cond_10

    iget-object v2, v3, LX/TZE;->A03:LX/buA;

    invoke-static {v2}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget v0, v2, LX/buA;->A00:I

    shr-int/2addr v5, v9

    rsub-int/lit8 v1, v0, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr v5, v0

    iget-object v0, v2, LX/buA;->A04:[LX/bQs;

    aget-object v0, v0, v5

    iget-boolean v1, v0, LX/bQs;->A00:Z

    iget-object v0, v2, LX/buA;->A02:LX/bwc;

    if-nez v1, :cond_a

    iget v2, v0, LX/bwc;->A02:I

    :goto_1
    iget-boolean v0, v3, LX/TZE;->A04:Z

    if-eqz v0, :cond_7

    iget v0, v3, LX/TZE;->A00:I

    add-int/2addr v0, v2

    div-int/lit8 v4, v0, 0x4

    :cond_7
    int-to-long v4, v4

    array-length v1, v13

    iget v0, v6, LX/2Mk;->A00:I

    add-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_9

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v6, v1, v0}, LX/2Mk;->A0Z([BI)V

    :goto_2
    invoke-static {v6, v4, v5}, LX/F55;->A02(LX/2Mk;J)V

    iput-boolean v9, v3, LX/TZE;->A04:Z

    iput v2, v3, LX/TZE;->A00:I

    :goto_3
    cmp-long v0, v4, v7

    if-ltz v0, :cond_8

    iget-wide v2, v10, LX/dLf;->A02:J

    add-long v13, v2, v4

    iget-wide v0, v10, LX/dLf;->A05:J

    cmp-long v7, v13, v0

    if-ltz v7, :cond_8

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v10, LX/dLf;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v1, v10, LX/dLf;->A07:LX/2My;

    iget v0, v6, LX/2Mk;->A00:I

    invoke-interface {v1, v6, v0}, LX/2My;->Gg6(LX/2Mk;I)V

    iget-object v1, v10, LX/dLf;->A07:LX/2My;

    iget v0, v6, LX/2Mk;->A00:I

    invoke-static {v1, v9, v0, v2, v3}, LX/E63;->A1C(LX/2My;IIJ)V

    iput-wide v11, v10, LX/dLf;->A05:J

    :cond_8
    :goto_4
    iget-wide v0, v10, LX/dLf;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, v10, LX/dLf;->A02:J

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v0}, LX/2Mk;->A0W(I)V

    goto :goto_2

    :cond_a
    iget v2, v0, LX/bwc;->A03:I

    goto :goto_1

    :cond_b
    instance-of v0, v10, LX/TZF;

    iget-object v4, v6, LX/2Mk;->A02:[B

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    aget-byte v1, v4, v2

    array-length v0, v4

    if-le v0, v9, :cond_c

    aget-byte v2, v4, v9

    :cond_c
    invoke-static {v1, v2}, LX/dhG;->A00(BB)J

    move-result-wide v2

    iget v0, v10, LX/dLf;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/E63;->A0G(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    aget-byte v1, v4, v3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    aget-byte v0, v4, v5

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v2, v1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_e

    const/4 v0, 0x7

    if-ne v2, v0, :cond_f

    :cond_e
    invoke-virtual {v6, v1}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v6}, LX/2Mk;->A0L()J

    :cond_f
    invoke-static {v6, v2}, LX/dhD;->A00(LX/2Mk;I)I

    move-result v0

    invoke-virtual {v6, v3}, LX/2Mk;->A0X(I)V

    int-to-long v4, v0

    goto :goto_3

    :cond_10
    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_11
    iput-wide v0, v10, LX/dLf;->A02:J

    goto/16 :goto_0

    :cond_12
    iget-wide v1, v10, LX/dLf;->A04:J

    long-to-int v0, v1

    invoke-interface {v4, v0}, LX/jNs;->HM0(I)V

    iput v5, v10, LX/dLf;->A01:I

    :goto_5
    const/4 v8, 0x0

    return v8

    :cond_13
    :goto_6
    iget-object v5, v10, LX/dLf;->A0C:LX/dIx;

    invoke-virtual {v5, v4}, LX/dIx;->A00(LX/jNs;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, LX/jNs;->CxR()J

    move-result-wide v2

    iget-wide v0, v10, LX/dLf;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, v10, LX/dLf;->A03:J

    iget-object v11, v5, LX/dIx;->A02:LX/2Mk;

    iget-object v3, v10, LX/dLf;->A09:LX/cq6;

    instance-of v2, v10, LX/TZE;

    if-eqz v2, :cond_18

    move-object v7, v10

    check-cast v7, LX/TZE;

    iget-object v0, v7, LX/TZE;->A03:LX/buA;

    if-nez v0, :cond_1e

    iget-object v8, v7, LX/TZE;->A02:LX/bwc;

    const/4 v9, 0x0

    if-nez v8, :cond_15

    invoke-static {v11}, LX/eiI;->A03(LX/2Mk;)LX/bwc;

    move-result-object v0

    iput-object v0, v7, LX/TZE;->A02:LX/bwc;

    :goto_7
    iput-object v9, v7, LX/TZE;->A03:LX/buA;

    if-eqz v9, :cond_14

    iget-object v2, v9, LX/buA;->A02:LX/bwc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/bwc;->A06:[B

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/buA;->A03:[B

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/buA;->A01:LX/bQZ;

    invoke-static {v0, v2, v1}, LX/eiI;->A00(LX/bQZ;LX/bwc;Ljava/util/List;)LX/9b2;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/cq6;->A00:LX/9b2;

    :cond_14
    :goto_9
    invoke-interface {v4}, LX/jNs;->CxR()J

    move-result-wide v0

    iput-wide v0, v10, LX/dLf;->A04:J

    goto :goto_6

    :cond_15
    iget-object v6, v7, LX/TZE;->A01:LX/bQZ;

    if-nez v6, :cond_16

    const/4 v0, 0x1

    invoke-static {v11, v0, v0}, LX/eiI;->A02(LX/2Mk;ZZ)LX/bQZ;

    move-result-object v0

    iput-object v0, v7, LX/TZE;->A01:LX/bQZ;

    goto :goto_7

    :cond_16
    iget v2, v11, LX/2Mk;->A00:I

    new-array v5, v2, [B

    iget-object v1, v11, LX/2Mk;->A02:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, LX/bwc;->A04:I

    invoke-static {v11, v0}, LX/eiI;->A06(LX/2Mk;I)[LX/bQs;

    move-result-object v2

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    :goto_a
    if-lez v1, :cond_17

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    new-instance v9, LX/buA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/buA;->A02:LX/bwc;

    iput-object v6, v9, LX/buA;->A01:LX/bQZ;

    iput-object v5, v9, LX/buA;->A03:[B

    iput-object v2, v9, LX/buA;->A04:[LX/bQs;

    iput v0, v9, LX/buA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_18
    instance-of v2, v10, LX/TZF;

    if-eqz v2, :cond_1b

    move-object v6, v10

    check-cast v6, LX/TZF;

    sget-object v0, LX/TZF;->A02:[B

    invoke-static {v11, v0}, LX/TZF;->A00(LX/2Mk;[B)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    iget-object v1, v11, LX/2Mk;->A02:[B

    iget v0, v11, LX/2Mk;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/lit16 v5, v0, 0xff

    invoke-static {v1}, LX/dhG;->A01([B)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/cq6;->A00:LX/9b2;

    if-nez v0, :cond_14

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    const-string v0, "audio/ogg"

    invoke-virtual {v1, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    const-string v0, "audio/opus"

    invoke-virtual {v1, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    iput v5, v1, LX/9aU;->A04:I

    const v0, 0xbb80

    iput v0, v1, LX/9aU;->A0J:I

    iput-object v2, v1, LX/9aU;->A0a:Ljava/util/List;

    :goto_b
    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v0

    goto/16 :goto_8

    :cond_19
    sget-object v0, LX/TZF;->A01:[B

    invoke-static {v11, v0}, LX/TZF;->A00(LX/2Mk;[B)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/cq6;->A00:LX/9b2;

    if-eqz v2, :cond_1f

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/TZF;->A00:Z

    if-nez v0, :cond_14

    iput-boolean v5, v6, LX/TZF;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, LX/2Mk;->A0Y(I)V

    invoke-static {v11, v1, v1}, LX/eiI;->A02(LX/2Mk;ZZ)LX/bQZ;

    move-result-object v0

    iget-object v0, v0, LX/bQZ;->A00:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/eiI;->A01(Ljava/util/List;)LX/2Om;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v3, LX/cq6;->A00:LX/9b2;

    new-instance v1, LX/9aU;

    invoke-direct {v1, v0}, LX/9aU;-><init>(LX/9b2;)V

    iget-object v0, v0, LX/9b2;->A0U:LX/2Om;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/2Om;->A01:[LX/2Ol;

    invoke-virtual {v2, v0}, LX/2Om;->A00([LX/2Ol;)LX/2Om;

    move-result-object v2

    :cond_1a
    iput-object v2, v1, LX/9aU;->A0S:LX/2Om;

    goto :goto_b

    :cond_1b
    move-object v6, v10

    check-cast v6, LX/TYx;

    iget-object v5, v11, LX/2Mk;->A02:[B

    iget-object v8, v6, LX/TYx;->A00:LX/eOf;

    if-nez v8, :cond_1c

    const/16 v0, 0x11

    new-instance v2, LX/eOf;

    invoke-direct {v2, v5, v0}, LX/eOf;-><init>([BI)V

    iput-object v2, v6, LX/TYx;->A00:LX/eOf;

    const/16 v1, 0x9

    iget v0, v11, LX/2Mk;->A00:I

    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/eOf;->A03(LX/2Om;[B)LX/9b2;

    move-result-object v0

    new-instance v1, LX/9aU;

    invoke-direct {v1, v0}, LX/9aU;-><init>(LX/9b2;)V

    const-string v0, "audio/ogg"

    invoke-virtual {v1, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v0

    goto/16 :goto_8

    :cond_1c
    const/4 v2, 0x0

    aget-byte v7, v5, v2

    and-int/lit8 v5, v7, 0x7f

    const/4 v2, 0x3

    if-ne v5, v2, :cond_1d

    invoke-static {v11}, LX/cHU;->A00(LX/2Mk;)LX/bTS;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/eOf;->A04(LX/bTS;)LX/eOf;

    move-result-object v0

    iput-object v0, v6, LX/TYx;->A00:LX/eOf;

    new-instance v2, LX/fIr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fIr;->A03:LX/eOf;

    iput-object v1, v2, LX/fIr;->A02:LX/bTS;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/fIr;->A00:J

    iput-wide v0, v2, LX/fIr;->A01:J

    iput-object v2, v6, LX/TYx;->A01:LX/fIr;

    goto/16 :goto_9

    :cond_1d
    const/4 v2, -0x1

    if-ne v7, v2, :cond_14

    iget-object v2, v6, LX/TYx;->A01:LX/fIr;

    if-eqz v2, :cond_1e

    iput-wide v0, v2, LX/fIr;->A00:J

    iput-object v2, v3, LX/cq6;->A01:LX/jGU;

    :cond_1e
    iget-object v0, v3, LX/cq6;->A00:LX/9b2;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v10, LX/dLf;->A09:LX/cq6;

    iget-object v2, v0, LX/cq6;->A00:LX/9b2;

    iget v0, v2, LX/9b2;->A0L:I

    iput v0, v10, LX/dLf;->A00:I

    iget-boolean v0, v10, LX/dLf;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_20

    iget-object v0, v10, LX/dLf;->A07:LX/2My;

    invoke-interface {v0, v2}, LX/2My;->BHa(LX/9b2;)V

    iput-boolean v1, v10, LX/dLf;->A0A:Z

    :cond_20
    iget-object v0, v10, LX/dLf;->A09:LX/cq6;

    iget-object v0, v0, LX/cq6;->A01:LX/jGU;

    const/4 v8, 0x0

    if-nez v0, :cond_21

    invoke-interface {v4}, LX/jNs;->getLength()J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_22

    new-instance v0, LX/fIt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_21
    iput-object v0, v10, LX/dLf;->A08:LX/jGU;

    :goto_d
    const/4 v0, 0x2

    iput v0, v10, LX/dLf;->A01:I

    iget-object v0, v10, LX/dLf;->A0C:LX/dIx;

    iget-object v3, v0, LX/dIx;->A02:LX/2Mk;

    iget-object v2, v3, LX/2Mk;->A02:[B

    array-length v0, v2

    const v1, 0xfe01

    if-eq v0, v1, :cond_28

    iget v0, v3, LX/2Mk;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v0, v3, LX/2Mk;->A00:I

    invoke-virtual {v3, v1, v0}, LX/2Mk;->A0Z([BI)V

    return v8

    :cond_22
    iget-object v0, v10, LX/dLf;->A0C:LX/dIx;

    iget-object v9, v0, LX/dIx;->A03:LX/dNX;

    iget v0, v9, LX/dNX;->A03:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v14

    iget-wide v4, v10, LX/dLf;->A04:J

    iget v1, v9, LX/dNX;->A01:I

    iget v0, v9, LX/dNX;->A00:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, v9, LX/dNX;->A04:J

    new-instance v9, LX/fIs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v12, 0x0

    cmp-long v11, v4, v12

    if-ltz v11, :cond_23

    cmp-long v12, v6, v4

    const/4 v11, 0x1

    if-gtz v12, :cond_24

    :cond_23
    const/4 v11, 0x0

    :cond_24
    invoke-static {v11}, LX/0C8;->A06(Z)V

    iput-object v10, v9, LX/fIs;->A0A:LX/dLf;

    iput-wide v4, v9, LX/fIs;->A04:J

    iput-wide v6, v9, LX/fIs;->A03:J

    sub-long/2addr v6, v4

    cmp-long v4, v2, v6

    if-eqz v4, :cond_25

    if-nez v14, :cond_25

    iput v8, v9, LX/fIs;->A00:I

    :goto_e
    new-instance v0, LX/dNX;

    invoke-direct {v0}, LX/dNX;-><init>()V

    iput-object v0, v9, LX/fIs;->A09:LX/dNX;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v10, LX/dLf;->A08:LX/jGU;

    goto :goto_d

    :cond_25
    iput-wide v0, v9, LX/fIs;->A08:J

    const/4 v0, 0x4

    iput v0, v9, LX/fIs;->A00:I

    goto :goto_e

    :cond_26
    const/4 v0, 0x3

    iput v0, v10, LX/dLf;->A01:I

    :cond_27
    const/4 v8, -0x1

    :cond_28
    return v8

    :cond_29
    const-string v0, "Failed to determine bitstream type"

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0
.end method

.method public final GhY(JJ)V
    .locals 6

    iget-object v3, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/dLf;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/dLf;->A0C:LX/dIx;

    iget-object v0, v5, LX/dIx;->A03:LX/dNX;

    const/4 v4, 0x0

    iput v4, v0, LX/dNX;->A03:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/dNX;->A04:J

    iput v4, v0, LX/dNX;->A02:I

    iput v4, v0, LX/dNX;->A01:I

    iput v4, v0, LX/dNX;->A00:I

    iget-object v0, v5, LX/dIx;->A02:LX/2Mk;

    invoke-virtual {v0, v4}, LX/2Mk;->A0V(I)V

    const/4 v0, -0x1

    iput v0, v5, LX/dIx;->A00:I

    iput-boolean v4, v5, LX/dIx;->A01:Z

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/dLf;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/dLf;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/dLf;->A01:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/dLf;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p3, p4}, LX/E63;->A0G(JJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/dLf;->A05:J

    iget-object v0, v3, LX/dLf;->A08:LX/jGU;

    invoke-interface {v0, v1, v2}, LX/jGU;->HOI(J)V

    const/4 v0, 0x2

    iput v0, v3, LX/dLf;->A01:I

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/OggExtractor;->A00(LX/jNs;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/0m3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
