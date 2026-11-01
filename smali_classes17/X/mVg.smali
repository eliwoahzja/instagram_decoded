.class public final LX/mVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhn;


# static fields
.field public static final A0A:Lsun/misc/Unsafe;

.field public static final A0B:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/kQN;

.field public final A05:LX/rwn;

.field public final A06:LX/keB;

.field public final A07:[I

.field public final A08:[I

.field public final A09:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/mVg;->A0B:[I

    invoke-static {}, LX/lBm;->A09()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/mVg;->A0A:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/kQN;LX/rwn;LX/keB;[I[I[Ljava/lang/Object;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/mVg;->A07:[I

    iput-object p6, p0, LX/mVg;->A09:[Ljava/lang/Object;

    iput p7, p0, LX/mVg;->A00:I

    iput p8, p0, LX/mVg;->A01:I

    iput-object p5, p0, LX/mVg;->A08:[I

    iput p9, p0, LX/mVg;->A02:I

    iput p10, p0, LX/mVg;->A03:I

    iput-object p3, p0, LX/mVg;->A06:LX/keB;

    iput-object p1, p0, LX/mVg;->A04:LX/kQN;

    iput-object p2, p0, LX/mVg;->A05:LX/rwn;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static A02(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final A03(I)I
    .locals 2

    iget-object v1, p0, LX/mVg;->A07:[I

    add-int/lit8 v0, p1, 0x2

    aget v0, v1, v0

    return v0
.end method

.method private final A04(I)I
    .locals 2

    iget-object v1, p0, LX/mVg;->A07:[I

    add-int/lit8 v0, p1, 0x1

    aget v0, v1, v0

    return v0
.end method

.method private final A05(II)I
    .locals 6

    iget-object v5, p0, LX/mVg;->A07:[I

    array-length v0, v5

    div-int/lit8 v0, v0, 0x3

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt p2, v3, :cond_2

    add-int v0, v3, p2

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    aget v0, v5, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static A06(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A07(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final A08(I)LX/qnA;
    .locals 2

    div-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v0

    iget-object v1, p0, LX/mVg;->A09:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, LX/qnA;

    return-object v0
.end method

.method public static A09(LX/kQN;LX/raO;LX/keB;)LX/mVg;
    .locals 39

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    instance-of v0, v0, LX/mUm;

    if-eqz v0, :cond_2f

    check-cast v31, LX/mUm;

    invoke-virtual/range {v31 .. v31}, LX/mUm;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v30

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v6, 0xd800

    if-lt v0, v6, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_3

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2

    invoke-static {v0, v2, v3}, LX/C3I;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v9, v1

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v9, v1

    :cond_3
    if-nez v3, :cond_1d

    sget-object v29, LX/mVg;->A0B:[I

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    :goto_2
    sget-object v28, LX/mVg;->A0A:Lsun/misc/Unsafe;

    invoke-virtual/range {v31 .. v31}, LX/mUm;->A01()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v31 .. v31}, LX/mUm;->Hd3()LX/rwn;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    add-int p1, v8, v10

    add-int v1, v3, v3

    mul-int/lit8 v0, v3, 0x3

    new-array v0, v0, [I

    move-object/from16 v26, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move/from16 v24, v8

    move/from16 v23, p1

    const/16 v22, 0x0

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, v30

    if-ge v9, v0, :cond_2e

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move v0, v3

    if-lt v14, v6, :cond_5

    and-int/lit16 v14, v14, 0x1fff

    const/16 v1, 0xd

    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_4

    invoke-static {v0, v1, v14}, LX/C3I;->A04(III)I

    move-result v14

    add-int/lit8 v1, v1, 0xd

    move v0, v3

    goto :goto_4

    :cond_4
    shl-int/2addr v0, v1

    or-int/2addr v14, v0

    :cond_5
    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    move v0, v12

    const/16 v1, 0xd

    :goto_5
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_6

    invoke-static {v0, v1, v4}, LX/C3I;->A04(III)I

    move-result v4

    add-int/lit8 v1, v1, 0xd

    move v0, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v0, v1

    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_8

    add-int/lit8 v0, v22, 0x1

    aput v10, v29, v22

    move/from16 v22, v0

    :cond_8
    and-int/lit16 v3, v4, 0xff

    and-int/lit16 v0, v4, 0x800

    move/from16 v21, v0

    const/16 v0, 0x33

    if-lt v3, v0, :cond_9

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_15

    and-int/lit16 v13, v13, 0x1fff

    move v0, v9

    const/16 v1, 0xd

    :goto_6
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_14

    invoke-static {v0, v1, v13}, LX/C3I;->A04(III)I

    move-result v13

    add-int/lit8 v1, v1, 0xd

    move v0, v9

    goto :goto_6

    :cond_9
    add-int/lit8 v19, v11, 0x1

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/mVg;->A0E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v0, 0x9

    if-eq v3, v0, :cond_f

    const/16 v0, 0x11

    if-eq v3, v0, :cond_f

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_c

    const/16 v0, 0x31

    if-eq v3, v0, :cond_c

    const/16 v0, 0xc

    if-eq v3, v0, :cond_b

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_b

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_b

    const/16 v0, 0x32

    if-ne v3, v0, :cond_a

    add-int/lit8 v9, v19, 0x1

    add-int/lit8 v13, v24, 0x1

    aput v10, v29, v24

    div-int/lit8 v1, v10, 0x3

    aget-object v0, v5, v19

    add-int/2addr v1, v1

    aput-object v0, v25, v1

    if-eqz v21, :cond_d

    move-object/from16 v0, v25

    invoke-static {v5, v0, v1, v9}, LX/C3I;->A0C([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v19

    move/from16 v24, v13

    :cond_a
    :goto_7
    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v9, v0

    move/from16 v20, v9

    and-int/lit16 v0, v4, 0x1000

    const v17, 0xfffff

    if-eqz v0, :cond_13

    const/16 v0, 0x11

    if-gt v3, v0, :cond_13

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v1, 0xd

    :goto_8
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_11

    invoke-static {v0, v1, v12}, LX/C3I;->A04(III)I

    move-result v12

    add-int/lit8 v1, v1, 0xd

    move v0, v9

    goto :goto_8

    :cond_b
    invoke-virtual/range {v31 .. v31}, LX/mUm;->He2()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-eqz v21, :cond_e

    :cond_c
    move-object/from16 v1, v25

    move/from16 v0, v19

    invoke-static {v5, v1, v0, v10}, LX/C3g;->A09([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v19

    goto :goto_7

    :cond_d
    move/from16 v19, v9

    move/from16 v24, v13

    :cond_e
    const/16 v21, 0x0

    goto :goto_7

    :cond_f
    div-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v25, v1

    goto :goto_7

    :cond_10
    move v9, v0

    goto :goto_9

    :cond_11
    shl-int/2addr v0, v1

    or-int/2addr v12, v0

    :goto_9
    add-int v11, v2, v2

    div-int/lit8 v0, v12, 0x20

    add-int/2addr v11, v0

    aget-object v1, v5, v11

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_a
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v11, v0

    move/from16 v17, v11

    rem-int/lit8 v12, v12, 0x20

    goto :goto_e

    :cond_12
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/mVg;->A0E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v5, v11

    goto :goto_a

    :cond_13
    move v9, v12

    const/4 v12, 0x0

    move/from16 v11, v23

    move-object/from16 v1, v29

    move/from16 v0, v20

    invoke-static {v1, v3, v11, v0}, LX/C3g;->A08([IIII)I

    move-result v23

    goto :goto_e

    :cond_14
    shl-int/2addr v0, v1

    or-int/2addr v13, v0

    :cond_15
    add-int/lit8 v0, v3, -0x33

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1c

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1c

    :goto_b
    add-int/2addr v13, v13

    aget-object v1, v5, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_c
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v12, v0

    move/from16 v20, v12

    add-int/lit8 v12, v13, 0x1

    aget-object v1, v5, v12

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_d
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v17, v12

    move/from16 v19, v11

    const/4 v12, 0x0

    :goto_e
    add-int/lit8 v13, v10, 0x1

    aput v14, v26, v10

    add-int/lit8 v11, v13, 0x1

    and-int/lit16 v0, v4, 0x200

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    const/high16 v10, 0x20000000

    :cond_16
    and-int/lit16 v0, v4, 0x100

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    const/high16 v4, 0x10000000

    :cond_17
    const/4 v1, 0x0

    if-eqz v21, :cond_18

    const/high16 v1, -0x80000000

    :cond_18
    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v10, v4

    or-int/2addr v10, v1

    or-int/2addr v10, v0

    or-int v20, v20, v10

    aput v20, v26, v13

    add-int/lit8 v10, v11, 0x1

    shl-int/lit8 v0, v12, 0x14

    or-int v0, v0, v17

    aput v0, v26, v11

    move/from16 v11, v19

    goto/16 :goto_3

    :cond_19
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/mVg;->A0E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v5, v12

    goto :goto_d

    :cond_1a
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/mVg;->A0E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v5, v13

    goto :goto_c

    :cond_1b
    invoke-virtual/range {v31 .. v31}, LX/mUm;->He2()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    if-nez v21, :cond_1c

    const/16 v21, 0x0

    goto :goto_b

    :cond_1c
    move-object/from16 v0, v25

    invoke-static {v5, v0, v11, v10}, LX/C3g;->A09([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v11

    goto :goto_b

    :cond_1d
    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_1f

    and-int/lit16 v2, v2, 0x1fff

    const/16 v3, 0xd

    :goto_f
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_1e

    invoke-static {v0, v3, v2}, LX/C3I;->A04(III)I

    move-result v2

    add-int/lit8 v3, v3, 0xd

    move v4, v1

    goto :goto_f

    :cond_1e
    shl-int/2addr v0, v3

    or-int/2addr v2, v0

    move v4, v1

    :cond_1f
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_21

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_10
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_20

    invoke-static {v0, v3, v4}, LX/C3I;->A04(III)I

    move-result v4

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_10

    :cond_20
    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    move v0, v1

    :cond_21
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move/from16 v0, v16

    if-lt v0, v6, :cond_23

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v16, v0

    const/16 v5, 0xd

    :goto_11
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_22

    move/from16 v0, v16

    invoke-static {v1, v5, v0}, LX/C3I;->A04(III)I

    move-result v16

    add-int/lit8 v5, v5, 0xd

    move v1, v3

    goto :goto_11

    :cond_22
    shl-int/2addr v1, v5

    or-int v16, v16, v1

    move v1, v3

    :cond_23
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_25

    and-int/lit16 v15, v15, 0x1fff

    const/16 v3, 0xd

    :goto_12
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_24

    invoke-static {v0, v3, v15}, LX/C3I;->A04(III)I

    move-result v15

    add-int/lit8 v3, v3, 0xd

    move v5, v1

    goto :goto_12

    :cond_24
    shl-int/2addr v0, v3

    or-int/2addr v15, v0

    move v5, v1

    :cond_25
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_27

    and-int/lit16 v3, v3, 0x1fff

    const/16 v5, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_26

    invoke-static {v0, v5, v3}, LX/C3I;->A04(III)I

    move-result v3

    add-int/lit8 v5, v5, 0xd

    move v0, v1

    goto :goto_13

    :cond_26
    shl-int/2addr v0, v5

    or-int/2addr v3, v0

    move v0, v1

    :cond_27
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_29

    and-int/lit16 v10, v10, 0x1fff

    const/16 v5, 0xd

    :goto_14
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_28

    invoke-static {v0, v5, v10}, LX/C3I;->A04(III)I

    move-result v10

    add-int/lit8 v5, v5, 0xd

    move v8, v1

    goto :goto_14

    :cond_28
    shl-int/2addr v0, v5

    or-int/2addr v10, v0

    move v8, v1

    :cond_29
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_2b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v5, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2a

    invoke-static {v0, v5, v11}, LX/C3I;->A04(III)I

    move-result v11

    add-int/lit8 v5, v5, 0xd

    move v0, v1

    goto :goto_15

    :cond_2a
    shl-int/2addr v0, v5

    or-int/2addr v11, v0

    move v0, v1

    :cond_2b
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_2d

    and-int/lit16 v8, v8, 0x1fff

    const/16 v5, 0xd

    :goto_16
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2c

    invoke-static {v0, v5, v8}, LX/C3I;->A04(III)I

    move-result v8

    add-int/lit8 v5, v5, 0xd

    move v9, v1

    goto :goto_16

    :cond_2c
    shl-int/2addr v0, v5

    or-int/2addr v8, v0

    move v9, v1

    :cond_2d
    add-int v0, v8, v10

    add-int/2addr v0, v11

    add-int v11, v2, v2

    add-int/2addr v11, v4

    new-array v0, v0, [I

    move-object/from16 v29, v0

    goto/16 :goto_2

    :cond_2e
    new-instance v30, LX/mVg;

    move-object/from16 v31, p0

    move-object/from16 v33, p2

    move-object/from16 v34, v26

    move-object/from16 v35, v29

    move-object/from16 v36, v25

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 p0, v8

    invoke-direct/range {v30 .. v40}, LX/mVg;-><init>(LX/kQN;LX/rwn;LX/keB;[I[I[Ljava/lang/Object;IIII)V

    return-object v30

    :cond_2f
    const/4 v0, 0x0

    throw v0
.end method

.method private final A0A(I)LX/rhn;
    .locals 4

    iget-object v3, p0, LX/mVg;->A09:[Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v2

    aget-object v0, v3, v2

    check-cast v0, LX/rhn;

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-static {}, LX/kpS;->A00()LX/kpS;

    move-result-object v1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/kpS;->A01(Ljava/lang/Class;)LX/rhn;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_0
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/kzr;
    .locals 2

    check-cast p0, LX/XwX;

    iget-object v1, p0, LX/XwX;->zzc:LX/kzr;

    invoke-static {}, LX/kzr;->A00()LX/kzr;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/kzr;->A01()LX/kzr;

    move-result-object v0

    iput-object v0, p0, LX/XwX;->zzc:LX/kzr;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final A0C(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v3

    invoke-direct {p0, p3, p1, p2}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/rhn;->HeT()LX/XwX;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/mVg;->A0A:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, LX/mVg;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/C3I;->A0D(I)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/mVg;->A0P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/rhn;->HeT()LX/XwX;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/rhn;->Hel(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A0D(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v3

    invoke-direct {p0, p2}, LX/mVg;->A04(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    invoke-direct {p0, p2, p1}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/rhn;->HeT()LX/XwX;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    int-to-long v1, v1

    sget-object v0, LX/mVg;->A0A:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/mVg;->A0P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/rhn;->HeT()LX/XwX;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/rhn;->Hel(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 9

    :try_start_0
    move-object v6, p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v3, v1

    invoke-static {p1, v5}, LX/C3I;->A1X(Ljava/lang/String;Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "Field "

    const-string v7, " for "

    const-string p0, " not found. Known fields are "

    invoke-static/range {v5 .. v10}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A0F(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/mVg;->A0A:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, LX/mVg;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/C3I;->A0D(I)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p3, p1, p2}, LX/mVg;->A0L(Ljava/lang/Object;II)V

    return-void
.end method

.method private final A0G(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0, p1, p3}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/mVg;->A04(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    sget-object v6, LX/mVg;->A0A:Lsun/misc/Unsafe;

    int-to-long v0, v1

    invoke-virtual {v6, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p1}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v4

    invoke-direct {p0, p1, p2}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, LX/mVg;->A0P(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, p2, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p2, p1}, LX/mVg;->A0K(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, LX/rhn;->HeT()LX/XwX;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/rhn;->Hel(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/mVg;->A0P(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LX/rhn;->HeT()LX/XwX;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/rhn;->Hel(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v4, v3, v5}, LX/rhn;->Hel(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/mVg;->A07:[I

    invoke-static {p3, v0, p1}, LX/C48;->A0b(Ljava/lang/Object;[II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0H(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/mVg;->A07:[I

    aget v3, v2, p1

    invoke-direct {p0, p3, v3, p1}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/mVg;->A04(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    sget-object v6, LX/mVg;->A0A:Lsun/misc/Unsafe;

    int-to-long v0, v1

    invoke-virtual {v6, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p1}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v4

    invoke-direct {p0, p2, v3, p1}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, LX/mVg;->A0P(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, p2, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p2, v3, p1}, LX/mVg;->A0L(Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, LX/rhn;->HeT()LX/XwX;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/rhn;->Hel(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/mVg;->A0P(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LX/rhn;->HeT()LX/XwX;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/rhn;->Hel(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v4, v3, v5}, LX/rhn;->Hel(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p3, v2, p1}, LX/C48;->A0b(Ljava/lang/Object;[II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0I(LX/rkl;Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, LX/rkl;->Hcu(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/oac;

    invoke-interface {p0, p1, p2}, LX/rkl;->HeR(LX/oac;I)V

    return-void
.end method

.method public static A0J(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/mVg;->A0P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/C47;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A0K(Ljava/lang/Object;I)V
    .locals 6

    invoke-direct {p0, p2}, LX/mVg;->A03(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    ushr-int/lit8 v4, v1, 0x14

    invoke-static {p1, v2, v3}, LX/lBm;->A03(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    invoke-static {p1, v2, v3, v0}, LX/lBm;->A0H(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final A0L(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, LX/mVg;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/C3I;->A0D(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, LX/lBm;->A0H(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final A0M(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v2, LX/mVg;->A0A:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, LX/mVg;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/C3I;->A0D(I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/mVg;->A0K(Ljava/lang/Object;I)V

    return-void
.end method

.method private final A0N(ILjava/lang/Object;)Z
    .locals 9

    invoke-direct {p0, p1}, LX/mVg;->A03(I)I

    move-result v6

    const v1, 0xfffff

    and-int v0, v6, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    const/4 v8, 0x0

    const/4 v7, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/mVg;->A04(I)I

    move-result v0

    and-int/2addr v1, v0

    invoke-static {v0}, LX/mVg;->A02(I)I

    move-result v0

    int-to-long v5, v1

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p2, v5, v6}, LX/lBm;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v7

    :pswitch_1
    invoke-static {p2, v5, v6}, LX/lBm;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :pswitch_2
    invoke-static {p2, v5, v6}, LX/lBm;->A04(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v7

    :pswitch_3
    invoke-static {p2, v5, v6}, LX/lBm;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :pswitch_4
    invoke-static {p2, v5, v6}, LX/lBm;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-static {p2, v5, v6}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_0
    instance-of v0, v1, LX/oac;

    if-eqz v0, :cond_1

    sget-object v0, LX/oac;->A01:LX/oac;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_1
    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p2, v5, v6}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v7

    :pswitch_7
    sget-object v1, LX/oac;->A01:LX/oac;

    invoke-static {p2, v5, v6}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_2
    ushr-int/lit8 v0, v6, 0x14

    shl-int v1, v7, v0

    invoke-static {p2, v2, v3}, LX/lBm;->A03(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public static A0O(LX/rhn;Ljava/lang/Object;I)Z
    .locals 2

    invoke-static {p2}, LX/C3I;->A0D(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/rhn;->HfD(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0P(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/XwX;

    if-eqz v0, :cond_1

    check-cast p0, LX/XwX;

    invoke-virtual {p0}, LX/XwX;->A0c()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0Q(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, LX/mVg;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/C3I;->A0D(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/lBm;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0R(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p2, p1}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0S(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final A0T(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-direct {p0, p3, p1}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p3, p2}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0U(LX/kON;Ljava/lang/Object;[BIII)I
    .locals 33

    move-object/from16 v10, p2

    move/from16 v8, p4

    invoke-static {v10}, LX/mVg;->A0J(Ljava/lang/Object;)V

    sget-object v19, LX/mVg;->A0A:Lsun/misc/Unsafe;

    const/4 v1, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const v31, 0xfffff

    :goto_0
    const-string v21, "Failed to parse the message."

    const/16 v30, 0x0

    const/16 v29, 0x3

    move-object/from16 v9, p0

    move/from16 v32, p5

    move/from16 v22, p6

    move/from16 v0, v32

    if-ge v8, v0, :cond_27

    add-int/lit8 v2, v8, 0x1

    move-object/from16 v3, p3

    aget-byte v13, p3, v8

    move-object/from16 v4, p1

    if-gez v13, :cond_0

    invoke-static {v4, v3, v13, v2}, LX/lBN;->A0C(LX/kON;[BII)I

    move-result v2

    iget v13, v4, LX/kON;->A00:I

    :cond_0
    ushr-int/lit8 v20, v13, 0x3

    move/from16 v0, v20

    if-le v0, v1, :cond_23

    div-int v11, v11, v29

    iget v1, v9, LX/mVg;->A00:I

    if-lt v0, v1, :cond_24

    iget v1, v9, LX/mVg;->A01:I

    if-gt v0, v1, :cond_24

    invoke-direct {v9, v0, v11}, LX/mVg;->A05(II)I

    move-result v11

    :goto_1
    const/4 v0, -0x1

    if-eq v11, v0, :cond_24

    and-int/lit8 v8, v13, 0x7

    iget-object v0, v9, LX/mVg;->A07:[I

    move-object v1, v0

    add-int/lit8 v0, v11, 0x1

    aget v12, v1, v0

    invoke-static {v12}, LX/mVg;->A02(I)I

    move-result v14

    const v28, 0xfffff

    and-int v0, v12, v28

    int-to-long v5, v0

    const/high16 v27, 0x20000000

    const-string v26, ""

    const-wide/16 v24, 0x0

    const-string v23, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v0, 0x11

    if-gt v14, v0, :cond_9

    add-int/lit8 v0, v11, 0x2

    aget v18, v1, v0

    ushr-int/lit8 v0, v18, 0x14

    const/16 v17, 0x1

    shl-int v16, v17, v0

    and-int v18, v18, v28

    move/from16 v1, v18

    move/from16 v0, v31

    if-eq v1, v0, :cond_8

    move v1, v0

    move/from16 v0, v28

    if-eq v1, v0, :cond_1

    int-to-long v0, v1

    move-object/from16 v15, v19

    invoke-virtual {v15, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    move/from16 v1, v18

    move/from16 v0, v28

    if-ne v1, v0, :cond_7

    const/4 v7, 0x0

    :goto_2
    packed-switch v14, :pswitch_data_0

    move/from16 v0, v29

    if-ne v8, v0, :cond_6

    or-int v7, v7, v16

    invoke-direct {v9, v10, v11}, LX/mVg;->A0D(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v0, v20, 0x3

    or-int/lit8 v27, v0, 0x4

    invoke-direct {v9, v11}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v22

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v32

    invoke-static/range {v21 .. v27}, LX/lBN;->A04(LX/kON;LX/rhn;Ljava/lang/Object;[BIII)I

    move-result v8

    :goto_3
    invoke-direct {v9, v10, v11, v1}, LX/mVg;->A0M(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    move/from16 v31, v18

    :cond_2
    :goto_5
    move/from16 v1, v20

    goto/16 :goto_0

    :pswitch_0
    if-nez v8, :cond_6

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v3, v4, LX/kON;->A00:I

    invoke-direct {v9, v11}, LX/mVg;->A08(I)LX/qnA;

    move-result-object v1

    const/high16 v0, -0x80000000

    and-int/2addr v12, v0

    if-eqz v12, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, LX/qnA;->HdL(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10}, LX/mVg;->A0B(Ljava/lang/Object;)LX/kzr;

    move-result-object v2

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/kzr;->A08(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    or-int v7, v7, v16

    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x2

    if-ne v8, v0, :cond_6

    or-int v7, v7, v16

    invoke-static {v4, v3, v2}, LX/lBN;->A08(LX/kON;[BI)I

    move-result v8

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x2

    if-ne v8, v0, :cond_6

    and-int v12, v12, v27

    if-eqz v12, :cond_4

    or-int v7, v7, v16

    invoke-static {v4, v3, v2}, LX/lBN;->A09(LX/kON;[BI)I

    move-result v8

    :goto_6
    iget-object v1, v4, LX/kON;->A03:Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v2, v4, LX/kON;->A00:I

    if-ltz v2, :cond_31

    or-int v7, v7, v16

    if-nez v2, :cond_5

    move-object/from16 v0, v26

    iput-object v0, v4, LX/kON;->A03:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    sget-object v1, LX/klW;->A00:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v8, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, v4, LX/kON;->A03:Ljava/lang/Object;

    add-int/2addr v8, v2

    goto :goto_6

    :pswitch_3
    if-nez v8, :cond_6

    or-int v7, v7, v16

    invoke-static {v4, v3, v2}, LX/lBN;->A0B(LX/kON;[BI)I

    move-result v8

    iget-wide v0, v4, LX/kON;->A02:J

    cmp-long v2, v0, v24

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v10, v5, v6, v0}, LX/lBm;->A0K(Ljava/lang/Object;JZ)V

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x5

    if-ne v8, v0, :cond_6

    add-int/lit8 v8, v2, 0x4

    or-int v7, v7, v16

    invoke-static {v3, v2}, LX/lBN;->A0D([BI)I

    move-result v3

    goto :goto_8

    :pswitch_5
    move/from16 v0, v17

    if-ne v8, v0, :cond_6

    add-int/lit8 v8, v2, 0x8

    or-int v7, v16, v7

    invoke-static {v3, v2}, LX/lBN;->A0E([BI)J

    move-result-wide v0

    goto :goto_7

    :pswitch_6
    if-nez v8, :cond_6

    or-int v7, v7, v16

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v3, v4, LX/kON;->A00:I

    goto :goto_8

    :pswitch_7
    if-nez v8, :cond_6

    or-int v7, v16, v7

    invoke-static {v4, v3, v2}, LX/lBN;->A0B(LX/kON;[BI)I

    move-result v8

    iget-wide v0, v4, LX/kON;->A02:J

    goto :goto_7

    :pswitch_8
    const/4 v0, 0x5

    if-ne v8, v0, :cond_6

    add-int/lit8 v8, v2, 0x4

    or-int v7, v7, v16

    invoke-static {v3, v2}, LX/lBN;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v10, v5, v6, v0}, LX/lBm;->A0G(Ljava/lang/Object;JF)V

    goto/16 :goto_4

    :pswitch_9
    move/from16 v0, v17

    if-ne v8, v0, :cond_6

    add-int/lit8 v8, v2, 0x8

    or-int v7, v7, v16

    invoke-static {v3, v2}, LX/lBN;->A0E([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v10, v5, v6, v0, v1}, LX/lBm;->A0F(Ljava/lang/Object;JD)V

    goto/16 :goto_4

    :pswitch_a
    if-nez v8, :cond_6

    or-int v7, v7, v16

    invoke-static {v4, v3, v2}, LX/lBN;->A0B(LX/kON;[BI)I

    move-result v8

    iget-wide v0, v4, LX/kON;->A02:J

    invoke-static {v0, v1}, LX/jlz;->A01(J)J

    move-result-wide v0

    :goto_7
    move-object/from16 v21, v19

    move-object/from16 v22, v10

    move-wide/from16 v23, v5

    move-wide/from16 v25, v0

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_4

    :pswitch_b
    if-nez v8, :cond_6

    or-int v7, v7, v16

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v0, v4, LX/kON;->A00:I

    invoke-static {v0}, LX/jlz;->A00(I)I

    move-result v3

    :goto_8
    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_c
    const/4 v0, 0x2

    if-ne v8, v0, :cond_6

    or-int v7, v7, v16

    invoke-direct {v9, v10, v11}, LX/mVg;->A0D(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v9, v11}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v22

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v32

    invoke-static/range {v21 .. v26}, LX/lBN;->A03(LX/kON;LX/rhn;Ljava/lang/Object;[BII)I

    move-result v8

    goto/16 :goto_3

    :cond_6
    move/from16 v31, v18

    goto/16 :goto_16

    :cond_7
    int-to-long v0, v1

    move-object/from16 v7, v19

    invoke-virtual {v7, v10, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_2

    :cond_8
    move/from16 v18, v0

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x1b

    if-ne v14, v0, :cond_c

    const/4 v0, 0x2

    if-ne v8, v0, :cond_26

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/saF;

    invoke-interface {v8}, LX/saF;->HeA()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int v0, v1, v1

    if-nez v1, :cond_a

    const/16 v0, 0xa

    :cond_a
    invoke-interface {v8, v0}, LX/saF;->HeI(I)LX/saF;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    invoke-direct {v9, v11}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v23

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v24, v3

    move/from16 v25, v13

    move/from16 v26, v2

    move/from16 v27, v32

    invoke-static/range {v21 .. v27}, LX/lBN;->A00(LX/kON;LX/saF;LX/rhn;[BIII)I

    move-result v8

    goto/16 :goto_5

    :cond_c
    const/16 v0, 0x31

    const-string v18, "Protocol message had invalid UTF-8."

    const-string v17, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v14, v0, :cond_22

    int-to-long v0, v12

    move-wide v15, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/saF;

    invoke-interface {v0}, LX/saF;->HeA()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, LX/saF;->HeI(I)LX/saF;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v10, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    packed-switch v14, :pswitch_data_1

    :pswitch_d
    move/from16 v1, v29

    if-ne v8, v1, :cond_2b

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v28, v1, 0x4

    invoke-direct {v9, v11}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v24

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v32

    :goto_9
    invoke-static/range {v23 .. v28}, LX/lBN;->A06(LX/kON;LX/rhn;[BIII)I

    move-result v8

    iget-object v1, v4, LX/kON;->A03:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v32

    if-ge v8, v1, :cond_25

    invoke-static {v4, v3, v8}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v26

    iget v1, v4, LX/kON;->A00:I

    if-ne v13, v1, :cond_25

    goto :goto_9

    :pswitch_e
    if-eqz v8, :cond_32

    const/4 v0, 0x2

    if-ne v8, v0, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v0, v4, LX/kON;->A00:I

    add-int/2addr v0, v8

    if-ge v8, v0, :cond_e

    invoke-static {v4, v3, v8}, LX/lBN;->A0B(LX/kON;[BI)I

    const-string v0, "zzf"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    if-eq v8, v0, :cond_25

    invoke-static/range {v17 .. v17}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :pswitch_f
    if-eqz v8, :cond_10

    const/4 v1, 0x2

    if-ne v8, v1, :cond_2b

    check-cast v0, LX/Xwf;

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v5, v4, LX/kON;->A00:I

    add-int/2addr v5, v8

    :goto_a
    if-ge v8, v5, :cond_f

    invoke-static {v4, v3, v8}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v1, v4, LX/kON;->A00:I

    invoke-static {v1}, LX/jlz;->A00(I)I

    move-result v1

    invoke-virtual {v0, v1}, LX/Xwf;->A06(I)V

    goto :goto_a

    :cond_f
    if-eq v8, v5, :cond_25

    invoke-static/range {v17 .. v17}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v0, LX/Xwf;

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    :goto_b
    iget v1, v4, LX/kON;->A00:I

    invoke-static {v1}, LX/jlz;->A00(I)I

    move-result v1

    invoke-virtual {v0, v1}, LX/Xwf;->A06(I)V

    move/from16 v1, v32

    if-ge v8, v1, :cond_25

    invoke-static {v4, v3, v8}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v5

    iget v1, v4, LX/kON;->A00:I

    if-ne v13, v1, :cond_25

    invoke-static {v4, v3, v5}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    goto :goto_b

    :pswitch_10
    if-eqz v8, :cond_13

    const/4 v1, 0x2

    if-ne v8, v1, :cond_2b

    invoke-static {v4, v0, v3, v2}, LX/lBN;->A01(LX/kON;LX/saF;[BI)I

    move-result v8

    :goto_c
    invoke-direct {v9, v11}, LX/mVg;->A08(I)LX/qnA;

    move-result-object v18

    iget-object v1, v9, LX/mVg;->A06:LX/keB;

    move-object v15, v1

    if-eqz v18, :cond_25

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    const/4 v14, 0x0

    const/4 v6, 0x0

    :goto_d
    move/from16 v1, v17

    if-ge v14, v1, :cond_14

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v5, v18

    move/from16 v1, v16

    invoke-interface {v5, v1}, LX/qnA;->HdL(I)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eq v14, v6, :cond_11

    invoke-interface {v0, v6, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v6, v6, 0x1

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_12
    move-object/from16 v12, v30

    move/from16 v5, v16

    move/from16 v1, v20

    invoke-static {v15, v10, v12, v1, v5}, LX/lBk;->A0E(LX/keB;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v30

    goto :goto_e

    :cond_13
    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move/from16 v26, v13

    move/from16 v27, v2

    move/from16 v28, v32

    invoke-static/range {v23 .. v28}, LX/lBN;->A02(LX/kON;LX/saF;[BIII)I

    move-result v8

    goto :goto_c

    :cond_14
    if-eq v6, v1, :cond_25

    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_15

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v12}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, LX/qnA;->HdL(I)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v1, v30

    move/from16 v0, v20

    invoke-static {v15, v10, v1, v0, v6}, LX/lBk;->A0E(LX/keB;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v30

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :pswitch_11
    const/4 v1, 0x2

    if-ne v8, v1, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v5, v4, LX/kON;->A00:I

    if-ltz v5, :cond_34

    array-length v6, v3

    sub-int v1, v6, v8

    if-le v5, v1, :cond_17

    invoke-static/range {v17 .. v17}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_17
    if-nez v5, :cond_18

    sget-object v1, LX/oac;->A01:LX/oac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move/from16 v1, v32

    if-ge v8, v1, :cond_25

    invoke-static {v4, v3, v8}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v5

    iget v1, v4, LX/kON;->A00:I

    if-ne v13, v1, :cond_25

    invoke-static {v4, v3, v5}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v5, v4, LX/kON;->A00:I

    if-ltz v5, :cond_33

    sub-int v1, v6, v8

    if-le v5, v1, :cond_17

    invoke-static/range {v17 .. v17}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v3, v8, v5}, LX/oac;->A03([BII)LX/XxS;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v5

    goto :goto_10

    :pswitch_12
    const/4 v1, 0x2

    if-ne v8, v1, :cond_2b

    const-wide/32 v5, 0x20000000

    and-long/2addr v15, v5

    cmp-long v1, v15, v24

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v6, v4, LX/kON;->A00:I

    if-nez v1, :cond_1b

    if-gez v6, :cond_19

    invoke-static/range {v23 .. v23}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_19
    if-nez v6, :cond_1a

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move/from16 v1, v32

    if-ge v8, v1, :cond_25

    invoke-static {v4, v3, v8}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v5

    iget v1, v4, LX/kON;->A00:I

    if-ne v13, v1, :cond_25

    invoke-static {v4, v3, v5}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v6, v4, LX/kON;->A00:I

    if-gez v6, :cond_19

    invoke-static/range {v23 .. v23}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v1, LX/klW;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v0, v3, v8, v6}, LX/C47;->A1L(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v8, v6

    goto :goto_11

    :cond_1b
    if-ltz v6, :cond_36

    if-eqz v6, :cond_1c

    add-int v5, v8, v6

    invoke-static {v3, v8, v5}, LX/kqZ;->A02([BII)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static/range {v18 .. v18}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    move/from16 v1, v32

    if-ge v8, v1, :cond_25

    invoke-static {v4, v3, v8}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v5

    iget v1, v4, LX/kON;->A00:I

    if-ne v13, v1, :cond_25

    invoke-static {v4, v3, v5}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v6, v4, LX/kON;->A00:I

    if-ltz v6, :cond_35

    if-eqz v6, :cond_1c

    add-int v5, v8, v6

    invoke-static {v3, v8, v5}, LX/kqZ;->A02([BII)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static/range {v18 .. v18}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v1, LX/klW;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v0, v3, v8, v6}, LX/C47;->A1L(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    move v8, v5

    goto :goto_12

    :pswitch_13
    if-eqz v8, :cond_37

    const/4 v0, 0x2

    if-ne v8, v0, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v0, v4, LX/kON;->A00:I

    add-int/2addr v0, v8

    if-ge v8, v0, :cond_1e

    invoke-static {v4, v3, v8}, LX/lBN;->A0B(LX/kON;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1e
    if-eq v8, v0, :cond_25

    invoke-static/range {v17 .. v17}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :pswitch_14
    const/4 v1, 0x2

    if-eq v8, v1, :cond_1f

    const/4 v1, 0x5

    if-ne v8, v1, :cond_2b

    add-int/lit8 v8, v2, 0x4

    check-cast v0, LX/Xwf;

    invoke-static {v3, v2}, LX/lBN;->A0D([BI)I

    move-result v1

    invoke-virtual {v0, v1}, LX/Xwf;->A06(I)V

    :goto_13
    move/from16 v1, v32

    if-ge v8, v1, :cond_25

    invoke-static {v4, v3, v8}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v5

    iget v1, v4, LX/kON;->A00:I

    if-ne v13, v1, :cond_25

    invoke-static {v3, v5}, LX/lBN;->A0D([BI)I

    move-result v1

    invoke-virtual {v0, v1}, LX/Xwf;->A06(I)V

    add-int/lit8 v8, v5, 0x4

    goto :goto_13

    :cond_1f
    check-cast v0, LX/Xwf;

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v12, v4, LX/kON;->A00:I

    add-int v6, v8, v12

    array-length v1, v3

    if-gt v6, v1, :cond_38

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    div-int/lit8 v1, v12, 0x4

    add-int/2addr v5, v1

    invoke-virtual {v0, v5}, LX/Xwf;->A07(I)V

    :goto_14
    if-ge v8, v6, :cond_20

    invoke-static {v3, v8}, LX/lBN;->A0D([BI)I

    move-result v1

    invoke-virtual {v0, v1}, LX/Xwf;->A06(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_14

    :cond_20
    if-eq v8, v6, :cond_25

    invoke-static/range {v17 .. v17}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :pswitch_15
    const/4 v0, 0x1

    if-eq v8, v0, :cond_3a

    const/4 v0, 0x2

    if-ne v8, v0, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v1

    iget v0, v4, LX/kON;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_39

    const-string v0, "size"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    if-eqz v8, :cond_3b

    const/4 v0, 0x2

    if-ne v8, v0, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v0, v4, LX/kON;->A00:I

    add-int/2addr v0, v8

    if-ge v8, v0, :cond_21

    invoke-static {v4, v3, v8}, LX/lBN;->A0B(LX/kON;[BI)I

    const-string v0, "zzf"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_21
    if-eq v8, v0, :cond_25

    invoke-static/range {v17 .. v17}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :pswitch_17
    const/4 v0, 0x2

    if-eq v8, v0, :cond_3c

    const/4 v0, 0x5

    if-ne v8, v0, :cond_2b

    const-string v0, "zzf"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_18
    const/4 v0, 0x1

    if-eq v8, v0, :cond_3f

    const/4 v0, 0x2

    if-ne v8, v0, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v1

    iget v0, v4, LX/kON;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_3e

    const-string v0, "size"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    const/16 v0, 0x32

    if-ne v14, v0, :cond_2a

    const/4 v0, 0x2

    if-ne v8, v0, :cond_26

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_23
    iget v1, v9, LX/mVg;->A00:I

    if-lt v0, v1, :cond_24

    iget v1, v9, LX/mVg;->A01:I

    if-gt v0, v1, :cond_24

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, LX/mVg;->A05(II)I

    move-result v11

    goto/16 :goto_1

    :cond_24
    const/4 v11, 0x0

    goto :goto_16

    :pswitch_19
    if-eqz v8, :cond_2f

    const/4 v1, 0x2

    if-ne v8, v1, :cond_2b

    invoke-static {v4, v0, v3, v2}, LX/lBN;->A01(LX/kON;LX/saF;[BI)I

    move-result v8

    :cond_25
    :goto_15
    if-ne v8, v2, :cond_2

    move v2, v8

    :cond_26
    :goto_16
    move/from16 v0, v22

    if-ne v13, v0, :cond_30

    if-eqz p6, :cond_30

    move v8, v2

    :cond_27
    const v3, 0xfffff

    move/from16 v0, v31

    if-eq v0, v3, :cond_28

    int-to-long v0, v0

    move-object/from16 v2, v19

    invoke-virtual {v2, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_28
    iget v4, v9, LX/mVg;->A02:I

    :goto_17
    iget v0, v9, LX/mVg;->A03:I

    if-ge v4, v0, :cond_40

    iget-object v0, v9, LX/mVg;->A08:[I

    aget v2, v0, v4

    invoke-direct {v9, v2}, LX/mVg;->A04(I)I

    move-result v0

    and-int/2addr v0, v3

    int-to-long v0, v0

    invoke-static {v10, v0, v1}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-direct {v9, v2}, LX/mVg;->A08(I)LX/qnA;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v0, "zzc"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2a
    invoke-static {v1, v11}, LX/C47;->A0O([II)J

    move-result-wide v16

    packed-switch v14, :pswitch_data_2

    :cond_2b
    move v8, v2

    goto :goto_15

    :pswitch_1a
    move/from16 v0, v29

    if-ne v8, v0, :cond_2b

    and-int/lit8 v0, v13, -0x8

    or-int/lit8 v29, v0, 0x4

    move/from16 v0, v20

    invoke-direct {v9, v0, v11, v10}, LX/mVg;->A0C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v9, v11}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v24

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v32

    invoke-static/range {v23 .. v29}, LX/lBN;->A04(LX/kON;LX/rhn;Ljava/lang/Object;[BIII)I

    move-result v8

    goto :goto_19

    :pswitch_1b
    if-nez v8, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0B(LX/kON;[BI)I

    move-result v8

    iget-wide v0, v4, LX/kON;->A02:J

    invoke-static {v0, v1}, LX/jlz;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_18

    :pswitch_1c
    if-nez v8, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v0, v4, LX/kON;->A00:I

    invoke-static {v0}, LX/jlz;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    goto/16 :goto_1a

    :pswitch_1d
    if-nez v8, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v1, v4, LX/kON;->A00:I

    invoke-direct {v9, v11}, LX/mVg;->A08(I)LX/qnA;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0, v1}, LX/qnA;->HdL(I)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v10}, LX/mVg;->A0B(Ljava/lang/Object;)LX/kzr;

    move-result-object v5

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, LX/kzr;->A08(ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1e
    const/4 v0, 0x2

    if-ne v8, v0, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A08(LX/kON;[BI)I

    move-result v8

    iget-object v1, v4, LX/kON;->A03:Ljava/lang/Object;

    :goto_18
    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1f
    const/4 v0, 0x2

    if-ne v8, v0, :cond_2b

    move/from16 v0, v20

    invoke-direct {v9, v0, v11, v10}, LX/mVg;->A0C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v9, v11}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v24

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v32

    invoke-static/range {v23 .. v28}, LX/lBN;->A03(LX/kON;LX/rhn;Ljava/lang/Object;[BII)I

    move-result v8

    :goto_19
    invoke-direct {v9, v0, v11, v10, v1}, LX/mVg;->A0F(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_20
    const/4 v0, 0x2

    if-ne v8, v0, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v14, v4, LX/kON;->A00:I

    if-eqz v14, :cond_2e

    and-int v12, v12, v27

    add-int v15, v8, v14

    if-eqz v12, :cond_2c

    invoke-static {v3, v8, v15}, LX/kqZ;->A02([BII)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static/range {v18 .. v18}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_2c
    sget-object v0, LX/klW;->A00:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v8, v14, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v8, v15

    goto :goto_1c

    :cond_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :cond_2e
    :goto_1a
    move-object/from16 v1, v26

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1c

    :pswitch_21
    if-nez v8, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0B(LX/kON;[BI)I

    move-result v8

    iget-wide v0, v4, LX/kON;->A02:J

    cmp-long v12, v0, v24

    invoke-static {v12}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1b

    :pswitch_22
    const/4 v0, 0x5

    if-ne v8, v0, :cond_2b

    add-int/lit8 v8, v2, 0x4

    invoke-static {v3, v2}, LX/lBN;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1b

    :pswitch_23
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2b

    add-int/lit8 v8, v2, 0x8

    invoke-static {v3, v2}, LX/lBN;->A0E([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :pswitch_24
    if-nez v8, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v8

    iget v0, v4, LX/kON;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1b

    :pswitch_25
    if-nez v8, :cond_2b

    invoke-static {v4, v3, v2}, LX/lBN;->A0B(LX/kON;[BI)I

    move-result v8

    iget-wide v0, v4, LX/kON;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :pswitch_26
    const/4 v0, 0x5

    if-ne v8, v0, :cond_2b

    add-int/lit8 v8, v2, 0x4

    invoke-static {v3, v2}, LX/lBN;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1b

    :pswitch_27
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2b

    add-int/lit8 v8, v2, 0x8

    invoke-static {v3, v2}, LX/lBN;->A0E([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1b
    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1c
    move-wide/from16 v0, v16

    move/from16 v6, v20

    move-object/from16 v5, v19

    invoke-virtual {v5, v10, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_15

    :cond_2f
    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move/from16 v26, v13

    move/from16 v27, v2

    move/from16 v28, v32

    invoke-static/range {v23 .. v28}, LX/lBN;->A02(LX/kON;LX/saF;[BIII)I

    move-result v8

    goto/16 :goto_15

    :cond_30
    invoke-static {v10}, LX/mVg;->A0B(Ljava/lang/Object;)LX/kzr;

    move-result-object v22

    move-object/from16 v21, v4

    move-object/from16 v23, v3

    move/from16 v24, v13

    move/from16 v25, v2

    move/from16 v26, v32

    invoke-static/range {v21 .. v26}, LX/lBN;->A07(LX/kON;LX/kzr;[BIII)I

    move-result v8

    goto/16 :goto_5

    :cond_31
    invoke-static/range {v23 .. v23}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v4, v3, v2}, LX/lBN;->A0B(LX/kON;[BI)I

    const-string v0, "zzf"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v23 .. v23}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v23 .. v23}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v23 .. v23}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v23 .. v23}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v4, v3, v2}, LX/lBN;->A0B(LX/kON;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static/range {v17 .. v17}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static/range {v17 .. v17}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "zzf"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v4, v3, v2}, LX/lBN;->A0B(LX/kON;[BI)I

    const-string v0, "zzf"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v4, v3, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v1

    iget v0, v4, LX/kON;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_3d

    const-string v0, "size"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static/range {v17 .. v17}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static/range {v17 .. v17}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "zzf"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_40
    move/from16 v0, v32

    if-nez p6, :cond_42

    if-eq v8, v0, :cond_41

    invoke-static/range {v21 .. v21}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_41
    return v8

    :cond_42
    if-gt v8, v0, :cond_43

    move/from16 v0, v22

    if-ne v13, v0, :cond_43

    return v8

    :cond_43
    invoke-static/range {v21 .. v21}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_19
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_19
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final Hd1(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v12, p1

    sget-object v3, LX/mVg;->A0A:Lsun/misc/Unsafe;

    const v2, 0xfffff

    const v14, 0xfffff

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v11, p0

    iget-object v1, v11, LX/mVg;->A07:[I

    array-length v0, v1

    if-ge v13, v0, :cond_8

    invoke-direct {v11, v13}, LX/mVg;->A04(I)I

    move-result v6

    invoke-static {v6}, LX/mVg;->A02(I)I

    move-result v4

    aget v5, v1, v13

    add-int/lit8 v0, v13, 0x2

    aget v8, v1, v0

    and-int v7, v8, v2

    const/16 v0, 0x11

    const/16 v16, 0x1

    if-gt v4, v0, :cond_7

    if-eq v7, v14, :cond_0

    if-ne v7, v2, :cond_6

    const/4 v15, 0x0

    :goto_1
    move v14, v7

    :cond_0
    ushr-int/lit8 v0, v8, 0x14

    shl-int v16, v16, v0

    :goto_2
    and-int/2addr v6, v2

    sget-object v0, LX/cty;->A00:[LX/cty;

    int-to-long v0, v6

    const/16 v7, 0x3f

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v13, v13, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rwn;

    invoke-direct {v11, v13}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/lBk;->A00(LX/rwn;LX/rhn;I)I

    move-result v8

    goto/16 :goto_1a

    :pswitch_1
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v6, v5, 0x3

    invoke-static {v12, v0, v1}, LX/mVg;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_d

    :pswitch_2
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v12, v0, v1}, LX/mVg;->A06(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_e

    :pswitch_3
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_4
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_5
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :pswitch_6
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v12, v0, v1}, LX/mVg;->A06(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_7
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_8
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v11, v13}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/lBk;->A01(LX/rhn;Ljava/lang/Object;I)I

    move-result v8

    goto/16 :goto_1a

    :pswitch_9
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_a
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_b
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_c
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_d
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_4
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v12, v0, v1}, LX/mVg;->A06(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_15

    :pswitch_e
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_5

    :pswitch_f
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_5
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v12, v0, v1}, LX/mVg;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_15

    :pswitch_10
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_11
    invoke-direct {v11, v12, v5, v13}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_12
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v11, v13}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v1, v4, :cond_5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rwn;

    invoke-static {v0, v6, v5}, LX/lBk;->A00(LX/rwn;LX/rhn;I)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_13
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A08(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_14
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A07(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A04(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A03(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A02(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A09(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A03(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_1b
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A04(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_1c
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A05(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_1d
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A0A(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_1e
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A06(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_1f
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A03(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_20
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBk;->A04(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    :goto_7
    add-int/2addr v8, v0

    add-int/2addr v8, v1

    goto/16 :goto_1a

    :pswitch_21
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v1, v5, 0x3

    invoke-static {v0}, LX/lBk;->A08(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_c

    :pswitch_22
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v1, v5, 0x3

    invoke-static {v0}, LX/lBk;->A07(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_c

    :pswitch_23
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/lBk;->A0C(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_1a

    :pswitch_24
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/lBk;->A0B(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_1a

    :pswitch_25
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v1, v5, 0x3

    invoke-static {v0}, LX/lBk;->A02(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_c

    :pswitch_26
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v1, v5, 0x3

    invoke-static {v0}, LX/lBk;->A09(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_c

    :pswitch_27
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    mul-int/2addr v8, v0

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oac;

    invoke-virtual {v0}, LX/oac;->A07()I

    move-result v1

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :pswitch_28
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v11, v13}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    mul-int/2addr v8, v6

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v6, :cond_5

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mVd;

    invoke-virtual {v0, v7}, LX/mVd;->A0S(LX/rhn;)I

    move-result v1

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :pswitch_29
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v8

    mul-int/2addr v8, v6

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/oac;

    if-eqz v0, :cond_2

    check-cast v1, LX/oac;

    invoke-virtual {v1}, LX/oac;->A07()I

    move-result v1

    :goto_b
    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/kqZ;->A00(Ljava/lang/String;)I

    move-result v1

    goto :goto_b

    :pswitch_2a
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v8, v0

    goto/16 :goto_1a

    :pswitch_2b
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/lBk;->A0B(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_1a

    :pswitch_2c
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/lBk;->A0C(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_1a

    :pswitch_2d
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v1, v5, 0x3

    invoke-static {v0}, LX/lBk;->A05(Ljava/util/List;)I

    move-result v8

    goto :goto_c

    :pswitch_2e
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v1, v5, 0x3

    invoke-static {v0}, LX/lBk;->A0A(Ljava/util/List;)I

    move-result v8

    :goto_c
    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    mul-int/2addr v4, v0

    goto/16 :goto_17

    :pswitch_2f
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v1}, LX/lBk;->A06(Ljava/util/List;)I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, LX/Xwx;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    goto/16 :goto_1a

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_1a

    :pswitch_30
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/lBk;->A0B(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_1a

    :pswitch_31
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/lBk;->A0C(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_1a

    :pswitch_32
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rwn;

    invoke-direct {v11, v13}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/lBk;->A00(LX/rwn;LX/rhn;I)I

    move-result v8

    goto/16 :goto_1a

    :pswitch_33
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v6, v5, 0x3

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_d
    add-long v4, v0, v0

    shr-long/2addr v0, v7

    invoke-static {v6}, LX/Xwx;->A00(I)I

    move-result v8

    xor-long/2addr v0, v4

    goto/16 :goto_16

    :pswitch_34
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_e
    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, LX/Xwx;->A00(I)I

    move-result v8

    xor-int/2addr v0, v1

    goto :goto_10

    :pswitch_35
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_36
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_37
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_15

    :pswitch_38
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_f
    invoke-static {v4}, LX/Xwx;->A00(I)I

    move-result v8

    :goto_10
    invoke-static {v0}, LX/Xwx;->A00(I)I

    move-result v4

    goto/16 :goto_17

    :pswitch_39
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v11, v13}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/lBk;->A01(LX/rhn;Ljava/lang/Object;I)I

    move-result v8

    goto/16 :goto_1a

    :pswitch_3a
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    instance-of v0, v1, LX/oac;

    if-nez v0, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/Xwx;->A00(I)I

    move-result v8

    invoke-static {v1}, LX/kqZ;->A00(Ljava/lang/String;)I

    move-result v1

    goto :goto_13

    :pswitch_3b
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    :goto_12
    check-cast v1, LX/oac;

    invoke-static {v4}, LX/Xwx;->A00(I)I

    move-result v8

    invoke-virtual {v1}, LX/oac;->A07()I

    move-result v1

    :goto_13
    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto :goto_1a

    :pswitch_3c
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    :goto_14
    add-int/lit8 v8, v0, 0x1

    goto :goto_1a

    :pswitch_3d
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    goto :goto_18

    :pswitch_3e
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    goto :goto_19

    :pswitch_3f
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    goto :goto_15

    :pswitch_40
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_15

    :pswitch_41
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_15
    invoke-static {v4}, LX/Xwx;->A00(I)I

    move-result v8

    :goto_16
    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v4

    :goto_17
    add-int/2addr v8, v4

    goto :goto_1a

    :pswitch_42
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    :goto_18
    add-int/lit8 v8, v0, 0x4

    goto :goto_1a

    :pswitch_43
    invoke-direct/range {v11 .. v16}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/jlX;->A03(I)I

    move-result v0

    :goto_19
    add-int/lit8 v8, v0, 0x8

    :cond_5
    :goto_1a
    add-int/2addr v10, v8

    goto/16 :goto_3

    :cond_6
    int-to-long v0, v7

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/C3I;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v12, LX/XwX;

    iget-object v0, v12, LX/XwX;->zzc:LX/kzr;

    invoke-virtual {v0}, LX/kzr;->A04()I

    move-result v0

    add-int/2addr v10, v0

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_44
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Hdb(Ljava/lang/Object;)I
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/mVg;->A07:[I

    array-length v0, v2

    if-ge v3, v0, :cond_2

    invoke-direct {p0, v3}, LX/mVg;->A04(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    invoke-static {v0}, LX/mVg;->A02(I)I

    move-result v6

    aget v0, v2, v3

    int-to-long v1, v1

    const/16 v5, 0x25

    packed-switch v6, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    :pswitch_9
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_b
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/mVg;->A0S(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/klW;->A01(Z)I

    move-result v4

    goto :goto_5

    :pswitch_d
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/mVg;->A06(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_5

    :pswitch_10
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/mVg;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_7

    :pswitch_12
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/mVg;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p1, v0, v3}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/mVg;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_6

    :pswitch_14
    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_5

    :pswitch_15
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBm;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/klW;->A01(Z)I

    move-result v4

    goto :goto_5

    :pswitch_16
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBm;->A03(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_5

    :pswitch_17
    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBm;->A04(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_7

    :pswitch_18
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBm;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    :goto_5
    add-int/2addr v4, v5

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBm;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_7
    sget-object v0, LX/klW;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v4}, LX/AtF;->A04(JI)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v4, 0x35

    check-cast p1, LX/XwX;

    iget-object v0, p1, LX/XwX;->zzc:LX/kzr;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final HeT()LX/XwX;
    .locals 1

    iget-object v0, p0, LX/mVg;->A05:LX/rwn;

    check-cast v0, LX/XwX;

    invoke-virtual {v0}, LX/XwX;->A0X()LX/XwX;

    move-result-object v0

    return-object v0
.end method

.method public final Hee(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/mVg;->A0P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/XwX;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/XwX;

    invoke-virtual {v0}, LX/XwX;->A0a()V

    iput v5, v0, LX/mVd;->zza:I

    invoke-virtual {v0}, LX/XwX;->A0Z()V

    :cond_0
    iget-object v4, p0, LX/mVg;->A07:[I

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_4

    invoke-direct {p0, v5}, LX/mVg;->A04(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v0, v1

    invoke-static {v1}, LX/mVg;->A02(I)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v2, v3}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/saF;

    invoke-interface {v0}, LX/saF;->Hdj()V

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/mVg;->A0A:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "zzc"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    :pswitch_4
    aget v0, v4, v5

    invoke-direct {p0, p1, v0, v5}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v1

    sget-object v0, LX/mVg;->A0A:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rhn;->Hee(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/mVg;->A06:LX/keB;

    invoke-virtual {v0, p1}, LX/keB;->A01(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final Hel(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LX/mVg;->A0J(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/mVg;->A07:[I

    array-length v0, v2

    if-ge v5, v0, :cond_4

    invoke-direct {p0, v5}, LX/mVg;->A04(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    invoke-static {v0}, LX/mVg;->A02(I)I

    move-result v0

    aget v3, v2, v5

    int-to-long v1, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, v3, v5}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v5, p1, p2}, LX/mVg;->A0H(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v3, v5}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {p2, v1, v2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/lBm;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v5}, LX/mVg;->A0L(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v1, v2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/saF;

    invoke-static {p2, v1, v2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v4, :cond_3

    if-lez v3, :cond_2

    invoke-interface {v7}, LX/saF;->HeA()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr v3, v4

    invoke-interface {v7, v3}, LX/saF;->HeI(I)LX/saF;

    move-result-object v7

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v6, v7

    :cond_3
    invoke-static {p1, v1, v2, v6}, LX/lBm;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v5, p1, p2}, LX/mVg;->A0G(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v5, p2}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/lBm;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, v5, p2}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/lBm;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/lBm;->A0K(Ljava/lang/Object;JZ)V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, v5, p2}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/lBm;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/lBm;->A0H(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, v5, p2}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/lBm;->A04(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LX/lBm;->A0I(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_9
    invoke-direct {p0, v5, p2}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/lBm;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/lBm;->A0G(Ljava/lang/Object;JF)V

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, v5, p2}, LX/mVg;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/lBm;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LX/lBm;->A0F(Ljava/lang/Object;JD)V

    :goto_3
    invoke-direct {p0, p1, v5}, LX/mVg;->A0K(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1, v1, v2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {p2, v1, v2}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/h0l;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1, p2}, LX/lBk;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Hex(LX/kON;Ljava/lang/Object;[BII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/mVg;->A0U(LX/kON;Ljava/lang/Object;[BIII)I

    return-void
.end method

.method public final Hf4(LX/rkl;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    iget-object v4, v12, LX/mVg;->A07:[I

    sget-object v3, LX/mVg;->A0A:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const v15, 0xfffff

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_0
    array-length v0, v4

    move-object/from16 v5, p1

    if-ge v14, v0, :cond_4

    invoke-direct {v12, v14}, LX/mVg;->A04(I)I

    move-result v9

    invoke-static {v9}, LX/mVg;->A02(I)I

    move-result v7

    aget v2, v4, v14

    const/16 v0, 0x11

    const/4 v6, 0x1

    if-gt v7, v0, :cond_3

    add-int/lit8 v0, v14, 0x2

    aget v11, v4, v0

    and-int v10, v11, v8

    if-eq v10, v15, :cond_0

    if-ne v10, v8, :cond_2

    const/16 v16, 0x0

    :goto_1
    move v15, v10

    :cond_0
    ushr-int/lit8 v0, v11, 0x14

    shl-int v17, v6, v0

    :goto_2
    and-int/2addr v9, v8

    int-to-long v0, v9

    packed-switch v7, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v14}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/rkl;->HfW(LX/rhn;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/rkl;->Hcr(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->Hco(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/rkl;->Hcm(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->Hff(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->Hf1(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->Hcw(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oac;

    invoke-interface {v5, v0, v2}, LX/rkl;->HeR(LX/oac;I)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v14}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/rkl;->Hfe(LX/rhn;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/mVg;->A0I(LX/rkl;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A0S(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->Hdl(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->HfC(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/rkl;->HfK(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->HfX(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/rkl;->Hcy(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/rkl;->Hfa(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->HfR(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v12, v13, v2, v14}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/mVg;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/rkl;->Hec(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "zzc"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    aget v6, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v12, v14}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v7

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/mVi;

    invoke-virtual {v0, v7, v1, v6}, LX/mVi;->HfW(LX/rhn;Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_14
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0H(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_15
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0K(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_16
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/lBk;->A0H(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v6, 0x0

    :pswitch_18
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0G(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v6, 0x0

    :pswitch_1a
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0F(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v6, 0x0

    :pswitch_1c
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0S(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v6, 0x0

    :pswitch_1e
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0M(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v6, 0x0

    :pswitch_20
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0I(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_21
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v2, v1}, LX/rkl;->HeW(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_22
    aget v6, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v12, v14}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v7

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/mVi;

    invoke-virtual {v0, v7, v1, v6}, LX/mVi;->Hfe(LX/rhn;Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_23
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v2, v1}, LX/rkl;->Hcv(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_24
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/lBk;->A0K(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v6, 0x0

    :pswitch_26
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0N(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v6, 0x0

    :pswitch_28
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0O(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_29
    const/4 v6, 0x0

    :pswitch_2a
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0Q(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_2b
    const/4 v6, 0x0

    :pswitch_2c
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0J(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v6, 0x0

    :pswitch_2e
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0R(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v6, 0x0

    :pswitch_30
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0P(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v6, 0x0

    :pswitch_32
    aget v2, v4, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/lBk;->A0L(LX/rkl;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v14}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/rkl;->HfW(LX/rhn;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/rkl;->Hcr(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->Hco(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/rkl;->Hcm(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->Hff(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->Hf1(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->Hcw(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oac;

    invoke-interface {v5, v0, v2}, LX/rkl;->HeR(LX/oac;I)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v14}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/rkl;->Hfe(LX/rhn;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/mVg;->A0I(LX/rkl;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/lBm;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->Hdl(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->HfC(II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/rkl;->HfK(IJ)V

    goto/16 :goto_3

    :pswitch_40
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->HfX(II)V

    goto/16 :goto_3

    :pswitch_41
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/rkl;->Hcy(IJ)V

    goto/16 :goto_3

    :pswitch_42
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/rkl;->Hfa(IJ)V

    goto/16 :goto_3

    :pswitch_43
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/lBm;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v2, v0}, LX/rkl;->HfR(IF)V

    goto/16 :goto_3

    :pswitch_44
    invoke-direct/range {v12 .. v17}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v13, v0, v1}, LX/lBm;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/rkl;->Hec(ID)V

    goto/16 :goto_3

    :cond_2
    int-to-long v0, v10

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v16

    goto/16 :goto_1

    :cond_3
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_4
    check-cast v13, LX/XwX;

    iget-object v0, v13, LX/XwX;->zzc:LX/kzr;

    invoke-virtual {v0, v5}, LX/kzr;->A0A(LX/rkl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_15
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Hf9(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/mVg;->A07:[I

    array-length v0, v0

    if-ge v5, v0, :cond_1

    invoke-direct {p0, v5}, LX/mVg;->A04(I)I

    move-result v0

    const v4, 0xfffff

    and-int v1, v0, v4

    invoke-static {v0}, LX/mVg;->A02(I)I

    move-result v0

    int-to-long v2, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v5}, LX/mVg;->A03(I)I

    move-result v0

    and-int/2addr v0, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, LX/lBm;->A03(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v0, v1}, LX/lBm;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-ne v4, v0, :cond_2

    :pswitch_1
    invoke-static {p1, v2, v3}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/lBk;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v8

    :pswitch_2
    invoke-direct {p0, p1, p2, v5}, LX/mVg;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/lBk;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2, v5}, LX/mVg;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/lBm;->A0R(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p2, v2, v3}, LX/lBm;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v5}, LX/mVg;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/lBm;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p2, v2, v3}, LX/lBm;->A03(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v5}, LX/mVg;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/lBm;->A04(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v2, v3}, LX/lBm;->A04(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v5}, LX/mVg;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/lBm;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p2, v2, v3}, LX/lBm;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    if-ne v1, v0, :cond_2

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2, v5}, LX/mVg;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/lBm;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {p2, v2, v3}, LX/lBm;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_3
    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/XwX;

    iget-object v1, p1, LX/XwX;->zzc:LX/kzr;

    check-cast p2, LX/XwX;

    iget-object v0, p2, LX/XwX;->zzc:LX/kzr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final HfD(Ljava/lang/Object;)Z
    .locals 14

    const/4 v7, 0x0

    const v3, 0xfffff

    const v6, 0xfffff

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v8, p0

    iget v0, p0, LX/mVg;->A02:I

    const/4 v13, 0x1

    if-ge v2, v0, :cond_9

    iget-object v0, p0, LX/mVg;->A08:[I

    iget-object v1, p0, LX/mVg;->A07:[I

    aget v10, v0, v2

    aget v5, v1, v10

    invoke-direct {p0, v10}, LX/mVg;->A04(I)I

    move-result v4

    add-int/lit8 v0, v10, 0x2

    aget v0, v1, v0

    and-int v11, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v13, v0

    move-object v9, p1

    if-eq v11, v6, :cond_7

    if-eq v11, v3, :cond_0

    int-to-long v0, v11

    sget-object v6, LX/mVg;->A0A:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-direct/range {v8 .. v13}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    invoke-static {v4}, LX/mVg;->A02(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x31

    if-eq v1, v0, :cond_4

    const/16 v0, 0x32

    if-eq v1, v0, :cond_8

    const/16 v0, 0x44

    if-eq v1, v0, :cond_6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v6, v11

    goto :goto_0

    :cond_4
    and-int/2addr v4, v3

    int-to-long v0, v4

    invoke-static {p1, v0, v1}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v10}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/rhn;->HfD(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct/range {v8 .. v13}, LX/mVg;->A0R(Ljava/lang/Object;IIII)Z

    move-result v0

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1, v5, v10}, LX/mVg;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-direct {p0, v10}, LX/mVg;->A0A(I)LX/rhn;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/mVg;->A0O(LX/rhn;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_7
    move v11, v6

    goto :goto_1

    :cond_8
    and-int/2addr v4, v3

    int-to-long v0, v4

    invoke-static {p1, v0, v1}, LX/lBm;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/C3I;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    return v13
.end method
