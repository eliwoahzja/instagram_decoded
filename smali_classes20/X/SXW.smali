.class public final LX/SXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKc;


# static fields
.field public static final A0N:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/2My;

.field public A0B:LX/2My;

.field public A0C:LX/2My;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:LX/2Qg;

.field public final A0J:LX/2Mk;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/SXW;->A0N:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [B

    new-instance v0, LX/2Qg;

    invoke-direct {v0, v1}, LX/2Qg;-><init>([B)V

    iput-object v0, p0, LX/SXW;->A0I:LX/2Qg;

    sget-object v0, LX/2Mk;->A03:[C

    sget-object v1, LX/SXW;->A0N:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/SXW;->A0J:LX/2Mk;

    const/4 v0, -0x1

    iput v0, p0, LX/SXW;->A03:I

    iput v0, p0, LX/SXW;->A02:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/SXW;->A08:J

    iput-wide v0, p0, LX/SXW;->A09:J

    iput-boolean p1, p0, LX/SXW;->A0M:Z

    iput-object p2, p0, LX/SXW;->A0L:Ljava/lang/String;

    iput p3, p0, LX/SXW;->A0H:I

    iput-object p4, p0, LX/SXW;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/SXW;->A06:I

    iput v0, p0, LX/SXW;->A00:I

    const/16 v0, 0x100

    iput v0, p0, LX/SXW;->A04:I

    return-void
.end method


# virtual methods
.method public final AdU(LX/2Mk;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/SXW;->A0C:LX/2My;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/2Mk;->A04()I

    move-result v2

    if-lez v2, :cond_18

    iget v4, v1, LX/SXW;->A06:I

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v5, 0x1

    iget v4, v1, LX/SXW;->A05:I

    iget v0, v1, LX/SXW;->A00:I

    invoke-static {v4, v0, v2}, LX/E63;->A01(III)I

    move-result v2

    iget-object v0, v1, LX/SXW;->A0A:LX/2My;

    invoke-interface {v0, v3, v2}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v0, v1, LX/SXW;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/SXW;->A00:I

    iget v6, v1, LX/SXW;->A05:I

    if-ne v0, v6, :cond_0

    iget-wide v8, v1, LX/SXW;->A09:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v3, v1, LX/SXW;->A0A:LX/2My;

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v9}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    iget-wide v4, v1, LX/SXW;->A09:J

    iget-wide v2, v1, LX/SXW;->A07:J

    add-long/2addr v4, v2

    iput-wide v4, v1, LX/SXW;->A09:J

    :goto_1
    iput v7, v1, LX/SXW;->A06:I

    iput v7, v1, LX/SXW;->A00:I

    const/16 v0, 0x100

    iput v0, v1, LX/SXW;->A04:I

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x3

    iget-boolean v0, v1, LX/SXW;->A0F:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    :cond_2
    iget-object v10, v1, LX/SXW;->A0I:LX/2Qg;

    iget-object v5, v10, LX/2Qg;->A03:[B

    iget v0, v1, LX/SXW;->A00:I

    invoke-static {v6, v0, v2}, LX/E63;->A01(III)I

    move-result v2

    invoke-virtual {v3, v5, v0, v2}, LX/2Mk;->A0a([BII)V

    iget v0, v1, LX/SXW;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/SXW;->A00:I

    if-ne v0, v6, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LX/2Qg;->A06(I)V

    iget-boolean v0, v1, LX/SXW;->A0G:Z

    const/4 v7, 0x5

    if-nez v0, :cond_5

    invoke-static {v10, v9}, LX/E63;->A03(LX/2Qg;I)I

    move-result v3

    if-eq v3, v9, :cond_3

    const-string v2, "Detected audio object type: "

    const-string v0, ", but assuming AAC LC."

    invoke-static {v2, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AdtsReader"

    invoke-static {v0, v2}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v10, v7, v4}, LX/E63;->A04(LX/2Qg;II)I

    move-result v3

    iget v2, v1, LX/SXW;->A02:I

    new-array v4, v9, [B

    shr-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    shl-int/lit8 v0, v2, 0x7

    and-int/lit16 v2, v0, 0x80

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v4, v11

    invoke-static {v4}, LX/8Hp;->A02([B)LX/8Hq;

    move-result-object v3

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v2

    iget-object v0, v1, LX/SXW;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/9aU;->A0W:Ljava/lang/String;

    iget-object v0, v1, LX/SXW;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/8Hq;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/9aU;->A0U:Ljava/lang/String;

    iget v0, v3, LX/8Hq;->A00:I

    iput v0, v2, LX/9aU;->A04:I

    iget v0, v3, LX/8Hq;->A01:I

    iput v0, v2, LX/9aU;->A0J:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/9aU;->A0a:Ljava/util/List;

    iget-object v0, v1, LX/SXW;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/9aU;->A0Y:Ljava/lang/String;

    iget v0, v1, LX/SXW;->A0H:I

    iput v0, v2, LX/9aU;->A0H:I

    invoke-static {v2}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v6

    iget v0, v6, LX/9b2;->A0L:I

    int-to-long v4, v0

    const-wide/32 v2, 0x3d090000

    div-long/2addr v2, v4

    iput-wide v2, v1, LX/SXW;->A08:J

    iget-object v0, v1, LX/SXW;->A0C:LX/2My;

    invoke-interface {v0, v6}, LX/2My;->BHa(LX/9b2;)V

    iput-boolean v11, v1, LX/SXW;->A0G:Z

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, LX/2Qg;->A07(I)V

    const/16 v0, 0xd

    invoke-virtual {v10, v0}, LX/2Qg;->A03(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v7

    iget-boolean v0, v1, LX/SXW;->A0F:Z

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, -0x2

    :cond_4
    iget-object v6, v1, LX/SXW;->A0C:LX/2My;

    iget-wide v4, v1, LX/SXW;->A08:J

    goto :goto_3

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, LX/2Qg;->A07(I)V

    goto :goto_2

    :cond_6
    iget-object v7, v1, LX/SXW;->A0J:LX/2Mk;

    iget-object v5, v7, LX/2Mk;->A02:[B

    const/16 v4, 0xa

    iget v0, v1, LX/SXW;->A00:I

    invoke-static {v4, v0, v2}, LX/E63;->A01(III)I

    move-result v2

    invoke-virtual {v3, v5, v0, v2}, LX/2Mk;->A0a([BII)V

    iget v0, v1, LX/SXW;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/SXW;->A00:I

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LX/SXW;->A0B:LX/2My;

    const/16 v8, 0xa

    invoke-interface {v0, v7, v4}, LX/2My;->Gg6(LX/2Mk;I)V

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, LX/2Mk;->A0X(I)V

    iget-object v6, v1, LX/SXW;->A0B:LX/2My;

    invoke-virtual {v7}, LX/2Mk;->A09()I

    move-result v0

    add-int/lit8 v2, v0, 0xa

    const-wide/16 v4, 0x0

    const/4 v3, 0x4

    :goto_3
    iput v3, v1, LX/SXW;->A06:I

    iput v8, v1, LX/SXW;->A00:I

    iput-object v6, v1, LX/SXW;->A0A:LX/2My;

    iput-wide v4, v1, LX/SXW;->A07:J

    iput v2, v1, LX/SXW;->A05:I

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x1

    iget-object v5, v1, LX/SXW;->A0I:LX/2Qg;

    iget-object v4, v5, LX/2Qg;->A03:[B

    iget-object v2, v3, LX/2Mk;->A02:[B

    iget v0, v3, LX/2Mk;->A01:I

    aget-byte v0, v2, v0

    const/4 v7, 0x0

    aput-byte v0, v4, v7

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/2Qg;->A06(I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/2Qg;->A03(I)I

    move-result v3

    iget v2, v1, LX/SXW;->A02:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    if-eq v3, v2, :cond_8

    iput-boolean v7, v1, LX/SXW;->A0E:Z

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v1, LX/SXW;->A0E:Z

    if-nez v0, :cond_9

    iput-boolean v6, v1, LX/SXW;->A0E:Z

    iget v0, v1, LX/SXW;->A01:I

    iput v0, v1, LX/SXW;->A03:I

    iput v3, v1, LX/SXW;->A02:I

    :cond_9
    const/4 v0, 0x3

    iput v0, v1, LX/SXW;->A06:I

    iput v7, v1, LX/SXW;->A00:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, LX/2Mk;->A02:[B

    move-object/from16 v17, v0

    iget v0, v3, LX/2Mk;->A01:I

    iget v6, v3, LX/2Mk;->A00:I

    :goto_4
    if-ge v0, v6, :cond_17

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v17, v0

    and-int/lit16 v4, v0, 0xff

    iget v0, v1, LX/SXW;->A04:I

    const/16 v7, 0x200

    if-ne v0, v7, :cond_b

    int-to-byte v0, v4

    const v12, 0xff00

    and-int/lit16 v0, v0, 0xff

    or-int v2, v12, v0

    const v16, 0xfff6

    and-int v2, v2, v16

    const v0, 0xfff0

    if-ne v2, v0, :cond_b

    iget-boolean v0, v1, LX/SXW;->A0E:Z

    if-nez v0, :cond_12

    add-int/lit8 v11, v5, -0x2

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v3, v0}, LX/2Mk;->A0X(I)V

    iget-object v8, v1, LX/SXW;->A0I:LX/2Qg;

    iget-object v2, v8, LX/2Qg;->A03:[B

    const/4 v15, 0x1

    invoke-virtual {v3}, LX/2Mk;->A04()I

    move-result v0

    const/4 v13, 0x0

    if-lt v0, v15, :cond_b

    invoke-virtual {v3, v2, v13, v15}, LX/2Mk;->A0a([BII)V

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, LX/2Qg;->A06(I)V

    invoke-virtual {v8, v15}, LX/2Qg;->A03(I)I

    move-result v10

    iget v0, v1, LX/SXW;->A03:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    if-eq v10, v0, :cond_10

    :cond_b
    iget v2, v1, LX/SXW;->A04:I

    or-int/2addr v4, v2

    const/16 v0, 0x149

    if-eq v4, v0, :cond_e

    const/16 v0, 0x1ff

    if-eq v4, v0, :cond_d

    const/16 v0, 0x344

    if-eq v4, v0, :cond_f

    const/16 v0, 0x433

    if-eq v4, v0, :cond_16

    const/16 v0, 0x100

    if-eq v2, v0, :cond_c

    iput v0, v1, LX/SXW;->A04:I

    add-int/lit8 v5, v5, -0x1

    :cond_c
    :goto_5
    move v0, v5

    goto :goto_4

    :cond_d
    iput v7, v1, LX/SXW;->A04:I

    goto :goto_5

    :cond_e
    const/16 v0, 0x300

    goto :goto_6

    :cond_f
    const/16 v0, 0x400

    :goto_6
    iput v0, v1, LX/SXW;->A04:I

    goto :goto_5

    :cond_10
    iget v0, v1, LX/SXW;->A02:I

    const/4 v14, 0x2

    if-eq v0, v2, :cond_11

    iget-object v2, v8, LX/2Qg;->A03:[B

    invoke-virtual {v3}, LX/2Mk;->A04()I

    move-result v0

    if-lt v0, v15, :cond_12

    invoke-virtual {v3, v2, v13, v15}, LX/2Mk;->A0a([BII)V

    invoke-virtual {v8, v14}, LX/2Qg;->A06(I)V

    invoke-virtual {v8, v9}, LX/2Qg;->A03(I)I

    move-result v2

    iget v0, v1, LX/SXW;->A02:I

    if-ne v2, v0, :cond_b

    add-int/lit8 v0, v11, 0x2

    invoke-virtual {v3, v0}, LX/2Mk;->A0X(I)V

    :cond_11
    iget-object v2, v8, LX/2Qg;->A03:[B

    invoke-virtual {v3}, LX/2Mk;->A04()I

    move-result v0

    if-lt v0, v9, :cond_12

    invoke-virtual {v3, v2, v13, v9}, LX/2Mk;->A0a([BII)V

    const/16 v0, 0xe

    invoke-virtual {v8, v0}, LX/2Qg;->A06(I)V

    const/16 v0, 0xd

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    move-result v2

    const/4 v0, 0x7

    if-lt v2, v0, :cond_b

    iget-object v9, v3, LX/2Mk;->A02:[B

    iget v8, v3, LX/2Mk;->A00:I

    add-int/2addr v11, v2

    if-ge v11, v8, :cond_12

    aget-byte v2, v9, v11

    const/4 v0, -0x1

    if-eq v2, v0, :cond_15

    const/16 v0, 0x49

    if-ne v2, v0, :cond_b

    add-int/lit8 v0, v11, 0x1

    if-eq v0, v8, :cond_12

    aget-byte v2, v9, v0

    const/16 v0, 0x44

    if-ne v2, v0, :cond_b

    add-int/lit8 v0, v11, 0x2

    if-eq v0, v8, :cond_12

    aget-byte v2, v9, v0

    const/16 v0, 0x33

    if-ne v2, v0, :cond_b

    :cond_12
    :goto_7
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, v1, LX/SXW;->A01:I

    const/4 v2, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :cond_13
    iput-boolean v2, v1, LX/SXW;->A0F:Z

    iget-boolean v2, v1, LX/SXW;->A0E:Z

    const/4 v0, 0x3

    if-nez v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput v0, v1, LX/SXW;->A06:I

    const/4 v0, 0x0

    iput v0, v1, LX/SXW;->A00:I

    goto :goto_8

    :cond_15
    add-int/lit8 v0, v11, 0x1

    if-eq v0, v8, :cond_12

    aget-byte v2, v9, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v12, v0

    and-int v12, v12, v16

    const v0, 0xfff0

    if-ne v12, v0, :cond_b

    and-int/lit8 v0, v2, 0x8

    shr-int/lit8 v0, v0, 0x3

    if-ne v0, v10, :cond_b

    goto :goto_7

    :cond_16
    const/4 v0, 0x2

    iput v0, v1, LX/SXW;->A06:I

    const/4 v0, 0x3

    iput v0, v1, LX/SXW;->A00:I

    const/4 v2, 0x0

    iput v2, v1, LX/SXW;->A05:I

    iget-object v0, v1, LX/SXW;->A0J:LX/2Mk;

    invoke-virtual {v0, v2}, LX/2Mk;->A0X(I)V

    :goto_8
    invoke-virtual {v3, v5}, LX/2Mk;->A0X(I)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v3, v0}, LX/2Mk;->A0X(I)V

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final B3P(LX/2Mm;LX/ePy;)V
    .locals 3

    invoke-static {p2}, LX/ePy;->A01(LX/ePy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SXW;->A0D:Ljava/lang/String;

    invoke-static {p1, p2}, LX/ePy;->A00(LX/2Mm;LX/ePy;)LX/2My;

    move-result-object v0

    iput-object v0, p0, LX/SXW;->A0C:LX/2My;

    iput-object v0, p0, LX/SXW;->A0A:LX/2My;

    iget-boolean v0, p0, LX/SXW;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/ePy;->A03()V

    invoke-static {p2}, LX/ePy;->A02(LX/ePy;)V

    iget v1, p2, LX/ePy;->A00:I

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v2

    iput-object v2, p0, LX/SXW;->A0B:LX/2My;

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    invoke-static {p2}, LX/ePy;->A02(LX/ePy;)V

    iget-object v0, p2, LX/ePy;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/SXW;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/E63;->A1A(LX/9aU;LX/2My;)V

    return-void

    :cond_0
    new-instance v0, LX/2Qy;

    invoke-direct {v0}, LX/2Qy;-><init>()V

    iput-object v0, p0, LX/SXW;->A0B:LX/2My;

    return-void
.end method

.method public final GMc(Z)V
    .locals 0

    return-void
.end method

.method public final GMd(JI)V
    .locals 0

    iput-wide p1, p0, LX/SXW;->A09:J

    return-void
.end method

.method public final GhW()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/SXW;->A09:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SXW;->A0E:Z

    iput v0, p0, LX/SXW;->A06:I

    iput v0, p0, LX/SXW;->A00:I

    const/16 v0, 0x100

    iput v0, p0, LX/SXW;->A04:I

    return-void
.end method
