.class public final LX/T14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# static fields
.field public static final A0G:[I

.field public static final A0H:[I

.field public static final A0I:[B

.field public static final A0J:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/2Mm;

.field public A08:LX/jFu;

.field public A09:LX/2My;

.field public A0A:LX/2My;

.field public A0B:LX/2My;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/T14;->A0G:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/T14;->A0H:[I

    const-string v0, "#!AMR\n"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/T14;->A0I:[B

    const-string v0, "#!AMR-WB\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/T14;->A0J:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/T14;->A0F:[B

    const/4 v0, -0x1

    iput v0, p0, LX/T14;->A02:I

    new-instance v0, LX/2Qy;

    invoke-direct {v0}, LX/2Qy;-><init>()V

    iput-object v0, p0, LX/T14;->A0B:LX/2My;

    iput-object v0, p0, LX/T14;->A09:LX/2My;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private A00(LX/jNs;)Z
    .locals 5

    sget-object v4, LX/T14;->A0I:[B

    invoke-interface {p1}, LX/jNs;->Gdn()V

    array-length v1, v4

    new-array v0, v1, [B

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1}, LX/jNs;->GNb([BII)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/T14;->A0E:Z

    :goto_0
    array-length v0, v4

    invoke-interface {p1, v0}, LX/jNs;->HM0(I)V

    return v2

    :cond_0
    sget-object v4, LX/T14;->A0J:[B

    invoke-interface {p1}, LX/jNs;->Gdn()V

    array-length v1, v4

    new-array v0, v1, [B

    invoke-interface {p1, v0, v3, v1}, LX/jNs;->GNb([BII)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/T14;->A0E:Z

    goto :goto_0

    :cond_1
    return v3
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

    iput-object p1, p0, LX/T14;->A07:LX/2Mm;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v0

    iput-object v0, p0, LX/T14;->A0A:LX/2My;

    iput-object v0, p0, LX/T14;->A09:LX/2My;

    invoke-interface {p1}, LX/2Mm;->BBA()V

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 27

    move-object/from16 v10, p0

    iget-object v0, v10, LX/T14;->A0A:LX/2My;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-interface {v12}, LX/jNs;->CxR()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-direct {v10, v12}, LX/T14;->A00(LX/jNs;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Could not find AMR header."

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v10, LX/T14;->A0C:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    iput-boolean v8, v10, LX/T14;->A0C:Z

    iget-boolean v0, v10, LX/T14;->A0E:Z

    const-string v7, "audio/amr-wb"

    if-eqz v0, :cond_2

    move-object v6, v7

    const/16 v5, 0x3e80

    sget-object v1, LX/T14;->A0H:[I

    const/16 v0, 0x8

    :goto_0
    aget v4, v1, v0

    iget-object v1, v10, LX/T14;->A0A:LX/2My;

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/9aU;->A01(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/9aU;->A02(Ljava/lang/String;)V

    iput v4, v0, LX/9aU;->A0C:I

    iput v8, v0, LX/9aU;->A04:I

    iput v5, v0, LX/9aU;->A0J:I

    invoke-static {v0, v1}, LX/E63;->A1A(LX/9aU;LX/2My;)V

    :cond_1
    iget v0, v10, LX/T14;->A00:I

    const-wide/16 v18, 0x4e20

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    if-nez v0, :cond_b

    goto :goto_1

    :cond_2
    const-string v6, "audio/amr"

    const-string v7, "audio/3gpp"

    const/16 v5, 0x1f40

    sget-object v1, LX/T14;->A0G:[I

    const/4 v0, 0x7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v12}, LX/jNs;->Gdn()V

    iget-object v0, v10, LX/T14;->A0F:[B

    invoke-interface {v12, v0, v9, v11}, LX/jNs;->GNb([BII)V

    aget-byte v4, v0, v9

    and-int/lit16 v0, v4, 0x83

    if-gtz v0, :cond_8

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v4, v0, 0xf

    if-ltz v4, :cond_6

    const/16 v0, 0xf

    if-gt v4, v0, :cond_6

    iget-boolean v0, v10, LX/T14;->A0E:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_3

    const/16 v0, 0xd

    if-le v4, v0, :cond_6

    :cond_3
    sget-object v0, LX/T14;->A0H:[I

    goto :goto_2

    :cond_4
    const/16 v0, 0xc

    if-lt v4, v0, :cond_5

    const/16 v0, 0xe

    if-le v4, v0, :cond_6

    :cond_5
    sget-object v0, LX/T14;->A0G:[I

    :goto_2
    aget v14, v0, v4

    iput v14, v10, LX/T14;->A01:I

    goto :goto_5

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal AMR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/T14;->A0E:Z

    if-eqz v0, :cond_7

    const-string v0, "WB"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const-string v0, "NB"

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid padding bits for frame header "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, -0x1

    goto :goto_7

    :goto_5
    iput v14, v10, LX/T14;->A00:I

    iget v0, v10, LX/T14;->A02:I

    if-ne v0, v8, :cond_9

    move v0, v14

    iput v14, v10, LX/T14;->A02:I

    :cond_9
    if-ne v0, v14, :cond_a

    iget v0, v10, LX/T14;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/T14;->A03:I

    :cond_a
    iget-object v13, v10, LX/T14;->A08:LX/jFu;

    instance-of v0, v13, LX/fGa;

    if-eqz v0, :cond_b

    check-cast v13, LX/fGa;

    iget-wide v6, v10, LX/T14;->A06:J

    iget-wide v0, v10, LX/T14;->A04:J

    add-long/2addr v6, v0

    add-long v6, v6, v18

    invoke-interface {v12}, LX/jNs;->CxR()J

    move-result-wide v4

    int-to-long v0, v14

    add-long/2addr v4, v0

    const-wide/32 v16, 0x186a0

    iget-object v1, v13, LX/fGa;->A02:LX/1F3;

    iget v0, v1, LX/1F3;->A00:I

    if-eqz v0, :cond_10

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, LX/1F3;->A00(I)J

    move-result-wide v0

    sub-long v14, v6, v0

    cmp-long v0, v14, v16

    if-gez v0, :cond_10

    :goto_6
    iget-boolean v0, v10, LX/T14;->A0D:Z

    if-eqz v0, :cond_b

    iget-wide v0, v10, LX/T14;->A05:J

    invoke-static {v0, v1, v6, v7}, LX/AuE;->A0F(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v18

    if-gez v0, :cond_b

    iput-boolean v9, v10, LX/T14;->A0D:Z

    iget-object v0, v10, LX/T14;->A0A:LX/2My;

    iput-object v0, v10, LX/T14;->A09:LX/2My;

    :cond_b
    iget-object v1, v10, LX/T14;->A09:LX/2My;

    iget v0, v10, LX/T14;->A00:I

    invoke-interface {v1, v12, v0, v11}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v1

    if-ne v1, v8, :cond_e

    const/4 v6, -0x1

    :goto_7
    iget-object v0, v10, LX/T14;->A08:LX/jFu;

    if-nez v0, :cond_c

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/SwI;

    invoke-direct {v1, v4, v5, v2, v3}, LX/SwI;-><init>(JJ)V

    iput-object v1, v10, LX/T14;->A08:LX/jFu;

    iget-object v0, v10, LX/T14;->A07:LX/2Mm;

    invoke-interface {v0, v1}, LX/2Mm;->Gha(LX/jFu;)V

    :cond_c
    if-ne v6, v8, :cond_d

    iget-object v5, v10, LX/T14;->A08:LX/jFu;

    instance-of v0, v5, LX/fGa;

    if-eqz v0, :cond_d

    iget-wide v1, v10, LX/T14;->A06:J

    iget-wide v3, v10, LX/T14;->A04:J

    add-long/2addr v1, v3

    move-object v0, v5

    check-cast v0, LX/fGa;

    iput-wide v1, v0, LX/fGa;->A00:J

    iget-object v0, v10, LX/T14;->A07:LX/2Mm;

    invoke-interface {v0, v5}, LX/2Mm;->Gha(LX/jFu;)V

    iget-object v0, v10, LX/T14;->A0A:LX/2My;

    invoke-interface {v0, v1, v2}, LX/2My;->B98(J)V

    :cond_d
    return v6

    :cond_e
    iget v0, v10, LX/T14;->A00:I

    sub-int/2addr v0, v1

    iput v0, v10, LX/T14;->A00:I

    if-gtz v0, :cond_f

    iget-object v6, v10, LX/T14;->A09:LX/2My;

    iget-wide v0, v10, LX/T14;->A06:J

    iget-wide v4, v10, LX/T14;->A04:J

    add-long/2addr v0, v4

    iget v4, v10, LX/T14;->A01:I

    const/16 v21, 0x0

    move-object/from16 v20, v6

    move/from16 v22, v11

    move/from16 v23, v4

    move/from16 v24, v9

    move-wide/from16 v25, v0

    invoke-interface/range {v20 .. v26}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    iget-wide v0, v10, LX/T14;->A04:J

    add-long v0, v0, v18

    iput-wide v0, v10, LX/T14;->A04:J

    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    iget-object v1, v13, LX/fGa;->A02:LX/1F3;

    iget v0, v1, LX/1F3;->A00:I

    if-nez v0, :cond_11

    cmp-long v0, v6, v2

    if-lez v0, :cond_11

    iget-object v0, v13, LX/fGa;->A01:LX/1F3;

    invoke-virtual {v0, v2, v3}, LX/1F3;->A01(J)V

    invoke-virtual {v1, v2, v3}, LX/1F3;->A01(J)V

    :cond_11
    iget-object v0, v13, LX/fGa;->A01:LX/1F3;

    invoke-virtual {v0, v4, v5}, LX/1F3;->A01(J)V

    invoke-virtual {v1, v6, v7}, LX/1F3;->A01(J)V

    goto/16 :goto_6
.end method

.method public final GhY(JJ)V
    .locals 9

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/T14;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/T14;->A01:I

    iput v0, p0, LX/T14;->A00:I

    iput-wide p3, p0, LX/T14;->A05:J

    iget-object v3, p0, LX/T14;->A08:LX/jFu;

    instance-of v0, v3, LX/fGa;

    if-eqz v0, :cond_6

    check-cast v3, LX/fGa;

    iget-object v6, v3, LX/fGa;->A02:LX/1F3;

    iget v0, v6, LX/1F3;->A00:I

    if-nez v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, LX/T14;->A06:J

    iget-wide v0, p0, LX/T14;->A05:J

    invoke-static {v0, v1, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x4e20

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/T14;->A0D:Z

    iget-object v0, p0, LX/T14;->A0B:LX/2My;

    iput-object v0, p0, LX/T14;->A09:LX/2My;

    :cond_0
    return-void

    :cond_1
    iget-object v8, v3, LX/fGa;->A01:LX/1F3;

    iget v0, v8, LX/1F3;->A00:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v7, v4, :cond_3

    add-int v0, v7, v4

    ushr-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3}, LX/1F3;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    add-int/lit8 v7, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v4, 0x1

    iget v0, v8, LX/1F3;->A00:I

    if-ge v3, v0, :cond_5

    invoke-virtual {v8, v3}, LX/1F3;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_5

    move v5, v3

    :cond_4
    :goto_2
    invoke-virtual {v6, v5}, LX/1F3;->A00(I)J

    move-result-wide v2

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_6
    cmp-long v0, p1, v1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/fGe;

    if-eqz v0, :cond_7

    check-cast v3, LX/fGe;

    invoke-virtual {v3, p1, p2}, LX/fGe;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/T14;->A06:J

    return-void

    :cond_7
    iput-wide v1, p0, LX/T14;->A06:J

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/T14;->A00(LX/jNs;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
