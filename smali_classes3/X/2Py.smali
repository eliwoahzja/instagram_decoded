.class public abstract LX/2Py;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "OpusHead"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/2Py;->A00:[B

    return-void
.end method

.method public static A00(LX/2Mk;II)I
    .locals 5

    const v4, 0x65736473

    iget v3, p0, LX/2Mk;->A01:I

    const/4 v1, 0x0

    if-lt v3, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v3}, LX/2Mk;->A0X(I)V

    invoke-virtual {p0}, LX/2Mk;->A05()I

    move-result v2

    const/4 v1, 0x0

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "childAtomSize must be positive"

    invoke-static {v1, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/2Mk;->A05()I

    move-result v0

    if-eq v0, v4, :cond_3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    return v3
.end method

.method public static A01(LX/2Mk;II)Landroid/util/Pair;
    .locals 19

    move-object/from16 v5, p0

    iget v4, v5, LX/2Mk;->A01:I

    :goto_0
    sub-int v0, v4, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_e

    invoke-virtual {v5, v4}, LX/2Mk;->A0X(I)V

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v3

    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "childAtomSize must be positive"

    invoke-static {v1, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v1

    const v0, 0x73696e66

    if-ne v1, v0, :cond_d

    add-int/lit8 v6, v4, 0x8

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v1, v12

    const/4 v9, -0x1

    const/4 v8, 0x0

    :goto_1
    sub-int v0, v6, v4

    if-ge v0, v3, :cond_4

    invoke-virtual {v5, v6}, LX/2Mk;->A0X(I)V

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v11

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v10

    const v0, 0x66726d61

    if-eq v10, v0, :cond_3

    const v0, 0x73636869

    if-eq v10, v0, :cond_2

    add-int/lit8 v0, v0, 0x4

    if-ne v10, v0, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, LX/2Mk;->A0Y(I)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v10}, LX/2Mk;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_2
    add-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move v9, v6

    move v8, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "cenc"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbc1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    const-string v0, "frma atom is mandatory"

    invoke-static {v6, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    const/4 v6, 0x0

    if-eq v9, v7, :cond_7

    const/4 v6, 0x1

    :cond_7
    const-string v0, "schi atom is mandatory"

    invoke-static {v6, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    add-int/lit8 v10, v9, 0x8

    :goto_3
    sub-int v0, v10, v9

    const/4 v15, 0x0

    if-ge v0, v8, :cond_a

    invoke-virtual {v5, v10}, LX/2Mk;->A0X(I)V

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v7

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v6

    const v0, 0x74656e63

    if-ne v6, v0, :cond_c

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LX/2Mk;->A0Y(I)V

    if-nez v0, :cond_b

    invoke-virtual {v5, v7}, LX/2Mk;->A0Y(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v0

    const/16 p0, 0x0

    if-ne v0, v7, :cond_8

    const/16 p0, 0x1

    :cond_8
    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v16

    const/16 v0, 0x10

    new-array v14, v0, [B

    invoke-virtual {v5, v14, v2, v0}, LX/2Mk;->A0a([BII)V

    if-eqz p0, :cond_9

    if-nez v16, :cond_9

    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v0

    new-array v15, v0, [B

    invoke-virtual {v5, v15, v2, v0}, LX/2Mk;->A0a([BII)V

    :cond_9
    new-instance v12, LX/2Qf;

    invoke-direct/range {v12 .. v19}, LX/2Qf;-><init>(Ljava/lang/String;[B[BIIIZ)V

    const/4 v2, 0x1

    :cond_a
    const-string v0, "tenc atom is mandatory"

    invoke-static {v2, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_b
    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v6

    and-int/lit16 v0, v6, 0xf0

    shr-int/lit8 v17, v0, 0x4

    and-int/lit8 v18, v6, 0xf

    goto :goto_4

    :cond_c
    add-int/2addr v10, v7

    goto :goto_3

    :cond_d
    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/2Mk;)LX/2Qh;
    .locals 15

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    iget-object v0, p0, LX/2Mk;->A02:[B

    new-instance v8, LX/2Qg;

    invoke-direct {v8, v0}, LX/2Qg;-><init>([B)V

    iget v0, p0, LX/2Mk;->A01:I

    const/16 v9, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, LX/2Qg;->A06(I)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, LX/2Qg;->A08(I)V

    invoke-virtual {v8, v9}, LX/2Qg;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {v8, v7}, LX/2Qg;->A08(I)V

    invoke-virtual {v8, v9}, LX/2Qg;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/2Qg;->A07(I)V

    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    move-result v1

    invoke-virtual {v8}, LX/2Qg;->A05()V

    const/16 v0, 0xb

    invoke-virtual {v8, v0}, LX/2Qg;->A08(I)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/2Qg;->A07(I)V

    invoke-virtual {v8, v0}, LX/2Qg;->A03(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x8

    invoke-virtual {v8, v7}, LX/2Qg;->A08(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v8, v9}, LX/2Qg;->A03(I)I

    move-result v2

    invoke-virtual {v8, v9}, LX/2Qg;->A03(I)I

    move-result v1

    invoke-virtual {v8, v7}, LX/2Qg;->A08(I)V

    invoke-virtual {v8}, LX/2Qg;->A0D()Z

    move-result v0

    invoke-static {v2}, LX/2Qh;->A01(I)I

    move-result v11

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-static {v1}, LX/2Qh;->A02(I)I

    move-result v13

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v9, LX/2Qh;

    move p0, v14

    invoke-direct/range {v9 .. v15}, LX/2Qh;-><init>([BIIIII)V

    return-object v9
.end method

.method public static A03(LX/2Pm;)LX/2Om;
    .locals 9

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v1

    const v0, 0x6b657973

    invoke-virtual {p0, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v2

    const v0, 0x696c7374

    invoke-virtual {p0, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v4

    const/4 p0, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, v1, LX/2Px;->A00:LX/2Mk;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v1

    const v0, 0x6d647461

    if-ne v1, v0, :cond_4

    iget-object v3, v2, LX/2Px;->A00:LX/2Mk;

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v3}, LX/2Mk;->A05()I

    move-result v7

    new-array v6, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/16 v8, 0x8

    if-ge v2, v7, :cond_0

    invoke-virtual {v3}, LX/2Mk;->A05()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/2Mk;->A0Y(I)V

    sub-int/2addr v1, v8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1}, LX/2Mk;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v4, LX/2Px;->A00:LX/2Mk;

    invoke-virtual {v5, v8}, LX/2Mk;->A0X(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v5}, LX/2Mk;->A04()I

    move-result v0

    if-le v0, v8, :cond_3

    iget v3, v5, LX/2Mk;->A01:I

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v2

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    if-ge v1, v7, :cond_2

    aget-object v1, v6, v1

    add-int v0, v3, v2

    invoke-static {v5, v1, v0}, LX/2Rb;->A01(LX/2Mk;Ljava/lang/String;I)LX/T1U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, LX/2Mk;->A0X(I)V

    goto :goto_1

    :cond_2
    const-string v0, "Skipped metadata with unknown key index: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoxParsers"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/2Om;

    invoke-direct {v0, v4}, LX/2Om;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static A04(LX/2Px;)LX/2Om;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2Px;->A00:LX/2Mk;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LX/2Mk;->A0X(I)V

    const/4 v3, 0x0

    new-array v0, v3, [LX/2Ol;

    new-instance v1, LX/2Om;

    invoke-direct {v1, v0}, LX/2Om;-><init>([LX/2Ol;)V

    :goto_0
    invoke-virtual {v4}, LX/2Mk;->A04()I

    move-result v0

    if-lt v0, v5, :cond_20

    iget v2, v4, LX/2Mk;->A01:I

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result p0

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v6

    const v0, -0x56878686

    if-eq v6, v0, :cond_1d

    const v0, 0x6d657461

    if-eq v6, v0, :cond_7

    const v0, 0x736d7461

    if-ne v6, v0, :cond_2

    invoke-virtual {v4, v2}, LX/2Mk;->A0X(I)V

    add-int v6, v2, p0

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/2Mk;->A0Y(I)V

    :goto_1
    iget v9, v4, LX/2Mk;->A01:I

    if-ge v9, v6, :cond_2

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v8

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v7

    const v0, 0x73617574

    if-ne v7, v0, :cond_6

    const/16 v0, 0x10

    if-lt v8, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/2Mk;->A0Y(I)V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v4}, LX/2Mk;->A0A()I

    move-result v9

    invoke-virtual {v4}, LX/2Mk;->A0A()I

    move-result v8

    if-eqz v9, :cond_5

    const/4 v0, 0x1

    if-ne v9, v0, :cond_1

    move v7, v8

    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    if-lt v11, v0, :cond_0

    const/16 v8, 0xc

    if-eq v10, v8, :cond_4

    const/16 v0, 0xd

    if-eq v10, v0, :cond_3

    const/16 v0, 0x15

    if-ne v10, v0, :cond_2

    invoke-virtual {v4}, LX/2Mk;->A04()I

    move-result v0

    if-lt v0, v5, :cond_2

    iget v0, v4, LX/2Mk;->A01:I

    add-int/lit8 v0, v0, 0x8

    if-gt v0, v6, :cond_2

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v0

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v6

    if-lt v0, v8, :cond_2

    const v0, 0x73726672

    if-ne v6, v0, :cond_2

    invoke-virtual {v4}, LX/2Mk;->A0B()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    new-instance v6, LX/9pI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/9pI;->A00:F

    iput v7, v6, LX/9pI;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6}, [LX/2Ol;

    move-result-object v0

    new-instance v6, LX/2Om;

    invoke-direct {v6, v0}, LX/2Om;-><init>([LX/2Ol;)V

    :goto_4
    iget-object v0, v6, LX/2Om;->A01:[LX/2Ol;

    invoke-virtual {v1, v0}, LX/2Om;->A00([LX/2Ol;)LX/2Om;

    move-result-object v1

    :catch_0
    :cond_2
    add-int v2, v2, p0

    invoke-virtual {v4, v2}, LX/2Mk;->A0X(I)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x78

    goto :goto_3

    :cond_4
    const/16 v0, 0xf0

    goto :goto_3

    :cond_5
    move v10, v8

    goto :goto_2

    :cond_6
    add-int/2addr v9, v8

    invoke-virtual {v4, v9}, LX/2Mk;->A0X(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4, v2}, LX/2Mk;->A0X(I)V

    add-int v8, v2, p0

    invoke-virtual {v4, v5}, LX/2Mk;->A0Y(I)V

    invoke-static {v4}, LX/2Py;->A0C(LX/2Mk;)V

    :goto_5
    iget v9, v4, LX/2Mk;->A01:I

    if-ge v9, v8, :cond_2

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v7

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v6

    const v0, 0x696c7374

    if-ne v6, v0, :cond_1b

    invoke-virtual {v4, v9}, LX/2Mk;->A0X(I)V

    add-int/2addr v9, v7

    invoke-virtual {v4, v5}, LX/2Mk;->A0Y(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_6
    iget v7, v4, LX/2Mk;->A01:I

    if-ge v7, v9, :cond_1c

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v6

    shr-int/lit8 v0, v6, 0x18

    and-int/lit16 v10, v0, 0xff

    const/16 v0, 0xa9

    if-eq v10, v0, :cond_15

    const/16 v0, 0xfd

    if-eq v10, v0, :cond_15

    const v0, 0x676e7265

    if-ne v6, v0, :cond_b

    :try_start_0
    invoke-static {v4}, LX/2Rb;->A00(LX/2Mk;)I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    sget-object v0, LX/cSq;->A00:Lcom/google/common/collect/ImmutableList;

    if-ltz v10, :cond_9

    sget-object v6, LX/cSq;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    const/4 v10, 0x0

    if-eqz v0, :cond_a

    const-string v6, "TCON"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v13, LX/7Ea;

    invoke-direct {v13, v6, v10, v0}, LX/7Ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_a
    const-string v6, "MetadataUtil"

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v6, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    const v0, 0x6469736b

    if-ne v6, v0, :cond_c

    const-string v0, "TPOS"

    invoke-static {v4, v0, v6}, LX/2Rb;->A03(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto/16 :goto_f

    :cond_c
    const v0, 0x74726b6e

    if-ne v6, v0, :cond_d

    const-string v0, "TRCK"

    invoke-static {v4, v0, v6}, LX/2Rb;->A03(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto/16 :goto_f

    :cond_d
    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const/4 v10, 0x0

    const/16 v17, -0x1

    move-object v12, v10

    move-object v11, v10

    const/4 v13, -0x1

    const/4 v6, -0x1

    :goto_8
    iget v15, v4, LX/2Mk;->A01:I

    if-ge v15, v7, :cond_11

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v16

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v14

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/2Mk;->A0Y(I)V

    const v0, 0x64617461

    if-eq v14, v0, :cond_f

    const v0, 0x6d65616e

    if-eq v14, v0, :cond_e

    const v0, 0x6e616d65

    if-ne v14, v0, :cond_10

    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v4, v0}, LX/2Mk;->A0N(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v4, v0}, LX/2Mk;->A0N(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_f
    move v13, v15

    move/from16 v6, v16

    :cond_10
    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v4, v0}, LX/2Mk;->A0Y(I)V

    goto :goto_8

    :cond_11
    if-eqz v12, :cond_1a

    if-eqz v11, :cond_1a

    move/from16 v0, v17

    if-eq v13, v0, :cond_1a

    invoke-virtual {v4, v13}, LX/2Mk;->A0X(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/2Mk;->A0Y(I)V

    sub-int/2addr v6, v0

    invoke-virtual {v4, v6}, LX/2Mk;->A0N(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "----"

    new-instance v10, LX/7Dy;

    invoke-direct {v10, v0}, LX/ezS;-><init>(Ljava/lang/String;)V

    iput-object v12, v10, LX/7Dy;->A01:Ljava/lang/String;

    iput-object v11, v10, LX/7Dy;->A00:Ljava/lang/String;

    iput-object v6, v10, LX/7Dy;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :sswitch_1
    const-string v0, "TPE2"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto/16 :goto_f

    :sswitch_2
    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v13

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v6

    const v0, 0x64617461

    const-string v11, "MetadataUtil"

    const/4 v10, 0x0

    if-ne v6, v0, :cond_14

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v6

    const v0, 0xffffff

    and-int/2addr v6, v0

    const/16 v0, 0xd

    if-eq v6, v0, :cond_12

    const/16 v0, 0xe

    if-eq v6, v0, :cond_13

    goto :goto_b

    :cond_12
    const/16 v0, 0x583

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_13
    const-string v12, "image/png"

    :goto_9
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/2Mk;->A0Y(I)V

    add-int/lit8 v0, v13, -0x10

    new-array v11, v0, [B

    invoke-virtual {v4, v11, v3, v0}, LX/2Mk;->A0a([BII)V

    const/4 v6, 0x3

    const-string v0, "APIC"

    new-instance v13, LX/TYT;

    invoke-direct {v13, v0}, LX/ezS;-><init>(Ljava/lang/String;)V

    iput-object v12, v13, LX/TYT;->A02:Ljava/lang/String;

    iput-object v10, v13, LX/TYT;->A01:Ljava/lang/String;

    iput v6, v13, LX/TYT;->A00:I

    iput-object v11, v13, LX/TYT;->A03:[B

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    move-object v10, v13

    goto/16 :goto_f

    :cond_14
    const-string v0, "Failed to parse cover art attribute"

    goto :goto_c

    :goto_b
    const-string v0, "Unrecognized cover art flags: "

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v11, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_3
    const-string v0, "TCMP"

    invoke-static {v4, v0, v6, v10, v10}, LX/2Rb;->A02(LX/2Mk;Ljava/lang/String;IZZ)LX/ezS;

    move-result-object v10

    goto/16 :goto_f

    :sswitch_4
    const-string v0, "ITUNESGAPLESS"

    invoke-static {v4, v0, v6, v3, v10}, LX/2Rb;->A02(LX/2Mk;Ljava/lang/String;IZZ)LX/ezS;

    move-result-object v10

    goto/16 :goto_f

    :sswitch_5
    const-string v0, "ITUNESADVISORY"

    invoke-static {v4, v0, v6, v3, v3}, LX/2Rb;->A02(LX/2Mk;Ljava/lang/String;IZZ)LX/ezS;

    move-result-object v10

    goto/16 :goto_f

    :sswitch_6
    const-string v0, "TSO2"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto/16 :goto_f

    :sswitch_7
    const-string v0, "TSOA"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto/16 :goto_f

    :sswitch_8
    const-string v0, "TSOP"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto/16 :goto_f

    :sswitch_9
    const-string v0, "TSOC"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto/16 :goto_f

    :sswitch_a
    const-string v0, "TSOT"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto/16 :goto_f

    :sswitch_b
    const-string v0, "TVSHOWSORT"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto/16 :goto_f

    :sswitch_c
    const-string v0, "TBPM"

    invoke-static {v4, v0, v6, v10, v3}, LX/2Rb;->A02(LX/2Mk;Ljava/lang/String;IZZ)LX/ezS;

    move-result-object v10

    goto/16 :goto_f

    :sswitch_d
    const-string v0, "TVSHOW"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto/16 :goto_f

    :cond_15
    const v10, 0xffffff

    and-int/2addr v10, v6

    const v0, 0x636d74

    if-ne v10, v0, :cond_17

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v11

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v10

    const v0, 0x64617461

    if-ne v10, v0, :cond_16

    invoke-virtual {v4, v5}, LX/2Mk;->A0Y(I)V

    add-int/lit8 v0, v11, -0x10

    invoke-virtual {v4, v0}, LX/2Mk;->A0N(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "und"

    new-instance v10, LX/TYV;

    invoke-direct {v10, v0, v6, v6}, LX/TYV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    const-string v10, "Failed to parse comment attribute: "

    invoke-static {v6}, LX/3Zu;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "MetadataUtil"

    invoke-static {v0, v6}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    const v0, 0x6e616d

    if-eq v10, v0, :cond_19

    const v0, 0x74726b

    if-eq v10, v0, :cond_19

    const v0, 0x636f6d

    if-eq v10, v0, :cond_18

    sparse-switch v10, :sswitch_data_1

    :goto_d
    const-string v10, "Skipped unknown metadata entry: "

    invoke-static {v6}, LX/3Zu;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v7}, LX/2Mk;->A0X(I)V

    goto/16 :goto_6

    :sswitch_e
    :try_start_1
    const-string v0, "TPE1"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto :goto_f

    :sswitch_f
    const-string v0, "TALB"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto :goto_f

    :sswitch_10
    const-string v0, "TDRC"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto :goto_f

    :sswitch_11
    const-string v0, "TCON"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto :goto_f

    :sswitch_12
    const-string v0, "TIT1"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto :goto_f

    :sswitch_13
    const-string v0, "USLT"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto :goto_f

    :sswitch_14
    const-string v0, "TSSE"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto :goto_f

    :cond_18
    :sswitch_15
    const-string v0, "TCOM"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto :goto_f

    :cond_19
    const-string v0, "TIT2"

    invoke-static {v4, v0, v6}, LX/2Rb;->A04(LX/2Mk;Ljava/lang/String;I)LX/7Ea;

    move-result-object v10

    goto :goto_f

    :goto_e
    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    :goto_f
    invoke-virtual {v4, v7}, LX/2Mk;->A0X(I)V

    if-eqz v10, :cond_8

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1b
    add-int/2addr v9, v7

    invoke-virtual {v4, v9}, LX/2Mk;->A0X(I)V

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, LX/2Om;

    invoke-direct {v6, v8}, LX/2Om;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v4}, LX/2Mk;->A0S()S

    move-result v6

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/2Mk;->A0Y(I)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v6}, LX/2Mk;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2b

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :try_start_2
    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    new-instance v7, LX/eyt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_1e

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_1e

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_1e

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v8, v0

    const/4 v6, 0x1

    if-lez v0, :cond_1f

    :cond_1e
    const/4 v6, 0x0

    :cond_1f
    const-string v0, "Invalid latitude or longitude"

    invoke-static {v6, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    iput v9, v7, LX/eyt;->A00:F

    iput v8, v7, LX/eyt;->A01:F
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    filled-new-array {v7}, [LX/2Ol;

    move-result-object v0

    new-instance v6, LX/2Om;

    invoke-direct {v6, v0}, LX/2Om;-><init>([LX/2Ol;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v7}, LX/2Mk;->A0X(I)V

    throw v0

    :cond_20
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d2d2d2d -> :sswitch_0
        0x61415254 -> :sswitch_1
        0x636f7672 -> :sswitch_2
        0x6370696c -> :sswitch_3
        0x70676170 -> :sswitch_4
        0x72746e67 -> :sswitch_5
        0x736f6161 -> :sswitch_6
        0x736f616c -> :sswitch_7
        0x736f6172 -> :sswitch_8
        0x736f636f -> :sswitch_9
        0x736f6e6d -> :sswitch_a
        0x736f736e -> :sswitch_b
        0x746d706f -> :sswitch_c
        0x74767368 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x415254 -> :sswitch_e
        0x616c62 -> :sswitch_f
        0x646179 -> :sswitch_10
        0x67656e -> :sswitch_11
        0x677270 -> :sswitch_12
        0x6c7972 -> :sswitch_13
        0x746f6f -> :sswitch_14
        0x777274 -> :sswitch_15
    .end sparse-switch
.end method

.method public static A05(LX/2Mk;)LX/2Qc;
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {p0}, LX/2Mk;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Mk;->A0J()J

    move-result-wide v1

    invoke-virtual {p0}, LX/2Mk;->A0J()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, LX/2Mk;->A0J()J

    move-result-wide v5

    new-instance v0, LX/2Qc;

    invoke-direct/range {v0 .. v6}, LX/2Qc;-><init>(JJJ)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2Mk;->A0I()J

    move-result-wide v1

    invoke-virtual {p0}, LX/2Mk;->A0I()J

    move-result-wide v3

    goto :goto_0
.end method

.method public static A06(LX/2Mk;I)LX/8Hn;
    .locals 9

    add-int/lit8 v0, p1, 0x8

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/2Mk;->A0X(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/2Mk;->A0Y(I)V

    :cond_0
    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v0

    const/16 v5, 0x80

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/2Mk;->A0Y(I)V

    :cond_1
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Mk;->A0Y(I)V

    :cond_2
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, LX/2Mk;->A0Y(I)V

    :cond_3
    invoke-virtual {p0, v1}, LX/2Mk;->A0Y(I)V

    :cond_4
    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_4

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v0

    invoke-static {v0}, LX/0DS;->A02(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A0J()J

    move-result-wide v3

    invoke-virtual {p0}, LX/2Mk;->A0J()J

    move-result-wide v7

    invoke-virtual {p0, v1}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_0
    and-int/2addr v2, v5

    if-ne v2, v5, :cond_5

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    :cond_5
    new-array v5, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v1}, LX/2Mk;->A0a([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    const-wide/16 v7, -0x1

    :cond_6
    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    move-wide p0, v3

    :cond_7
    new-instance v4, LX/8Hn;

    invoke-direct/range {v4 .. v10}, LX/8Hn;-><init>([BLjava/lang/String;JJ)V

    return-object v4

    :cond_8
    const-wide/16 v7, -0x1

    const/4 v5, 0x0

    new-instance v4, LX/8Hn;

    move-wide p0, v7

    invoke-direct/range {v4 .. v10}, LX/8Hn;-><init>([BLjava/lang/String;JJ)V

    return-object v4
.end method

.method public static A07(Landroidx/media3/common/DrmInitData;LX/2Pm;LX/2Px;JZ)LX/2Qk;
    .locals 86

    const/16 v34, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const v1, 0x6d646961

    move-object/from16 v67, p1

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v2

    if-eqz v2, :cond_c1

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_c0

    iget-object v0, v0, LX/2Px;->A00:LX/2Mk;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, LX/2Mk;->A0X(I)V

    invoke-virtual {v0}, LX/2Mk;->A05()I

    move-result v1

    const v0, 0x736f756e

    if-ne v1, v0, :cond_aa

    const/16 v69, 0x1

    :goto_0
    const/4 v10, -0x1

    const/16 v51, 0x0

    const v1, 0x746b6864

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_c0

    iget-object v6, v0, LX/2Px;->A00:LX/2Mk;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, LX/2Mk;->A0X(I)V

    invoke-virtual {v6}, LX/2Mk;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x10

    if-nez v5, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v6, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v6}, LX/2Mk;->A05()I

    move-result v68

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, LX/2Mk;->A0Y(I)V

    iget v4, v6, LX/2Mk;->A01:I

    if-nez v5, :cond_1

    const/4 v8, 0x4

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v1, v8, :cond_a9

    iget-object v0, v6, LX/2Mk;->A02:[B

    add-int v9, v4, v1

    aget-byte v0, v0, v9

    if-eq v0, v10, :cond_a8

    if-nez v5, :cond_a7

    invoke-virtual {v6}, LX/2Mk;->A0J()J

    move-result-wide v4

    :goto_2
    cmp-long v0, v4, v29

    if-eqz v0, :cond_2

    move-wide v12, v4

    :cond_2
    :goto_3
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v6}, LX/2Mk;->A0F()I

    move-result v70

    invoke-virtual {v6, v3}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v6}, LX/2Mk;->A05()I

    move-result v5

    invoke-virtual {v6}, LX/2Mk;->A05()I

    move-result v4

    invoke-virtual {v6, v3}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v6}, LX/2Mk;->A05()I

    move-result v3

    invoke-virtual {v6}, LX/2Mk;->A05()I

    move-result v1

    const/high16 v9, 0x10000

    const/high16 v0, -0x10000

    if-eq v5, v0, :cond_a6

    if-eqz v5, :cond_a2

    if-eq v5, v9, :cond_a6

    :cond_3
    :goto_4
    const/16 v31, 0x0

    :cond_4
    invoke-virtual {v6, v7}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v6}, LX/2Mk;->A0S()S

    move-result v59

    const/16 v33, 0x2

    move/from16 v0, v33

    invoke-virtual {v6, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v6}, LX/2Mk;->A0S()S

    move-result v58

    const-wide v75, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v75

    if-eqz v0, :cond_5

    move-wide/from16 v12, p3

    :cond_5
    move-object/from16 v0, p2

    iget-object v0, v0, LX/2Px;->A00:LX/2Mk;

    invoke-static {v0}, LX/2Py;->A05(LX/2Mk;)LX/2Qc;

    move-result-object v0

    iget-wide v0, v0, LX/2Qc;->A02:J

    move-wide/from16 v84, v0

    cmp-long v0, v12, v75

    if-eqz v0, :cond_6

    const-wide/32 v14, 0xf4240

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v16, v84

    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v75

    :cond_6
    const v0, 0x6d696e66

    invoke-virtual {v2, v0}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v1

    if-eqz v1, :cond_c2

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v5

    if-eqz v5, :cond_bf

    const v0, 0x6d646864

    invoke-virtual {v2, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_c0

    iget-object v4, v0, LX/2Px;->A00:LX/2Mk;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, LX/2Mk;->A0X(I)V

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v3, v0, 0xff

    const/16 v0, 0x10

    if-nez v3, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v4, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v4}, LX/2Mk;->A0J()J

    move-result-wide v56

    iget v2, v4, LX/2Mk;->A01:I

    if-nez v3, :cond_8

    const/4 v6, 0x4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, v4, LX/2Mk;->A02:[B

    add-int v7, v2, v1

    aget-byte v0, v0, v7

    if-eq v0, v10, :cond_a0

    if-nez v3, :cond_9f

    invoke-virtual {v4}, LX/2Mk;->A0J()J

    move-result-wide v2

    :goto_5
    cmp-long v0, v2, v29

    if-eqz v0, :cond_a1

    move-wide/from16 v0, v56

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v71

    :goto_6
    invoke-virtual {v4}, LX/2Mk;->A0F()I

    move-result v6

    const/4 v4, 0x3

    new-array v3, v4, [C

    shr-int/lit8 v0, v6, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v2, 0x0

    aput-char v0, v3, v2

    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    and-int/lit8 v0, v6, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    aput-char v0, v3, v33

    :cond_a
    aget-char v1, v3, v2

    const/16 v0, 0x61

    if-lt v1, v0, :cond_9e

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_9e

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_a

    new-instance v38, Ljava/lang/String;

    move-object/from16 v0, v38

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    :goto_7
    const v0, 0x73747364

    invoke-virtual {v5, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_be

    iget-object v1, v0, LX/2Px;->A00:LX/2Mk;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v54

    const/16 v16, 0x0

    const/16 v55, 0x0

    move/from16 v0, v54

    new-array v0, v0, [LX/2Qf;

    move-object/from16 v42, v0

    const/16 v66, 0x0

    const/16 v24, 0x0

    :goto_8
    move/from16 v2, v24

    move/from16 v0, v54

    if-ge v2, v0, :cond_b6

    iget v0, v1, LX/2Mk;->A01:I

    move/from16 v19, v0

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v27

    const/4 v0, 0x0

    if-lez v27, :cond_b

    const/4 v0, 0x1

    :cond_b
    const-string v53, "childAtomSize must be positive"

    if-eqz v0, :cond_b5

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v2

    const v3, 0x61766331

    move-object/from16 v0, p0

    if-eq v2, v3, :cond_4a

    const v3, 0x61766333

    if-eq v2, v3, :cond_4a

    const v3, 0x656e6376

    if-eq v2, v3, :cond_4a

    const v3, 0x6d317620

    if-eq v2, v3, :cond_4a

    const v3, 0x6d703476

    if-eq v2, v3, :cond_4a

    const v3, 0x68766331

    if-eq v2, v3, :cond_4a

    const v3, 0x68657631

    if-eq v2, v3, :cond_4a

    const v3, 0x73323633

    if-eq v2, v3, :cond_4a

    const v3, 0x48323633

    if-eq v2, v3, :cond_4a

    const v3, 0x68323633

    if-eq v2, v3, :cond_4a

    const v3, 0x76703038

    if-eq v2, v3, :cond_4a

    const v3, 0x76703039

    if-eq v2, v3, :cond_4a

    const v3, 0x61763031

    if-eq v2, v3, :cond_4a

    const v3, 0x64766176

    if-eq v2, v3, :cond_4a

    const v3, 0x64766131

    if-eq v2, v3, :cond_4a

    const v3, 0x64766865

    if-eq v2, v3, :cond_4a

    const v3, 0x64766831

    if-eq v2, v3, :cond_4a

    const v3, 0x61707631

    if-eq v2, v3, :cond_4a

    const v3, 0x6d703461

    if-eq v2, v3, :cond_11

    const v3, 0x656e6361

    if-eq v2, v3, :cond_11

    const v3, 0x61632d33

    if-eq v2, v3, :cond_11

    const v3, 0x65632d33

    if-eq v2, v3, :cond_11

    const v3, 0x61632d34

    if-eq v2, v3, :cond_11

    const v3, 0x6d6c7061

    if-eq v2, v3, :cond_11

    const v3, 0x64747363

    if-eq v2, v3, :cond_11

    const v3, 0x64747365

    if-eq v2, v3, :cond_11

    const v3, 0x64747368

    if-eq v2, v3, :cond_11

    const v3, 0x6474736c

    if-eq v2, v3, :cond_11

    const v3, 0x64747378

    if-eq v2, v3, :cond_11

    const v3, 0x73616d72

    if-eq v2, v3, :cond_11

    const v3, 0x73617762

    if-eq v2, v3, :cond_11

    const v3, 0x6c70636d

    if-eq v2, v3, :cond_11

    const v3, 0x736f7774

    if-eq v2, v3, :cond_11

    const v3, 0x74776f73

    if-eq v2, v3, :cond_11

    const v3, 0x2e6d7032

    if-eq v2, v3, :cond_11

    const v3, 0x2e6d7033

    if-eq v2, v3, :cond_11

    const v3, 0x6d686131

    if-eq v2, v3, :cond_11

    const v3, 0x6d686d31

    if-eq v2, v3, :cond_11

    const v3, 0x616c6163

    if-eq v2, v3, :cond_11

    const v3, 0x616c6177

    if-eq v2, v3, :cond_11

    const v3, 0x756c6177

    if-eq v2, v3, :cond_11

    const v3, 0x4f707573

    if-eq v2, v3, :cond_11

    const v3, 0x664c6143

    if-eq v2, v3, :cond_11

    const v3, 0x69616d66

    if-eq v2, v3, :cond_11

    const v3, 0x6970636d

    if-eq v2, v3, :cond_11

    const v3, 0x6670636d

    if-eq v2, v3, :cond_11

    const v0, 0x54544d4c

    if-eq v2, v0, :cond_f

    const v0, 0x74783367

    if-eq v2, v0, :cond_f

    const v0, 0x77767474

    if-eq v2, v0, :cond_f

    const v0, 0x73747070

    if-eq v2, v0, :cond_f

    const v0, 0x63363038

    if-eq v2, v0, :cond_f

    const v0, 0x63616d6d

    if-eq v2, v0, :cond_e

    const v0, 0x6d657474

    if-eq v2, v0, :cond_d

    const v0, 0x6d703473

    if-eq v2, v0, :cond_f

    :cond_c
    :goto_9
    add-int v19, v19, v27

    move/from16 v0, v19

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_8

    :cond_d
    add-int/lit8 v0, v19, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A0M()Ljava/lang/String;

    invoke-virtual {v1}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, LX/9aU;

    invoke-direct {v2}, LX/9aU;-><init>()V

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/9aU;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    new-instance v16, LX/9b2;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, LX/9b2;-><init>(LX/9aU;)V

    goto :goto_9

    :cond_e
    new-instance v2, LX/9aU;

    invoke-direct {v2}, LX/9aU;-><init>()V

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9aU;->A0W:Ljava/lang/String;

    const/16 v0, 0x183

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    new-instance v16, LX/9b2;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, LX/9b2;-><init>(LX/9aU;)V

    goto :goto_9

    :cond_f
    add-int/lit8 v0, v19, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    const v6, 0x54544d4c

    const-string v0, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v6, :cond_10

    sparse-switch v2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_0
    const-string v0, "application/x-mp4-vtt"

    goto :goto_a

    :sswitch_1
    add-int/lit8 v0, v27, -0x8

    add-int/lit8 v5, v0, -0x8

    new-array v2, v5, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v5}, LX/2Mk;->A0a([BII)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v0, 0x52

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_2
    const-wide/16 v3, 0x0

    goto :goto_a

    :sswitch_3
    iget v5, v1, LX/2Mk;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v2

    const v0, 0x65736473

    if-ne v2, v0, :cond_c

    invoke-static {v1, v5}, LX/2Py;->A06(LX/2Mk;I)LX/8Hn;

    move-result-object v0

    iget-object v5, v0, LX/8Hn;->A03:[B

    if-eqz v5, :cond_c

    array-length v2, v5

    const/16 v0, 0x40

    if-ne v2, v0, :cond_c

    move/from16 v2, v59

    move/from16 v0, v58

    invoke-static {v5, v2, v0}, LX/2Py;->A0B([BII)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v0, 0x323

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_4
    const/16 v66, 0x1

    const-string v0, "application/x-mp4-cea-608"

    :cond_10
    :goto_a
    new-instance v2, LX/9aU;

    invoke-direct {v2}, LX/9aU;-><init>()V

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LX/9aU;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    move-object/from16 v0, v38

    iput-object v0, v2, LX/9aU;->A0Y:Ljava/lang/String;

    iput-wide v3, v2, LX/9aU;->A0P:J

    iput-object v5, v2, LX/9aU;->A0a:Ljava/util/List;

    new-instance v16, LX/9b2;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, LX/9b2;-><init>(LX/9aU;)V

    goto/16 :goto_9

    :cond_11
    move-object v15, v0

    add-int/lit8 v3, v19, 0x8

    const/16 v5, 0x8

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, LX/2Mk;->A0X(I)V

    const/4 v6, 0x6

    if-eqz p5, :cond_46

    invoke-virtual {v1}, LX/2Mk;->A0F()I

    move-result v4

    invoke-virtual {v1, v6}, LX/2Mk;->A0Y(I)V

    :goto_b
    const/16 v3, 0x10

    const/16 v22, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_44

    if-eq v4, v8, :cond_44

    const/4 v6, 0x2

    if-ne v4, v6, :cond_c

    invoke-virtual {v1, v3}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v1}, LX/2Mk;->A0I()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v12, v3

    invoke-virtual {v1}, LX/2Mk;->A0D()I

    move-result v10

    move/from16 v3, v22

    invoke-virtual {v1, v3}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v1}, LX/2Mk;->A0D()I

    move-result v4

    invoke-virtual {v1}, LX/2Mk;->A0D()I

    move-result v7

    and-int/lit8 v3, v7, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_12

    const/4 v6, 0x1

    :cond_12
    and-int/lit8 v3, v7, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_13

    const/4 v7, 0x1

    :cond_13
    if-nez v6, :cond_42

    if-eq v4, v5, :cond_41

    const/16 v3, 0x10

    if-eq v4, v3, :cond_40

    const/16 v3, 0x18

    if-eq v4, v3, :cond_3f

    const/16 v3, 0x20

    if-ne v4, v3, :cond_43

    const/16 v6, 0x16

    if-eqz v7, :cond_14

    const/high16 v6, 0x60000000

    :cond_14
    :goto_c
    invoke-virtual {v1, v5}, LX/2Mk;->A0Y(I)V

    const/16 v21, 0x0

    :goto_d
    const v7, 0x73616d72

    const v3, 0x69616d66

    if-eq v2, v3, :cond_3e

    if-eq v2, v7, :cond_3d

    add-int/lit16 v3, v7, 0x9f0

    if-ne v2, v3, :cond_15

    const/4 v10, 0x1

    const/16 v12, 0x3e80

    :cond_15
    :goto_e
    iget v5, v1, LX/2Mk;->A01:I

    const v3, 0x656e6361

    if-ne v2, v3, :cond_17

    move/from16 v4, v19

    move/from16 v3, v27

    invoke-static {v1, v4, v3}, LX/2Py;->A01(LX/2Mk;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez p0, :cond_3c

    const/4 v15, 0x0

    :goto_f
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v42, v24

    :cond_16
    invoke-virtual {v1, v5}, LX/2Mk;->A0X(I)V

    :cond_17
    const v0, 0x61632d33

    const-string v20, "audio/mhm1"

    const-string v18, "audio/raw"

    if-ne v2, v0, :cond_2f

    const-string v4, "audio/ac3"

    :cond_18
    :goto_10
    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_11
    sub-int v7, v5, v19

    move/from16 v0, v27

    if-ge v7, v0, :cond_47

    invoke-virtual {v1, v5}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v11

    if-lez v11, :cond_af

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v0

    const v7, 0x6d686143

    if-ne v0, v7, :cond_1c

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v7

    invoke-virtual {v1, v0}, LX/2Mk;->A0Y(I)V

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const-string v7, "mhm1.%02X"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_12
    invoke-virtual {v1}, LX/2Mk;->A0F()I

    move-result v8

    new-array v7, v8, [B

    invoke-virtual {v1, v7, v0, v8}, LX/2Mk;->A0a([BII)V

    if-nez v3, :cond_1a

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_19
    :goto_13
    add-int/2addr v5, v11

    goto :goto_11

    :cond_1a
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const-string v7, "mha1.%02X"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_1c
    const v7, 0x6d686150

    if-ne v0, v7, :cond_1e

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v0

    if-lez v0, :cond_19

    new-array v8, v0, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v8, v7, v0}, LX/2Mk;->A0a([BII)V

    if-nez v3, :cond_1d

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_13

    :cond_1d
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_13

    :cond_1e
    const v7, 0x65736473

    if-eq v0, v7, :cond_1f

    if-eqz p5, :cond_23

    const v8, 0x77617665

    if-ne v0, v8, :cond_23

    :cond_1f
    if-ne v0, v7, :cond_20

    move v0, v5

    :goto_14
    const/4 v7, -0x1

    if-eq v0, v7, :cond_19

    invoke-static {v1, v0}, LX/2Py;->A06(LX/2Mk;I)LX/8Hn;

    move-result-object v13

    iget-object v4, v13, LX/8Hn;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/8Hn;->A03:[B

    if-eqz v0, :cond_19

    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v0}, LX/eiI;->A04([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_13

    :cond_20
    invoke-static {v1, v5, v11}, LX/2Py;->A00(LX/2Mk;II)I

    move-result v0

    goto :goto_14

    :cond_21
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v0}, LX/8Hp;->A02([B)LX/8Hq;

    move-result-object v3

    iget v12, v3, LX/8Hq;->A01:I

    iget v10, v3, LX/8Hq;->A00:I

    iget-object v14, v3, LX/8Hq;->A02:Ljava/lang/String;

    :cond_22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_13

    :cond_23
    const v7, 0x62747274

    if-eq v0, v7, :cond_2e

    const v7, 0x64616333

    if-eq v0, v7, :cond_2d

    const v7, 0x64656333

    if-eq v0, v7, :cond_2b

    const v7, 0x64616334

    if-ne v0, v7, :cond_24

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v38

    invoke-static {v15, v1, v7, v0}, LX/el6;->A01(Landroidx/media3/common/DrmInitData;LX/2Mk;Ljava/lang/String;Ljava/lang/String;)LX/9b2;

    move-result-object v16

    goto/16 :goto_13

    :cond_24
    const v7, 0x646d6c70

    if-ne v0, v7, :cond_25

    if-lez v21, :cond_ae

    move/from16 v12, v21

    const/4 v10, 0x2

    goto/16 :goto_13

    :cond_25
    const v7, 0x64647473

    if-eq v0, v7, :cond_2a

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_13

    :sswitch_5
    add-int/lit8 v0, v5, 0xc

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_15
    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v7

    const v8, 0x6670636d

    if-eq v2, v8, :cond_27

    const v8, 0x6970636d

    if-ne v2, v8, :cond_28

    invoke-static {v0, v7}, Landroidx/media3/common/util/Util;->A07(Ljava/nio/ByteOrder;I)I

    move-result v7

    const/4 v0, -0x1

    :goto_16
    const/4 v6, -0x1

    if-eq v7, v0, :cond_19

    :cond_26
    move v6, v7

    move-object/from16 v4, v18

    goto/16 :goto_13

    :cond_27
    const/16 v8, 0x20

    if-ne v7, v8, :cond_28

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_26

    :cond_28
    move v7, v6

    const/4 v0, -0x1

    goto :goto_16

    :cond_29
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_15

    :sswitch_6
    add-int/lit8 v0, v5, 0x8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A0E()I

    move-result v3

    new-array v7, v3, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v3}, LX/2Mk;->A0a([BII)V

    invoke-static {v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A04([B)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_7
    add-int/lit8 v7, v11, -0xc

    add-int/lit8 v0, v7, 0x4

    new-array v3, v0, [B

    const/16 v8, 0x66

    const/4 v0, 0x0

    aput-byte v8, v3, v0

    const/16 v8, 0x4c

    const/4 v0, 0x1

    aput-byte v8, v3, v0

    const/16 v0, 0x61

    aput-byte v0, v3, v33

    const/16 v8, 0x43

    const/4 v0, 0x3

    aput-byte v8, v3, v0

    add-int/lit8 v0, v5, 0xc

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    move/from16 v0, v22

    invoke-virtual {v1, v3, v0, v7}, LX/2Mk;->A0a([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_8
    add-int/lit8 v3, v11, -0xc

    new-array v7, v3, [B

    add-int/lit8 v0, v5, 0xc

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v3}, LX/2Mk;->A0a([BII)V

    invoke-static {v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A02([B)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_9
    add-int/lit8 v7, v11, -0x8

    sget-object v3, LX/2Py;->A00:[B

    array-length v0, v3

    add-int v8, v0, v7

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v3, v5, 0x8

    invoke-virtual {v1, v3}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1, v8, v0, v7}, LX/2Mk;->A0a([BII)V

    invoke-static {v8}, LX/dhG;->A01([B)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_13

    :cond_2a
    :sswitch_a
    new-instance v7, LX/9aU;

    invoke-direct {v7}, LX/9aU;-><init>()V

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9aU;->A0W:Ljava/lang/String;

    invoke-virtual {v7, v4}, LX/9aU;->A02(Ljava/lang/String;)V

    iput v10, v7, LX/9aU;->A04:I

    iput v12, v7, LX/9aU;->A0J:I

    invoke-virtual {v7, v15}, LX/9aU;->A00(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v0, v38

    iput-object v0, v7, LX/9aU;->A0Y:Ljava/lang/String;

    new-instance v16, LX/9b2;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, LX/9b2;-><init>(LX/9aU;)V

    goto/16 :goto_13

    :cond_2b
    add-int/lit8 v7, v11, -0x8

    new-array v8, v7, [B

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v7}, LX/2Mk;->A0a([BII)V

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v38

    invoke-static {v15, v1, v7, v0}, LX/ekD;->A05(Landroidx/media3/common/DrmInitData;LX/2Mk;Ljava/lang/String;Ljava/lang/String;)LX/9b2;

    move-result-object v0

    new-instance v9, LX/9pL;

    invoke-direct {v9, v8}, LX/9pL;-><init>([B)V

    new-instance v7, LX/9aU;

    invoke-direct {v7, v0}, LX/9aU;-><init>(LX/9b2;)V

    iget-object v0, v0, LX/9b2;->A0U:LX/2Om;

    filled-new-array {v9}, [LX/2Ol;

    move-result-object v8

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v8}, LX/2Om;->A00([LX/2Ol;)LX/2Om;

    move-result-object v0

    :goto_17
    iput-object v0, v7, LX/9aU;->A0S:LX/2Om;

    new-instance v16, LX/9b2;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, LX/9b2;-><init>(LX/9aU;)V

    goto/16 :goto_13

    :cond_2c
    new-instance v0, LX/2Om;

    invoke-direct {v0, v8}, LX/2Om;-><init>([LX/2Ol;)V

    goto :goto_17

    :cond_2d
    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v38

    invoke-static {v15, v1, v7, v0}, LX/ekD;->A04(Landroidx/media3/common/DrmInitData;LX/2Mk;Ljava/lang/String;Ljava/lang/String;)LX/9b2;

    move-result-object v16

    goto/16 :goto_13

    :cond_2e
    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v1}, LX/2Mk;->A0J()J

    move-result-wide v45

    invoke-virtual {v1}, LX/2Mk;->A0J()J

    move-result-wide v29

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_2f
    const v0, 0x65632d33

    if-ne v2, v0, :cond_30

    const-string v4, "audio/eac3"

    goto/16 :goto_10

    :cond_30
    const v0, 0x61632d34

    if-ne v2, v0, :cond_31

    const-string v4, "audio/ac4"

    goto/16 :goto_10

    :cond_31
    const v0, 0x64747363

    if-ne v2, v0, :cond_32

    const-string v4, "audio/vnd.dts"

    goto/16 :goto_10

    :cond_32
    const v0, 0x64747368

    if-eq v2, v0, :cond_3b

    const v0, 0x6474736c

    if-eq v2, v0, :cond_3b

    const v0, 0x64747365

    if-ne v2, v0, :cond_33

    const/16 v0, 0x83

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    :cond_33
    const v0, 0x64747378

    if-ne v2, v0, :cond_34

    const/16 v0, 0x84

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    :cond_34
    if-ne v2, v7, :cond_35

    const/16 v0, 0x15c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    :cond_35
    const v0, 0x73617762

    if-ne v2, v0, :cond_36

    const/16 v0, 0x15d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    :cond_36
    const v0, 0x736f7774

    if-eq v2, v0, :cond_38

    const v0, 0x74776f73

    if-ne v2, v0, :cond_37

    move-object/from16 v4, v18

    const/high16 v6, 0x10000000

    goto/16 :goto_10

    :cond_37
    const v0, 0x6c70636d

    if-ne v2, v0, :cond_39

    const/4 v0, -0x1

    move-object/from16 v4, v18

    if-ne v6, v0, :cond_18

    :cond_38
    move-object/from16 v4, v18

    const/4 v6, 0x2

    goto/16 :goto_10

    :cond_39
    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_3a

    sparse-switch v2, :sswitch_data_2

    const/4 v4, 0x0

    goto/16 :goto_10

    :sswitch_b
    const-string v4, "audio/g711-mlaw"

    goto/16 :goto_10

    :sswitch_c
    const-string v4, "audio/true-hd"

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v4, v20

    goto/16 :goto_10

    :sswitch_e
    const-string v4, "audio/mha1"

    goto/16 :goto_10

    :sswitch_f
    const-string v4, "audio/iamf"

    goto/16 :goto_10

    :sswitch_10
    const-string v4, "audio/flac"

    goto/16 :goto_10

    :sswitch_11
    const-string v4, "audio/g711-alaw"

    goto/16 :goto_10

    :sswitch_12
    const-string v4, "audio/alac"

    goto/16 :goto_10

    :sswitch_13
    const-string v4, "audio/opus"

    goto/16 :goto_10

    :cond_3a
    :sswitch_14
    const-string v4, "audio/mpeg"

    goto/16 :goto_10

    :cond_3b
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_10

    :cond_3c
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/2Qf;

    iget-object v3, v3, LX/2Qf;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v15

    goto/16 :goto_f

    :cond_3d
    const/4 v10, 0x1

    const/16 v12, 0x1f40

    goto/16 :goto_e

    :cond_3e
    const/4 v10, -0x1

    const/4 v12, -0x1

    goto/16 :goto_e

    :cond_3f
    const/16 v6, 0x15

    if-eqz v7, :cond_14

    const/high16 v6, 0x50000000

    goto/16 :goto_c

    :cond_40
    const/4 v6, 0x2

    if-eqz v7, :cond_14

    const/high16 v6, 0x10000000

    goto/16 :goto_c

    :cond_41
    const/4 v6, 0x3

    goto/16 :goto_c

    :cond_42
    const/16 v3, 0x20

    const/4 v6, 0x4

    if-eq v4, v3, :cond_14

    :cond_43
    const/4 v6, -0x1

    goto/16 :goto_c

    :cond_44
    invoke-virtual {v1}, LX/2Mk;->A0F()I

    move-result v10

    invoke-virtual {v1, v6}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v1}, LX/2Mk;->A0B()I

    move-result v12

    iget v5, v1, LX/2Mk;->A01:I

    sub-int v5, v5, v22

    invoke-virtual {v1, v5}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v21

    if-ne v4, v8, :cond_45

    invoke-virtual {v1, v3}, LX/2Mk;->A0Y(I)V

    :cond_45
    const/4 v6, -0x1

    goto/16 :goto_d

    :cond_46
    invoke-virtual {v1, v5}, LX/2Mk;->A0Y(I)V

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_47
    if-nez v16, :cond_c

    if-eqz v4, :cond_c

    new-instance v0, LX/9aU;

    invoke-direct {v0}, LX/9aU;-><init>()V

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/9aU;->A0W:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/9aU;->A02(Ljava/lang/String;)V

    iput-object v14, v0, LX/9aU;->A0U:Ljava/lang/String;

    iput v10, v0, LX/9aU;->A04:I

    iput v12, v0, LX/9aU;->A0J:I

    iput v6, v0, LX/9aU;->A0F:I

    iput-object v3, v0, LX/9aU;->A0a:Ljava/util/List;

    invoke-virtual {v0, v15}, LX/9aU;->A00(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v2, v38

    iput-object v2, v0, LX/9aU;->A0Y:Ljava/lang/String;

    if-eqz v13, :cond_49

    iget-wide v2, v13, LX/8Hn;->A00:J

    invoke-static {v2, v3}, LX/9XA;->A01(J)I

    move-result v2

    iput v2, v0, LX/9aU;->A03:I

    iget-wide v2, v13, LX/8Hn;->A01:J

    :goto_18
    invoke-static {v2, v3}, LX/9XA;->A01(J)I

    move-result v2

    iput v2, v0, LX/9aU;->A0G:I

    :cond_48
    new-instance v16, LX/9b2;

    move-object/from16 v2, v16

    invoke-direct {v2, v0}, LX/9b2;-><init>(LX/9aU;)V

    goto/16 :goto_9

    :cond_49
    if-eqz v17, :cond_48

    invoke-static/range {v29 .. v30}, LX/9XA;->A01(J)I

    move-result v2

    iput v2, v0, LX/9aU;->A03:I

    move-wide/from16 v2, v45

    goto :goto_18

    :cond_4a
    move-object/from16 v32, v0

    add-int/lit8 v3, v19, 0x8

    const/16 v40, 0x8

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, LX/2Mk;->A0X(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v1}, LX/2Mk;->A0F()I

    move-result v43

    invoke-virtual {v1}, LX/2Mk;->A0F()I

    move-result v44

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, LX/2Mk;->A0Y(I)V

    iget v3, v1, LX/2Mk;->A01:I

    move/from16 v22, v3

    const v3, 0x656e6376

    if-ne v2, v3, :cond_4c

    move/from16 v4, v19

    move/from16 v3, v27

    invoke-static {v1, v4, v3}, LX/2Py;->A01(LX/2Mk;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_4b

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez p0, :cond_9d

    const/16 v32, 0x0

    :goto_19
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v42, v24

    :cond_4b
    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    :cond_4c
    const-string v39, "video/3gpp"

    const v0, 0x48323633

    if-eq v2, v0, :cond_9c

    const v0, 0x6d317620

    if-eq v2, v0, :cond_9b

    const/4 v6, 0x0

    :goto_1a
    const/4 v14, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v52, 0x0

    const/16 v28, 0x0

    const/16 v18, -0x1

    const/16 v37, -0x1

    const/16 v41, -0x1

    const/16 v36, -0x1

    const/16 v35, -0x1

    const/4 v15, -0x1

    const/4 v3, -0x1

    const/4 v13, -0x1

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v63, 0x8

    :goto_1b
    sub-int v5, v22, v19

    move/from16 v0, v27

    if-ge v5, v0, :cond_4d

    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    iget v5, v1, LX/2Mk;->A01:I

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v17

    if-nez v17, :cond_51

    iget v2, v1, LX/2Mk;->A01:I

    sub-int v2, v2, v19

    move/from16 v0, v27

    if-ne v2, v0, :cond_b4

    :cond_4d
    if-eqz v6, :cond_c

    new-instance v0, LX/9aU;

    invoke-direct {v0}, LX/9aU;-><init>()V

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/9aU;->A0W:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/9aU;->A02(Ljava/lang/String;)V

    move-object/from16 v2, v52

    iput-object v2, v0, LX/9aU;->A0U:Ljava/lang/String;

    move/from16 v2, v43

    iput v2, v0, LX/9aU;->A0O:I

    move/from16 v2, v44

    iput v2, v0, LX/9aU;->A0B:I

    move/from16 v2, v36

    iput v2, v0, LX/9aU;->A08:I

    move/from16 v2, v35

    iput v2, v0, LX/9aU;->A07:I

    move/from16 v2, v23

    iput v2, v0, LX/9aU;->A01:F

    move/from16 v2, v31

    iput v2, v0, LX/9aU;->A0I:I

    move-object/from16 v2, v28

    iput-object v2, v0, LX/9aU;->A0d:[B

    move/from16 v2, v18

    iput v2, v0, LX/9aU;->A0L:I

    iput-object v14, v0, LX/9aU;->A0a:Ljava/util/List;

    move/from16 v2, v37

    iput v2, v0, LX/9aU;->A0D:I

    move/from16 v2, v41

    iput v2, v0, LX/9aU;->A0E:I

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, LX/9aU;->A00(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v2, v38

    iput-object v2, v0, LX/9aU;->A0Y:Ljava/lang/String;

    new-instance v2, LX/2Qi;

    invoke-direct {v2}, LX/2Qi;-><init>()V

    iput v15, v2, LX/2Qi;->A02:I

    iput v3, v2, LX/2Qi;->A01:I

    iput v13, v2, LX/2Qi;->A03:I

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    :goto_1c
    iput-object v3, v2, LX/2Qi;->A05:[B

    move/from16 v3, v40

    iput v3, v2, LX/2Qi;->A04:I

    move/from16 v3, v63

    iput v3, v2, LX/2Qi;->A00:I

    invoke-virtual {v2}, LX/2Qi;->A00()LX/2Qh;

    move-result-object v2

    iput-object v2, v0, LX/9aU;->A0Q:LX/2Qh;

    if-eqz v26, :cond_4f

    invoke-static/range {v47 .. v48}, LX/9XA;->A01(J)I

    move-result v2

    iput v2, v0, LX/9aU;->A03:I

    move-wide/from16 v2, v49

    :goto_1d
    invoke-static {v2, v3}, LX/9XA;->A01(J)I

    move-result v2

    iput v2, v0, LX/9aU;->A0G:I

    :cond_4e
    new-instance v16, LX/9b2;

    move-object/from16 v2, v16

    invoke-direct {v2, v0}, LX/9b2;-><init>(LX/9aU;)V

    goto/16 :goto_9

    :cond_4f
    if-eqz v25, :cond_4e

    move-object/from16 v2, v25

    iget-wide v2, v2, LX/8Hn;->A00:J

    invoke-static {v2, v3}, LX/9XA;->A01(J)I

    move-result v2

    iput v2, v0, LX/9aU;->A03:I

    move-object/from16 v2, v25

    iget-wide v2, v2, LX/8Hn;->A01:J

    goto :goto_1d

    :cond_50
    move-object/from16 v3, v51

    goto :goto_1c

    :cond_51
    if-lez v17, :cond_b4

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v0

    const v7, 0x61766343

    if-ne v0, v7, :cond_54

    if-nez v6, :cond_b0

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-static {v1}, LX/7QT;->A00(LX/2Mk;)LX/7QT;

    move-result-object v5

    iget-object v14, v5, LX/7QT;->A0B:Ljava/util/List;

    iget v0, v5, LX/7QT;->A08:I

    move/from16 v55, v0

    if-nez v20, :cond_52

    iget v0, v5, LX/7QT;->A00:F

    move/from16 v23, v0

    :cond_52
    iget-object v0, v5, LX/7QT;->A0A:Ljava/lang/String;

    move-object/from16 v52, v0

    iget v0, v5, LX/7QT;->A07:I

    move/from16 v37, v0

    iget v15, v5, LX/7QT;->A04:I

    iget v3, v5, LX/7QT;->A03:I

    iget v13, v5, LX/7QT;->A05:I

    iget v0, v5, LX/7QT;->A02:I

    move/from16 v40, v0

    iget v0, v5, LX/7QT;->A01:I

    move/from16 v63, v0

    const-string v6, "video/avc"

    :cond_53
    :goto_1e
    add-int v22, v22, v17

    goto/16 :goto_1b

    :cond_54
    const-string v8, "video/hevc"

    const v7, 0x68766343

    if-eq v0, v7, :cond_97

    const v7, 0x6c687643

    if-eq v0, v7, :cond_8b

    const v7, 0x76657875

    if-ne v0, v7, :cond_61

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    iget v7, v1, LX/2Mk;->A01:I

    const/4 v9, 0x0

    :goto_1f
    sub-int v8, v7, v5

    move/from16 v0, v17

    if-ge v8, v0, :cond_5d

    invoke-virtual {v1, v7}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v10

    const/4 v8, 0x0

    if-lez v10, :cond_55

    const/4 v8, 0x1

    :cond_55
    move-object/from16 v0, v53

    invoke-static {v8, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v8

    const v0, 0x65796573

    if-ne v8, v0, :cond_5a

    add-int/lit8 v0, v7, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    iget v8, v1, LX/2Mk;->A01:I

    :goto_20
    sub-int v0, v8, v7

    if-ge v0, v10, :cond_5c

    invoke-virtual {v1, v8}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v60

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-lez v60, :cond_56

    const/4 v9, 0x1

    :cond_56
    move-object/from16 v0, v53

    invoke-static {v9, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v9

    const v0, 0x73747269

    if-ne v9, v0, :cond_5b

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v0

    and-int/lit8 v34, v0, 0xf

    and-int/lit8 v0, v34, 0x1

    const/4 v8, 0x0

    if-ne v0, v11, :cond_57

    const/4 v8, 0x1

    :cond_57
    and-int/lit8 v11, v34, 0x2

    const/4 v9, 0x0

    move/from16 v0, v33

    if-ne v11, v0, :cond_58

    const/4 v9, 0x1

    :cond_58
    const/16 v11, 0x8

    and-int/lit8 v0, v34, 0x8

    if-ne v0, v11, :cond_59

    const/4 v12, 0x1

    :cond_59
    new-instance v34, LX/8Jc;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-boolean v8, v0, LX/8Jc;->A01:Z

    iput-boolean v9, v0, LX/8Jc;->A02:Z

    iput-boolean v12, v0, LX/8Jc;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5a
    :goto_21
    add-int/2addr v7, v10

    goto :goto_1f

    :cond_5b
    add-int v8, v8, v60

    goto :goto_20

    :cond_5c
    const/4 v9, 0x0

    goto :goto_21

    :cond_5d
    if-eqz v9, :cond_53

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v21, :cond_60

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8Lh;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move/from16 v0, v33

    if-lt v5, v0, :cond_60

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/8Jc;->A01:Z

    if-eqz v0, :cond_5e

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/8Jc;->A02:Z

    const/4 v5, 0x1

    if-nez v0, :cond_5f

    :cond_5e
    const/4 v5, 0x0

    :cond_5f
    const-string v0, "both eye views must be marked as available"

    invoke-static {v5, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/8Jc;->A00:Z

    xor-int/lit8 v5, v0, 0x1

    const-string v0, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v5, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    goto/16 :goto_1e

    :cond_60
    const/4 v5, -0x1

    move/from16 v0, v18

    if-ne v0, v5, :cond_53

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/8Jc;->A00:Z

    const/16 v18, 0x4

    if-eqz v0, :cond_53

    const/16 v18, 0x5

    goto/16 :goto_1e

    :cond_61
    const v7, 0x64766343

    if-eq v0, v7, :cond_8a

    const v7, 0x64767643

    if-eq v0, v7, :cond_8a

    sparse-switch v0, :sswitch_data_3

    const v7, 0x64323633

    if-ne v0, v7, :cond_63

    const/4 v0, 0x0

    if-nez v6, :cond_62

    const/4 v0, 0x1

    :cond_62
    move-object/from16 v5, v51

    invoke-static {v0, v5}, LX/3cB;->A01(ZLjava/lang/String;)V

    move-object/from16 v6, v39

    goto/16 :goto_1e

    :cond_63
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_1e

    :sswitch_15
    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2Mk;->A0Y(I)V

    if-nez v5, :cond_53

    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v5

    if-eqz v5, :cond_66

    const/4 v0, 0x1

    if-eq v5, v0, :cond_65

    const/4 v0, 0x2

    if-eq v5, v0, :cond_64

    const/4 v0, 0x3

    if-ne v5, v0, :cond_53

    const/16 v18, 0x3

    goto/16 :goto_1e

    :cond_64
    const/16 v18, 0x2

    goto/16 :goto_1e

    :cond_65
    const/16 v18, 0x1

    goto/16 :goto_1e

    :cond_66
    const/16 v18, 0x0

    goto/16 :goto_1e

    :sswitch_16
    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A0D()I

    move-result v0

    invoke-virtual {v1}, LX/2Mk;->A0D()I

    move-result v5

    int-to-float v0, v0

    move/from16 v23, v0

    int-to-float v0, v5

    div-float v23, v23, v0

    const/16 v20, 0x1

    goto/16 :goto_1e

    :sswitch_17
    move/from16 v0, v17

    invoke-static {v1, v5, v0}, LX/2Py;->A0D(LX/2Mk;II)[B

    move-result-object v28

    goto/16 :goto_1e

    :sswitch_18
    const/4 v0, 0x0

    if-nez v6, :cond_67

    const/4 v0, 0x1

    :cond_67
    move-object/from16 v6, v51

    invoke-static {v0, v6}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-static {v1, v5}, LX/2Py;->A06(LX/2Mk;I)LX/8Hn;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v6, v0, LX/8Hn;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/8Hn;->A03:[B

    if-eqz v0, :cond_53

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_19
    const/4 v0, -0x1

    if-ne v15, v0, :cond_53

    if-ne v13, v0, :cond_53

    invoke-virtual {v1}, LX/2Mk;->A05()I

    move-result v0

    const v5, 0x6e636c78

    if-eq v0, v5, :cond_68

    const v5, 0x6e636c63

    if-eq v0, v5, :cond_68

    const-string v5, "Unsupported color type: "

    invoke-static {v0}, LX/3Zu;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "BoxParsers"

    invoke-static {v0, v5}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_68
    invoke-virtual {v1}, LX/2Mk;->A0F()I

    move-result v8

    invoke-virtual {v1}, LX/2Mk;->A0F()I

    move-result v7

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LX/2Mk;->A0Y(I)V

    const/16 v5, 0x13

    move/from16 v0, v17

    if-ne v0, v5, :cond_69

    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v5, 0x1

    if-nez v0, :cond_6a

    :cond_69
    const/4 v5, 0x0

    :cond_6a
    invoke-static {v8}, LX/2Qh;->A01(I)I

    move-result v15

    if-eqz v5, :cond_6b

    const/4 v3, 0x1

    :cond_6b
    invoke-static {v7}, LX/2Qh;->A02(I)I

    move-result v13

    goto/16 :goto_1e

    :sswitch_1a
    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v1}, LX/2Mk;->A0J()J

    move-result-wide v49

    invoke-virtual {v1}, LX/2Mk;->A0J()J

    move-result-wide v47

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v26, 0x1

    goto/16 :goto_1e

    :sswitch_1b
    add-int/lit8 v3, v17, -0xc

    new-array v0, v3, [B

    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v1, v5}, LX/2Mk;->A0X(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v3}, LX/2Mk;->A0a([BII)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    new-instance v3, LX/2Mk;

    invoke-direct {v3, v0}, LX/2Mk;-><init>([B)V

    invoke-static {v3}, LX/2Py;->A02(LX/2Mk;)LX/2Qh;

    move-result-object v0

    iget v3, v0, LX/2Qh;->A05:I

    move/from16 v40, v3

    iget v3, v0, LX/2Qh;->A01:I

    move/from16 v63, v3

    iget v15, v0, LX/2Qh;->A03:I

    iget v3, v0, LX/2Qh;->A02:I

    iget v13, v0, LX/2Qh;->A04:I

    const-string v6, "video/apv"

    goto/16 :goto_1e

    :sswitch_1c
    if-nez v6, :cond_b1

    const v0, 0x76703038

    const-string v3, "video/x-vnd.on2.vp9"

    if-ne v2, v0, :cond_6f

    const/16 v0, 0x23

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_22
    add-int/lit8 v0, v5, 0xc

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v0

    int-to-byte v7, v0

    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v0

    int-to-byte v5, v0

    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v9

    shr-int/lit8 v40, v9, 0x4

    shr-int/lit8 v0, v9, 0x1

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    sget-object v8, LX/6yq;->A21:LX/6yq;

    invoke-static {v8}, LX/6yu;->A03(LX/6yq;)Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    move/from16 v3, v40

    int-to-byte v3, v3

    invoke-static {v7, v5, v3, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A03(BBBB)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    :cond_6c
    and-int/lit8 v0, v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6d

    const/4 v5, 0x1

    :cond_6d
    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v3

    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result v0

    invoke-static {v3}, LX/2Qh;->A01(I)I

    move-result v15

    const/4 v3, 0x2

    if-eqz v5, :cond_6e

    const/4 v3, 0x1

    :cond_6e
    invoke-static {v0}, LX/2Qh;->A02(I)I

    move-result v13

    move/from16 v63, v40

    goto/16 :goto_1e

    :cond_6f
    move-object v6, v3

    goto :goto_22

    :sswitch_1d
    if-nez v4, :cond_70

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_70
    invoke-virtual {v1}, LX/2Mk;->A0S()S

    move-result v65

    invoke-virtual {v1}, LX/2Mk;->A0S()S

    move-result v64

    invoke-virtual {v1}, LX/2Mk;->A0S()S

    move-result v62

    invoke-virtual {v1}, LX/2Mk;->A0S()S

    move-result v61

    invoke-virtual {v1}, LX/2Mk;->A0S()S

    move-result v60

    invoke-virtual {v1}, LX/2Mk;->A0S()S

    move-result v5

    invoke-virtual {v1}, LX/2Mk;->A0S()S

    move-result v12

    invoke-virtual {v1}, LX/2Mk;->A0S()S

    move-result v11

    invoke-virtual {v1}, LX/2Mk;->A0J()J

    move-result-wide v9

    invoke-virtual {v1}, LX/2Mk;->A0J()J

    move-result-wide v7

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move/from16 v0, v60

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v65

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v64

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v62

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v61

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v11, 0x2710

    div-long/2addr v9, v11

    long-to-int v0, v9

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long/2addr v7, v11

    long-to-int v0, v7

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_1e

    :sswitch_1e
    if-nez v4, :cond_71

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_71
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, LX/2Mk;->A0S()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/2Mk;->A0S()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_1e

    :sswitch_1f
    add-int/lit8 v6, v17, -0x8

    new-array v3, v6, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v6}, LX/2Mk;->A0a([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    const/16 v79, -0x1

    const/16 v80, -0x1

    const/16 v81, -0x1

    const/16 v82, -0x1

    const/16 v83, -0x1

    iget-object v0, v1, LX/2Mk;->A02:[B

    new-instance v3, LX/2Qg;

    invoke-direct {v3, v0}, LX/2Qg;-><init>([B)V

    iget v0, v1, LX/2Mk;->A01:I

    const/16 v7, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, LX/2Qg;->A06(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/2Qg;->A08(I)V

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, LX/2Qg;->A03(I)I

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/2Qg;->A07(I)V

    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v11

    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v10

    const/16 v60, 0xc

    const/16 v9, 0xa

    move/from16 v0, v33

    if-ne v8, v0, :cond_87

    if-eqz v11, :cond_88

    const/16 v82, 0xa

    if-eqz v10, :cond_72

    const/16 v82, 0xc

    :cond_72
    if-eqz v10, :cond_73

    const/16 v9, 0xc

    :cond_73
    :goto_23
    move/from16 v83, v9

    :cond_74
    const/16 v13, 0xd

    invoke-virtual {v3, v13}, LX/2Qg;->A07(I)V

    invoke-virtual {v3}, LX/2Qg;->A05()V

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, LX/2Qg;->A03(I)I

    move-result v0

    if-eq v0, v5, :cond_76

    const-string v3, "Unsupported obu_type: "

    invoke-static {v3, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/7bz;->A02(Ljava/lang/String;)V

    :cond_75
    :goto_25
    new-instance v0, LX/2Qh;

    move-object/from16 v77, v0

    move-object/from16 v78, v51

    invoke-direct/range {v77 .. v83}, LX/2Qh;-><init>([BIIIII)V

    iget v3, v0, LX/2Qh;->A05:I

    move/from16 v40, v3

    iget v3, v0, LX/2Qh;->A01:I

    move/from16 v63, v3

    iget v15, v0, LX/2Qh;->A03:I

    iget v3, v0, LX/2Qh;->A02:I

    iget v13, v0, LX/2Qh;->A04:I

    const-string v6, "video/av01"

    goto/16 :goto_1e

    :cond_76
    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "Unsupported obu_extension_flag"

    goto :goto_24

    :cond_77
    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v0

    invoke-virtual {v3}, LX/2Qg;->A05()V

    if-eqz v0, :cond_78

    invoke-virtual {v3, v7}, LX/2Qg;->A03(I)I

    move-result v8

    const/16 v0, 0x7f

    if-le v8, v0, :cond_78

    const-string v0, "Excessive obu_size"

    goto :goto_24

    :cond_78
    invoke-virtual {v3, v6}, LX/2Qg;->A03(I)I

    move-result v12

    invoke-virtual {v3}, LX/2Qg;->A05()V

    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, "Unsupported reduced_still_picture_header"

    goto :goto_24

    :cond_79
    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7a

    const-string v0, "Unsupported timing_info_present_flag"

    goto :goto_24

    :cond_7a
    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string v0, "Unsupported initial_display_delay_present_flag"

    goto :goto_24

    :cond_7b
    const/4 v11, 0x5

    invoke-virtual {v3, v11}, LX/2Qg;->A03(I)I

    move-result v15

    const/16 v40, 0x0

    const/4 v9, 0x0

    :goto_26
    const/4 v8, 0x7

    if-gt v9, v15, :cond_7d

    move/from16 v0, v60

    invoke-virtual {v3, v0}, LX/2Qg;->A07(I)V

    invoke-virtual {v3, v11}, LX/2Qg;->A03(I)I

    move-result v0

    if-le v0, v8, :cond_7c

    invoke-virtual {v3}, LX/2Qg;->A05()V

    :cond_7c
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_7d
    invoke-virtual {v3, v10}, LX/2Qg;->A03(I)I

    move-result v0

    invoke-virtual {v3, v10}, LX/2Qg;->A03(I)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2Qg;->A07(I)V

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v3, v0}, LX/2Qg;->A07(I)V

    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v3, v8}, LX/2Qg;->A07(I)V

    :cond_7e
    invoke-virtual {v3, v8}, LX/2Qg;->A07(I)V

    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v8

    if-eqz v8, :cond_7f

    move/from16 v0, v33

    invoke-virtual {v3, v0}, LX/2Qg;->A07(I)V

    :cond_7f
    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual {v3, v5}, LX/2Qg;->A03(I)I

    move-result v0

    if-lez v0, :cond_81

    :cond_80
    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {v3, v5}, LX/2Qg;->A07(I)V

    :cond_81
    if-eqz v8, :cond_82

    invoke-virtual {v3, v6}, LX/2Qg;->A07(I)V

    :cond_82
    invoke-virtual {v3, v6}, LX/2Qg;->A07(I)V

    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v6

    if-eq v12, v5, :cond_84

    const/4 v0, 0x2

    if-ne v12, v0, :cond_83

    if-eqz v6, :cond_83

    invoke-virtual {v3}, LX/2Qg;->A05()V

    :cond_83
    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_84

    const/16 v40, 0x1

    :cond_84
    invoke-virtual {v3}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v3, v7}, LX/2Qg;->A03(I)I

    move-result v6

    invoke-virtual {v3, v7}, LX/2Qg;->A03(I)I

    move-result v8

    invoke-virtual {v3, v7}, LX/2Qg;->A03(I)I

    move-result v0

    if-nez v40, :cond_86

    if-ne v6, v5, :cond_86

    if-ne v8, v13, :cond_86

    if-nez v0, :cond_86

    const/4 v0, 0x1

    :goto_27
    invoke-static {v6}, LX/2Qh;->A01(I)I

    move-result v79

    if-eq v0, v5, :cond_85

    const/4 v5, 0x2

    :cond_85
    move/from16 v80, v5

    invoke-static {v8}, LX/2Qh;->A02(I)I

    move-result v81

    goto/16 :goto_25

    :cond_86
    invoke-virtual {v3, v5}, LX/2Qg;->A03(I)I

    move-result v0

    goto :goto_27

    :cond_87
    if-gt v8, v0, :cond_74

    const/16 v82, 0xa

    if-nez v11, :cond_89

    :cond_88
    const/16 v82, 0x8

    :cond_89
    if-nez v11, :cond_73

    const/16 v9, 0x8

    goto/16 :goto_23

    :cond_8a
    :sswitch_20
    add-int/lit8 v0, v17, -0x8

    new-array v7, v0, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v0}, LX/2Mk;->A0a([BII)V

    if-eqz v14, :cond_b2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-static {v1}, LX/cpt;->A00(LX/2Mk;)LX/cpt;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/cpt;->A01:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v6, "video/dolby-vision"

    goto/16 :goto_1e

    :cond_8b
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "lhvC must follow hvcC atom"

    invoke-static {v6, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    if-eqz v21, :cond_8c

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8Lh;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x1

    move/from16 v0, v33

    if-ge v7, v0, :cond_8d

    :cond_8c
    const/4 v6, 0x0

    :cond_8d
    const-string v0, "must have at least two layers"

    invoke-static {v6, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-static/range {v21 .. v21}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-static {v1, v0, v5}, LX/7BC;->A00(LX/2Mk;LX/8Lh;Z)LX/7BC;

    move-result-object v6

    iget v7, v6, LX/7BC;->A0A:I

    const/4 v5, 0x0

    move/from16 v0, v55

    if-ne v0, v7, :cond_8e

    const/4 v5, 0x1

    :cond_8e
    const-string v0, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    iget v0, v6, LX/7BC;->A04:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_90

    iget v7, v6, LX/7BC;->A04:I

    const/4 v0, 0x0

    if-ne v15, v7, :cond_8f

    const/4 v0, 0x1

    :cond_8f
    const-string v7, "colorSpace must be the same for both views"

    invoke-static {v0, v7}, LX/3cB;->A01(ZLjava/lang/String;)V

    :cond_90
    iget v0, v6, LX/7BC;->A03:I

    if-eq v0, v5, :cond_92

    iget v0, v6, LX/7BC;->A03:I

    const/4 v5, 0x0

    if-ne v3, v0, :cond_91

    const/4 v5, 0x1

    :cond_91
    const-string v0, "colorRange must be the same for both views"

    invoke-static {v5, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    :cond_92
    iget v5, v6, LX/7BC;->A05:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_94

    iget v0, v6, LX/7BC;->A05:I

    const/4 v5, 0x0

    if-ne v13, v0, :cond_93

    const/4 v5, 0x1

    :cond_93
    const-string v0, "colorTransfer must be the same for both views"

    invoke-static {v5, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    :cond_94
    iget v7, v6, LX/7BC;->A02:I

    const/4 v5, 0x0

    move/from16 v0, v40

    if-ne v0, v7, :cond_95

    const/4 v5, 0x1

    :cond_95
    const-string v0, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    iget v7, v6, LX/7BC;->A01:I

    const/4 v5, 0x0

    move/from16 v0, v63

    if-ne v0, v7, :cond_96

    const/4 v5, 0x1

    :cond_96
    const-string v0, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    if-eqz v14, :cond_b3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v5, v6, LX/7BC;->A0E:Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iget-object v0, v6, LX/7BC;->A0D:Ljava/lang/String;

    move-object/from16 v52, v0

    const/16 v0, 0xb87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1e

    :cond_97
    const/4 v0, 0x0

    if-nez v6, :cond_98

    const/4 v0, 0x1

    :cond_98
    move-object/from16 v3, v51

    invoke-static {v0, v3}, LX/3cB;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    const/4 v3, 0x0

    move-object/from16 v0, v51

    invoke-static {v1, v0, v3}, LX/7BC;->A00(LX/2Mk;LX/8Lh;Z)LX/7BC;

    move-result-object v5

    iget-object v14, v5, LX/7BC;->A0E:Ljava/util/List;

    iget v0, v5, LX/7BC;->A0A:I

    move/from16 v55, v0

    if-nez v20, :cond_99

    iget v0, v5, LX/7BC;->A00:F

    move/from16 v23, v0

    :cond_99
    iget v0, v5, LX/7BC;->A08:I

    move/from16 v37, v0

    iget v0, v5, LX/7BC;->A09:I

    move/from16 v41, v0

    iget-object v0, v5, LX/7BC;->A0D:Ljava/lang/String;

    move-object/from16 v52, v0

    iget v3, v5, LX/7BC;->A0B:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_9a

    move/from16 v18, v3

    :cond_9a
    iget v0, v5, LX/7BC;->A07:I

    move/from16 v36, v0

    iget v0, v5, LX/7BC;->A06:I

    move/from16 v35, v0

    iget v15, v5, LX/7BC;->A04:I

    iget v3, v5, LX/7BC;->A03:I

    iget v13, v5, LX/7BC;->A05:I

    iget v0, v5, LX/7BC;->A02:I

    move/from16 v40, v0

    iget v0, v5, LX/7BC;->A01:I

    move/from16 v63, v0

    iget-object v0, v5, LX/7BC;->A0C:LX/8Lh;

    move-object/from16 v21, v0

    move-object v6, v8

    goto/16 :goto_1e

    :cond_9b
    const/16 v0, 0x4a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_9c
    move-object/from16 v6, v39

    goto/16 :goto_1a

    :cond_9d
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/2Qf;

    iget-object v3, v3, LX/2Qf;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v32

    goto/16 :goto_19

    :cond_9e
    const/16 v38, 0x0

    goto/16 :goto_7

    :cond_9f
    invoke-virtual {v4}, LX/2Mk;->A0K()J

    move-result-wide v2

    goto/16 :goto_5

    :cond_a0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_9

    invoke-virtual {v4, v6}, LX/2Mk;->A0Y(I)V

    :cond_a1
    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_a2
    if-ne v4, v9, :cond_a4

    if-eq v3, v0, :cond_a3

    if-eq v3, v9, :cond_a3

    goto/16 :goto_4

    :cond_a3
    const/16 v31, 0x5a

    goto :goto_28

    :cond_a4
    if-ne v4, v0, :cond_3

    if-eq v3, v0, :cond_a5

    if-eq v3, v9, :cond_a5

    goto/16 :goto_4

    :cond_a5
    const/16 v31, 0x10e

    :goto_28
    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_a6
    if-nez v4, :cond_3

    if-nez v3, :cond_3

    const/16 v31, 0xb4

    if-eq v1, v0, :cond_4

    goto/16 :goto_4

    :cond_a7
    invoke-virtual {v6}, LX/2Mk;->A0K()J

    move-result-wide v4

    goto/16 :goto_2

    :cond_a8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_a9
    invoke-virtual {v6, v8}, LX/2Mk;->A0Y(I)V

    goto/16 :goto_3

    :cond_aa
    const v0, 0x76696465

    if-ne v1, v0, :cond_ab

    const/16 v69, 0x2

    goto/16 :goto_0

    :cond_ab
    const v0, 0x74657874

    if-eq v1, v0, :cond_ad

    const v0, 0x7362746c

    if-eq v1, v0, :cond_ad

    const v0, 0x73756274

    if-eq v1, v0, :cond_ad

    const v0, 0x636c6370

    if-eq v1, v0, :cond_ad

    const v0, 0x6d657461

    if-eq v1, v0, :cond_ac

    const v0, 0x73756270

    if-eq v1, v0, :cond_ad

    return-object v34

    :cond_ac
    const/16 v69, 0x5

    goto/16 :goto_0

    :cond_ad
    const/16 v69, 0x3

    goto/16 :goto_0

    :cond_ae
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_af
    invoke-static/range {v53 .. v53}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_b0
    invoke-static/range {v51 .. v51}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_b1
    invoke-static/range {v51 .. v51}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_b2
    const-string v0, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_b3
    const-string v0, "initializationData must be already set from hvcC atom"

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_b4
    invoke-static/range {v53 .. v53}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_b5
    invoke-static/range {v53 .. v53}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_b6
    const v1, 0x65647473

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v1

    if-eqz v1, :cond_bb

    const v0, 0x656c7374

    invoke-virtual {v1, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_bb

    iget-object v8, v0, LX/2Px;->A00:LX/2Mk;

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v7, v0, 0xff

    invoke-virtual {v8}, LX/2Mk;->A0D()I

    move-result v6

    new-array v5, v6, [J

    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v6, :cond_ba

    const/4 v2, 0x1

    if-ne v7, v2, :cond_b8

    invoke-virtual {v8}, LX/2Mk;->A0K()J

    move-result-wide v0

    :goto_2a
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_b7

    invoke-virtual {v8}, LX/2Mk;->A0I()J

    move-result-wide v0

    :goto_2b
    aput-wide v0, v4, v3

    invoke-virtual {v8}, LX/2Mk;->A0S()S

    move-result v0

    if-ne v0, v2, :cond_b9

    move/from16 v0, v33

    invoke-virtual {v8, v0}, LX/2Mk;->A0Y(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_b7
    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v0

    int-to-long v0, v0

    goto :goto_2b

    :cond_b8
    invoke-virtual {v8}, LX/2Mk;->A0J()J

    move-result-wide v0

    goto :goto_2a

    :cond_b9
    const-string v1, "Unsupported media rate."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_bb

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_2c

    :cond_bb
    move-object/from16 v1, v51

    move-object v0, v1

    :goto_2c
    if-nez v16, :cond_bc

    return-object v51

    :cond_bc
    if-eqz v70, :cond_bd

    move-object/from16 v62, v16

    move-object/from16 v63, v0

    move-object/from16 v64, v1

    move-object/from16 v65, v42

    move/from16 v67, v55

    move-wide/from16 v73, v56

    move-wide/from16 v77, v84

    invoke-static/range {v62 .. v78}, LX/2Py;->A08(LX/9b2;[J[J[LX/2Qf;IIIIIJJJJ)LX/2Qk;

    move-result-object v0

    return-object v0

    :cond_bd
    new-instance v2, LX/2Qk;

    move-object/from16 v3, v16

    move-object v4, v1

    move-object v5, v0

    move-object/from16 v6, v42

    move/from16 v7, v68

    move/from16 v8, v69

    move/from16 v9, v66

    move/from16 v10, v55

    move-wide/from16 v11, v56

    move-wide/from16 v13, v84

    move-wide/from16 v15, v75

    move-wide/from16 v17, v71

    invoke-direct/range {v2 .. v18}, LX/2Qk;-><init>(LX/9b2;[J[J[LX/2Qf;IIIIJJJJ)V

    return-object v2

    :cond_be
    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_bf
    invoke-static {v5}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_c0
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_c1
    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_c2
    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    :goto_2d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x63363038 -> :sswitch_4
        0x6d703473 -> :sswitch_3
        0x73747070 -> :sswitch_2
        0x74783367 -> :sswitch_1
        0x77767474 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x616c6163 -> :sswitch_8
        0x644f7073 -> :sswitch_9
        0x64664c61 -> :sswitch_7
        0x69616362 -> :sswitch_6
        0x70636d43 -> :sswitch_5
        0x75647473 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2e6d7033 -> :sswitch_14
        0x4f707573 -> :sswitch_13
        0x616c6163 -> :sswitch_12
        0x616c6177 -> :sswitch_11
        0x664c6143 -> :sswitch_10
        0x69616d66 -> :sswitch_f
        0x6d686131 -> :sswitch_e
        0x6d686d31 -> :sswitch_d
        0x6d6c7061 -> :sswitch_c
        0x756c6177 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x61763143 -> :sswitch_1f
        0x636c6c69 -> :sswitch_1e
        0x64767743 -> :sswitch_20
        0x6d646376 -> :sswitch_1d
        0x76706343 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x61707643 -> :sswitch_1b
        0x62747274 -> :sswitch_1a
        0x636f6c72 -> :sswitch_19
        0x65736473 -> :sswitch_18
        0x70617370 -> :sswitch_16
        0x73743364 -> :sswitch_15
        0x73763364 -> :sswitch_17
    .end sparse-switch
.end method

.method public static A08(LX/9b2;[J[J[LX/2Qf;IIIIIJJJJ)LX/2Qk;
    .locals 8

    new-instance v1, LX/9pH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p8

    iput v0, v1, LX/9pH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/9aU;

    invoke-direct {v2, p0}, LX/9aU;-><init>(LX/9b2;)V

    iget-object v0, p0, LX/9b2;->A0U:LX/2Om;

    filled-new-array {v1}, [LX/2Ol;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2Om;->A00([LX/2Ol;)LX/2Om;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/9aU;->A0S:LX/2Om;

    new-instance v1, LX/9b2;

    invoke-direct {v1, v2}, LX/9b2;-><init>(LX/9aU;)V

    new-instance v0, LX/2Qk;

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move v7, p4

    move p0, p5

    move v5, p6

    move v6, p7

    move-wide/from16 p7, p9

    move-wide/from16 p1, p11

    move-wide/from16 p5, p13

    move-wide/from16 p3, p15

    invoke-direct/range {v0 .. v16}, LX/2Qk;-><init>(LX/9b2;[J[J[LX/2Qf;IIIIJJJJ)V

    return-object v0

    :cond_0
    new-instance v0, LX/2Om;

    invoke-direct {v0, v1}, LX/2Om;-><init>([LX/2Ol;)V

    goto :goto_0
.end method

.method public static A09(LX/9b2;LX/2Qb;LX/2Qk;[I[I[J[JIIJJ)LX/2Qm;
    .locals 46

    move-wide/from16 v6, p9

    move-object/from16 v0, p2

    move/from16 v17, p7

    const/16 v30, 0x1

    iget-wide v1, v0, LX/2Qk;->A05:J

    const-wide/32 v23, 0x7fffffff

    const-wide/16 v21, 0x0

    cmp-long v3, v1, v21

    if-lez v3, :cond_0

    const-wide/16 v3, 0x8

    mul-long v9, p11, v3

    sget-object v8, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    move-wide v13, v1

    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v3

    cmp-long v1, v3, v21

    if-lez v1, :cond_0

    cmp-long v1, v3, v23

    if-gez v1, :cond_0

    new-instance v2, LX/9aU;

    move-object/from16 v1, p0

    invoke-direct {v2, v1}, LX/9aU;-><init>(LX/9b2;)V

    long-to-int v1, v3

    iput v1, v2, LX/9aU;->A03:I

    new-instance v1, LX/9b2;

    invoke-direct {v1, v2}, LX/9b2;-><init>(LX/9aU;)V

    invoke-virtual {v0, v1}, LX/2Qk;->A00(LX/9b2;)LX/2Qk;

    move-result-object v0

    :cond_0
    iget-wide v4, v0, LX/2Qk;->A07:J

    invoke-static {v6, v7, v4, v5}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v9

    iget-object v11, v0, LX/2Qk;->A09:[J

    move-object/from16 v32, p3

    move-object/from16 v31, p4

    move-object/from16 p0, p5

    move-object/from16 v1, p6

    if-nez v11, :cond_1

    invoke-static {v1, v4, v5}, Landroidx/media3/common/util/Util;->A0V([JJ)V

    :goto_0
    new-instance v2, LX/2Qm;

    move-object v3, v0

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, p0

    move-object v7, v1

    move/from16 v8, v17

    invoke-direct/range {v2 .. v10}, LX/2Qm;-><init>(LX/2Qk;[I[I[J[JIJ)V

    return-object v2

    :cond_1
    array-length v14, v11

    move/from16 v2, v30

    if-ne v14, v2, :cond_3

    iget v3, v0, LX/2Qk;->A03:I

    if-ne v3, v2, :cond_3

    array-length v3, v1

    const/4 v2, 0x2

    if-lt v3, v2, :cond_3

    iget-object v2, v0, LX/2Qk;->A0A:[J

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-wide v40, v2, v10

    aget-wide v34, v11, v10

    iget-wide v12, v0, LX/2Qk;->A06:J

    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v36, v4

    move-wide/from16 v38, v12

    invoke-static/range {v33 .. v39}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v8

    add-long v19, v40, v8

    sub-int v9, v3, v30

    const/4 v8, 0x4

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v18

    sub-int/2addr v3, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget-wide v15, p6, v10

    cmp-long v2, v15, v40

    if-gtz v2, :cond_3

    aget-wide v8, p6, v18

    cmp-long v2, v40, v8

    if-gez v2, :cond_3

    aget-wide v8, p6, v3

    cmp-long v2, v8, v19

    if-gez v2, :cond_3

    cmp-long v2, v19, p9

    if-gtz v2, :cond_3

    sub-long v34, p9, v19

    sub-long v40, v40, v15

    iget-object v2, v0, LX/2Qk;->A08:LX/9b2;

    iget v2, v2, LX/9b2;->A0L:I

    int-to-long v8, v2

    move-object/from16 v39, v33

    move-wide/from16 v42, v8

    move-wide/from16 v44, v4

    invoke-static/range {v39 .. v45}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v2

    move-wide/from16 v36, v8

    move-wide/from16 v38, v4

    invoke-static/range {v33 .. v39}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v8

    cmp-long v15, v2, v21

    if-nez v15, :cond_2

    cmp-long v15, v8, v21

    if-eqz v15, :cond_3

    :cond_2
    cmp-long v15, v2, v23

    if-gtz v15, :cond_3

    cmp-long v15, v8, v23

    if-gtz v15, :cond_3

    long-to-int v6, v2

    move-object/from16 v3, p1

    iput v6, v3, LX/2Qb;->A00:I

    long-to-int v2, v8

    iput v2, v3, LX/2Qb;->A01:I

    invoke-static {v1, v4, v5}, Landroidx/media3/common/util/Util;->A0V([JJ)V

    aget-wide v2, v11, v10

    invoke-static {v2, v3, v12, v13}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v9

    goto/16 :goto_0

    :cond_3
    move/from16 v2, v30

    if-ne v14, v2, :cond_5

    const/4 v8, 0x0

    aget-wide v12, v11, v8

    cmp-long v2, v12, v21

    if-nez v2, :cond_5

    iget-object v2, v0, LX/2Qk;->A0A:[J

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    aget-wide v9, v2, v8

    :goto_1
    array-length v2, v1

    if-ge v8, v2, :cond_4

    aget-wide v2, p6, v8

    sub-long/2addr v2, v9

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v2

    aput-wide v2, p6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    sub-long v6, p9, v9

    invoke-static {v6, v7, v4, v5}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v9

    goto/16 :goto_0

    :cond_5
    iget v12, v0, LX/2Qk;->A03:I

    const/4 v10, 0x0

    move/from16 v2, v30

    if-ne v12, v2, :cond_6

    const/4 v10, 0x1

    :cond_6
    new-array v9, v14, [I

    new-array v8, v14, [I

    iget-object v2, v0, LX/2Qk;->A0A:[J

    move-object/from16 v29, v2

    invoke-static/range {v29 .. v29}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ge v7, v14, :cond_c

    aget-wide v2, v29, v7

    const-wide/16 v15, -0x1

    cmp-long v13, v2, v15

    if-eqz v13, :cond_b

    aget-wide v22, v11, v7

    iget-wide v15, v0, LX/2Qk;->A06:J

    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v24, v4

    move-wide/from16 v26, v15

    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v15

    move/from16 v13, v30

    invoke-static {v1, v2, v3, v13}, Landroidx/media3/common/util/Util;->A09([JJZ)I

    move-result v13

    aput v13, v9, v7

    add-long/2addr v2, v15

    invoke-static {v1, v2, v3, v10}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v13

    aput v13, v8, v7

    aget v16, v9, v7

    :goto_3
    aget v15, v9, v7

    if-ltz v15, :cond_7

    aget v13, p3, v15

    and-int/lit8 v13, v13, 0x1

    if-nez v13, :cond_8

    add-int/lit8 v13, v15, -0x1

    aput v13, v9, v7

    goto :goto_3

    :cond_7
    aput v16, v9, v7

    :goto_4
    aget v15, v9, v7

    aget v13, v8, v7

    if-ge v15, v13, :cond_8

    aget v13, p3, v15

    and-int/lit8 v13, v13, 0x1

    if-nez v13, :cond_8

    add-int/lit8 v13, v15, 0x1

    aput v13, v9, v7

    goto :goto_4

    :cond_8
    const/4 v13, 0x2

    if-ne v12, v13, :cond_9

    aget v15, v9, v7

    aget v13, v8, v7

    if-eq v15, v13, :cond_9

    :goto_5
    aget v15, v8, v7

    array-length v13, v1

    add-int/lit8 v13, v13, -0x1

    if-ge v15, v13, :cond_9

    add-int/lit8 v13, v15, 0x1

    aget-wide v18, p6, v13

    cmp-long v13, v18, v2

    if-gtz v13, :cond_9

    add-int/lit8 v13, v15, 0x1

    aput v13, v8, v7

    goto :goto_5

    :cond_9
    aget v15, v8, v7

    aget v13, v9, v7

    sub-int v2, v15, v13

    add-int/2addr v6, v2

    const/4 v3, 0x0

    move/from16 v2, v20

    if-eq v2, v13, :cond_a

    const/4 v3, 0x1

    :cond_a
    or-int v28, v28, v3

    move/from16 v20, v15

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    move/from16 v3, p8

    if-eq v6, v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    or-int v28, v28, v2

    if-eqz v28, :cond_12

    new-array v2, v6, [J

    move-object/from16 v34, v2

    new-array v2, v6, [I

    move-object/from16 v27, v2

    const/16 v17, 0x0

    new-array v2, v6, [I

    move-object/from16 v33, v2

    :goto_6
    new-array v2, v6, [J

    move-object/from16 v26, v2

    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/16 v25, 0x0

    :goto_7
    if-ge v13, v14, :cond_13

    aget-wide v23, v29, v13

    aget v10, v9, v13

    aget v22, v8, v13

    if-eqz v28, :cond_e

    sub-int v15, v22, v10

    move-object/from16 v3, p0

    move-object/from16 v2, v34

    invoke-static {v3, v10, v2, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, v31

    move-object/from16 v2, v27

    invoke-static {v3, v10, v2, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    invoke-static {v3, v10, v2, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_8
    move/from16 v2, v22

    if-ge v10, v2, :cond_11

    iget-wide v2, v0, LX/2Qk;->A06:J

    invoke-static {v6, v7, v2, v3}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v20

    aget-wide v2, p6, v10

    sub-long v2, v2, v23

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v18

    const-wide/16 v15, 0x0

    cmp-long v2, v18, v15

    if-gez v2, :cond_f

    const/16 v25, 0x1

    :cond_f
    add-long v20, v20, v18

    aput-wide v20, v26, v12

    if-eqz v28, :cond_10

    aget v3, v27, v12

    move/from16 v2, v17

    if-le v3, v2, :cond_10

    aget v17, p4, v10

    :cond_10
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    aget-wide v2, v11, v13

    add-long/2addr v6, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_12
    move-object/from16 v34, p0

    move-object/from16 v27, v31

    move-object/from16 v33, v32

    goto :goto_6

    :cond_13
    iget-wide v1, v0, LX/2Qk;->A06:J

    invoke-static {v6, v7, v1, v2}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v9

    if-eqz v25, :cond_14

    iget-object v1, v0, LX/2Qk;->A08:LX/9b2;

    new-instance v2, LX/9aU;

    invoke-direct {v2, v1}, LX/9aU;-><init>(LX/9b2;)V

    move/from16 v1, v30

    iput-boolean v1, v2, LX/9aU;->A0c:Z

    new-instance v1, LX/9b2;

    invoke-direct {v1, v2}, LX/9b2;-><init>(LX/9aU;)V

    invoke-virtual {v0, v1}, LX/2Qk;->A00(LX/9b2;)LX/2Qk;

    move-result-object v0

    :cond_14
    new-instance v2, LX/2Qm;

    move-object v3, v0

    move-object/from16 v4, v27

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v26

    move/from16 v8, v17

    invoke-direct/range {v2 .. v10}, LX/2Qm;-><init>(LX/2Qk;[I[I[J[JIJ)V

    return-object v2
.end method

.method public static A0A(LX/2Pm;LX/2Qb;LX/2Qk;)LX/2Qm;
    .locals 41

    move-object/from16 v15, p2

    const v0, 0x7374737a

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v15, LX/2Qk;->A08:LX/9b2;

    new-instance v37, LX/2Ql;

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v3}, LX/2Ql;-><init>(LX/9b2;LX/2Px;)V

    :goto_0
    invoke-interface/range {v37 .. v37}, LX/HAe;->DDn()I

    move-result v11

    const/4 v0, 0x0

    if-nez v11, :cond_1

    new-array v4, v0, [J

    new-array v3, v0, [I

    new-array v2, v0, [J

    new-array v1, v0, [I

    const-wide/16 v12, 0x0

    new-instance v5, LX/2Qm;

    move-object v6, v15

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    move v11, v0

    invoke-direct/range {v5 .. v13}, LX/2Qm;-><init>(LX/2Qk;[I[I[J[JIJ)V

    return-object v5

    :cond_0
    const v0, 0x73747a32

    invoke-virtual {v2, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v37, LX/A11;

    move-object/from16 v0, v37

    invoke-direct {v0, v1}, LX/A11;-><init>(LX/2Px;)V

    goto :goto_0

    :cond_1
    iget v3, v15, LX/2Qk;->A03:I

    const/4 v1, 0x2

    const-wide/16 v6, 0x0

    if-ne v3, v1, :cond_2

    iget-wide v4, v15, LX/2Qk;->A05:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    int-to-float v6, v11

    long-to-float v3, v4

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v3, v1

    div-float/2addr v6, v3

    iget-object v1, v15, LX/2Qk;->A08:LX/9b2;

    new-instance v3, LX/9aU;

    invoke-direct {v3, v1}, LX/9aU;-><init>(LX/9b2;)V

    iput v6, v3, LX/9aU;->A00:F

    new-instance v1, LX/9b2;

    invoke-direct {v1, v3}, LX/9b2;-><init>(LX/9aU;)V

    invoke-virtual {v15, v1}, LX/2Qk;->A00(LX/9b2;)LX/2Qk;

    move-result-object v15

    :cond_2
    const v1, 0x7374636f

    invoke-virtual {v2, v1}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v1

    const/4 v9, 0x1

    if-nez v1, :cond_e

    const v1, 0x636f3634

    invoke-virtual {v2, v1}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/16 v36, 0x1

    :goto_1
    iget-object v1, v1, LX/2Px;->A00:LX/2Mk;

    move-object/from16 p0, v1

    const v1, 0x73747363

    invoke-virtual {v2, v1}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2Px;->A00:LX/2Mk;

    move-object/from16 v40, v1

    const v1, 0x73747473

    invoke-virtual {v2, v1}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2Px;->A00:LX/2Mk;

    move-object/from16 v39, v1

    const v1, 0x73747373

    invoke-virtual {v2, v1}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/2Px;->A00:LX/2Mk;

    move-object/from16 v35, v1

    :goto_2
    const v1, 0x63747473

    invoke-virtual {v2, v1}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/2Px;->A00:LX/2Mk;

    move-object/from16 v34, v1

    :goto_3
    const/4 v5, 0x0

    const/16 v29, 0x0

    const/16 v2, 0xc

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, LX/2Mk;->A0X(I)V

    invoke-virtual/range {p0 .. p0}, LX/2Mk;->A0D()I

    move-result v33

    move-object/from16 v1, v40

    invoke-virtual {v1, v2}, LX/2Mk;->A0X(I)V

    invoke-virtual/range {v40 .. v40}, LX/2Mk;->A0D()I

    move-result v32

    invoke-virtual/range {v40 .. v40}, LX/2Mk;->A05()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v9, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v1, "first_chunk must be 1"

    invoke-static {v3, v1}, LX/3cB;->A01(ZLjava/lang/String;)V

    const/4 v7, -0x1

    move-object/from16 v1, v39

    invoke-virtual {v1, v2}, LX/2Mk;->A0X(I)V

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A0D()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A0D()I

    move-result v12

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A0D()I

    move-result v18

    if-eqz v34, :cond_b

    move-object/from16 v1, v34

    invoke-virtual {v1, v2}, LX/2Mk;->A0X(I)V

    invoke-virtual/range {v34 .. v34}, LX/2Mk;->A0D()I

    move-result v31

    :goto_4
    if-eqz v35, :cond_9

    move-object/from16 v1, v35

    invoke-virtual {v1, v2}, LX/2Mk;->A0X(I)V

    invoke-virtual/range {v35 .. v35}, LX/2Mk;->A0D()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual/range {v35 .. v35}, LX/2Mk;->A0D()I

    move-result v1

    add-int/lit8 v30, v1, -0x1

    :goto_5
    invoke-interface/range {v37 .. v37}, LX/HAe;->C9A()I

    move-result v6

    iget-object v1, v15, LX/2Qk;->A08:LX/9b2;

    move-object/from16 v38, v1

    iget-object v3, v1, LX/9b2;->A0b:Ljava/lang/String;

    if-eq v6, v7, :cond_12

    const-string v1, "audio/raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/g711-alaw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_4
    if-nez v8, :cond_12

    if-nez v31, :cond_12

    if-nez v2, :cond_12

    move/from16 v1, v33

    new-array v14, v1, [J

    new-array v8, v1, [I

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v33

    if-ne v7, v1, :cond_5

    move/from16 v1, v18

    int-to-long v3, v1

    const/16 v13, 0x2000

    div-int/2addr v13, v6

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_7
    move/from16 v1, v33

    if-ge v2, v1, :cond_f

    aget v1, v8, v2

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v13

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_5
    if-eqz v36, :cond_8

    invoke-virtual/range {p0 .. p0}, LX/2Mk;->A0K()J

    move-result-wide v3

    :goto_8
    if-ne v7, v5, :cond_6

    invoke-virtual/range {v40 .. v40}, LX/2Mk;->A0D()I

    move-result v29

    const/4 v2, 0x4

    move-object/from16 v1, v40

    invoke-virtual {v1, v2}, LX/2Mk;->A0Y(I)V

    sub-int v32, v32, v9

    if-lez v32, :cond_7

    invoke-virtual/range {v40 .. v40}, LX/2Mk;->A0D()I

    move-result v5

    sub-int/2addr v5, v9

    :cond_6
    :goto_9
    aput-wide v3, v14, v7

    aput v29, v8, v7

    goto :goto_6

    :cond_7
    const/4 v5, -0x1

    goto :goto_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/2Mk;->A0J()J

    move-result-wide v3

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    const/16 v35, 0x0

    :goto_a
    const/16 v30, -0x1

    goto :goto_5

    :cond_b
    const/16 v31, 0x0

    goto/16 :goto_4

    :cond_c
    const/16 v34, 0x0

    goto/16 :goto_3

    :cond_d
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_e
    const/16 v36, 0x0

    goto/16 :goto_1

    :cond_f
    new-array v1, v0, [J

    move-object/from16 v21, v1

    new-array v10, v0, [I

    new-array v1, v0, [J

    move-object/from16 v27, v1

    new-array v0, v0, [I

    move-object/from16 v20, v0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v28, 0x0

    :goto_b
    move/from16 v0, v33

    if-ge v12, v0, :cond_11

    aget v2, v8, v12

    aget-wide v17, v14, v12

    :goto_c
    if-lez v2, :cond_10

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v16

    aput-wide v17, v21, v19

    mul-int v1, v6, v16

    aput v1, v10, v19

    add-int/2addr v5, v1

    move/from16 v0, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    int-to-long v0, v7

    mul-long/2addr v0, v3

    aput-wide v0, v27, v19

    aput v9, v20, v19

    aget v0, v10, v19

    int-to-long v0, v0

    add-long v17, v17, v0

    add-int v7, v7, v16

    sub-int v2, v2, v16

    add-int/lit8 v19, v19, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_11
    int-to-long v0, v7

    mul-long/2addr v3, v0

    int-to-long v0, v5

    move-wide/from16 v22, v0

    goto/16 :goto_12

    :cond_12
    new-array v0, v11, [J

    move-object/from16 v21, v0

    new-array v10, v11, [I

    new-array v0, v11, [J

    move-object/from16 v27, v0

    new-array v0, v11, [I

    move-object/from16 v20, v0

    const/16 v28, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    const/4 v6, 0x0

    :goto_d
    const-string v16, "BoxParsers"

    if-ge v6, v11, :cond_13

    :goto_e
    if-nez v14, :cond_1d

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v33

    if-ne v7, v0, :cond_19

    const-string v1, "Unexpected end of chunk data"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v21

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move-object/from16 v0, v27

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v27

    move-object/from16 v0, v20

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v20

    move v11, v6

    const/4 v14, 0x0

    :cond_13
    move/from16 v0, v26

    int-to-long v0, v0

    add-long/2addr v3, v0

    if-eqz v34, :cond_18

    :goto_f
    if-lez v31, :cond_18

    invoke-virtual/range {v34 .. v34}, LX/2Mk;->A0D()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v5, 0x0

    :goto_10
    if-nez v2, :cond_14

    if-nez v12, :cond_14

    if-nez v14, :cond_14

    if-nez v8, :cond_14

    if-nez v13, :cond_14

    if-nez v5, :cond_15

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent stbl box for track "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, LX/2Qk;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v5, :cond_16

    const-string v0, ", ctts invalid"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_12
    move-object/from16 v30, p1

    move-object/from16 v29, v38

    move-object/from16 v31, v15

    move-object/from16 v32, v20

    move-object/from16 v33, v10

    move-object/from16 v34, v21

    move-object/from16 v35, v27

    move/from16 v36, v28

    move/from16 v37, v11

    move-wide/from16 v38, v3

    move-wide/from16 v40, v22

    invoke-static/range {v29 .. v41}, LX/2Py;->A09(LX/9b2;LX/2Qb;LX/2Qk;[I[I[J[JIIJJ)LX/2Qm;

    move-result-object v5

    return-object v5

    :cond_16
    const-string v0, ""

    goto :goto_11

    :cond_17
    invoke-virtual/range {v34 .. v34}, LX/2Mk;->A05()I

    add-int/lit8 v31, v31, -0x1

    goto :goto_f

    :cond_18
    const/4 v5, 0x1

    goto :goto_10

    :cond_19
    if-eqz v36, :cond_1c

    invoke-virtual/range {p0 .. p0}, LX/2Mk;->A0K()J

    move-result-wide v24

    :goto_13
    if-ne v7, v5, :cond_1a

    invoke-virtual/range {v40 .. v40}, LX/2Mk;->A0D()I

    move-result v29

    const/4 v1, 0x4

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, LX/2Mk;->A0Y(I)V

    sub-int v32, v32, v9

    if-lez v32, :cond_1b

    invoke-virtual/range {v40 .. v40}, LX/2Mk;->A0D()I

    move-result v5

    sub-int/2addr v5, v9

    :cond_1a
    :goto_14
    move/from16 v14, v29

    goto/16 :goto_e

    :cond_1b
    const/4 v5, -0x1

    goto :goto_14

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LX/2Mk;->A0J()J

    move-result-wide v24

    goto :goto_13

    :cond_1d
    if-eqz v34, :cond_1f

    :goto_15
    if-nez v13, :cond_1e

    if-lez v31, :cond_1e

    invoke-virtual/range {v34 .. v34}, LX/2Mk;->A0D()I

    move-result v13

    invoke-virtual/range {v34 .. v34}, LX/2Mk;->A05()I

    move-result v26

    add-int/lit8 v31, v31, -0x1

    goto :goto_15

    :cond_1e
    add-int/lit8 v13, v13, -0x1

    :cond_1f
    aput-wide v24, v21, v6

    invoke-interface/range {v37 .. v37}, LX/HAe;->GTO()I

    move-result v19

    aput v19, v10, v6

    move/from16 v0, v19

    int-to-long v0, v0

    add-long v22, v22, v0

    move/from16 v1, v19

    move/from16 v0, v28

    if-le v1, v0, :cond_20

    move/from16 v28, v1

    :cond_20
    move/from16 v0, v26

    int-to-long v0, v0

    add-long/2addr v0, v3

    aput-wide v0, v27, v6

    const/4 v0, 0x0

    if-nez v35, :cond_21

    const/4 v0, 0x1

    :cond_21
    aput v0, v20, v6

    move/from16 v0, v30

    if-ne v6, v0, :cond_22

    aput v9, v20, v6

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_22

    invoke-static/range {v35 .. v35}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {v35 .. v35}, LX/2Mk;->A0D()I

    move-result v30

    sub-int v30, v30, v9

    :cond_22
    move/from16 v0, v18

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_23

    if-lez v8, :cond_23

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A0D()I

    move-result v12

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A05()I

    move-result v18

    add-int/lit8 v8, v8, -0x1

    :cond_23
    aget v0, v10, v6

    int-to-long v0, v0

    add-long v24, v24, v0

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_d

    :cond_24
    const-string v0, "Track has no sample table size information"

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0
.end method

.method public static A0B([BII)Ljava/lang/String;
    .locals 11

    array-length v5, p0

    const/16 v1, 0x40

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-ne v5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0C8;->A07(Z)V

    const/16 v0, 0x10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v0, v5, -0x3

    if-ge v3, v0, :cond_1

    aget-byte v1, p0, v3

    add-int/lit8 v0, v3, 0x1

    aget-byte v8, p0, v0

    add-int/lit8 v0, v3, 0x2

    aget-byte v7, p0, v0

    add-int/lit8 v0, v3, 0x3

    aget-byte v6, p0, v0

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v0, v8, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    and-int/lit16 v0, v7, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, v6, 0xff

    or-int/2addr v1, v0

    shr-int/lit8 v7, v1, 0x10

    const/16 v6, 0xff

    and-int/2addr v7, v6

    shr-int/lit8 v0, v1, 0x8

    and-int/2addr v0, v6

    and-int/2addr v1, v6

    add-int/lit8 v10, v0, -0x80

    mul-int/lit16 v0, v10, 0x36fb

    div-int/lit16 v9, v0, 0x2710

    add-int/2addr v9, v7

    add-int/lit8 v1, v1, -0x80

    mul-int/lit16 v0, v1, 0xd7f

    div-int/lit16 v0, v0, 0x2710

    sub-int v8, v7, v0

    mul-int/lit16 v0, v10, 0x1c01

    div-int/lit16 v0, v0, 0x2710

    sub-int/2addr v8, v0

    mul-int/lit16 v0, v1, 0x457e

    div-int/lit16 v0, v0, 0x2710

    add-int/2addr v7, v0

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%06x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    const-string v3, "size: "

    const-string v4, "x"

    const-string v5, "\npalette: "

    const-string v1, ", "

    new-instance v0, LX/1zC;

    invoke-direct {v0, v1}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    move v8, p1

    move v9, p2

    invoke-static/range {v3 .. v9}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/2Mk;)V
    .locals 3

    iget v2, p0, LX/2Mk;->A01:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A05()I

    move-result v1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x4

    :cond_0
    invoke-virtual {p0, v2}, LX/2Mk;->A0X(I)V

    return-void
.end method

.method public static A0D(LX/2Mk;II)[B
    .locals 4

    add-int/lit8 v3, p1, 0x8

    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v3}, LX/2Mk;->A0X(I)V

    invoke-virtual {p0}, LX/2Mk;->A05()I

    move-result v2

    invoke-virtual {p0}, LX/2Mk;->A05()I

    move-result v1

    const v0, 0x70726f6a

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Mk;->A02:[B

    add-int/2addr v2, v3

    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
