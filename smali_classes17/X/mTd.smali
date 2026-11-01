.class public final LX/mTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/reo;


# static fields
.field public static final A0D:Lsun/misc/Unsafe;

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/gt2;

.field public A03:LX/iBs;

.field public A04:LX/qgy;

.field public A05:LX/rvn;

.field public A06:LX/qhA;

.field public A07:LX/gxk;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/mTd;->A0E:[I

    invoke-static {}, LX/lBI;->A04()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/mTd;->A0D:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(IJ)I
    .locals 3

    const/4 v1, 0x1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result p0

    shl-long v1, p1, v1

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    xor-long/2addr p1, v1

    invoke-static {p1, p2}, LX/X0F;->A02(J)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/util/List;

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, LX/oaY;

    if-eqz v0, :cond_0

    check-cast p0, LX/oaY;

    invoke-static {p0, p1}, LX/X0F;->A03(LX/oaY;I)I

    move-result v0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LX/X0F;->A01(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A04(LX/gt2;LX/iBs;LX/qgy;LX/qgz;LX/qhA;LX/gxk;)LX/mTd;
    .locals 31

    move-object/from16 v7, p3

    instance-of v0, v7, LX/mSi;

    if-eqz v0, :cond_2e

    check-cast v7, LX/mSi;

    iget v0, v7, LX/mSi;->A00:I

    const/16 v28, 0x1

    and-int/lit8 v2, v0, 0x1

    const/4 v1, 0x2

    move/from16 v0, v28

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v27

    iget-object v11, v7, LX/mSi;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v26

    const/4 v3, 0x1

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v10, 0xd800

    if-lt v0, v10, :cond_1

    :goto_0
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v1

    if-lt v0, v10, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    const/16 v4, 0xd

    :goto_1
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_2

    invoke-static {v0, v4, v5}, LX/C3I;->A04(III)I

    move-result v5

    add-int/lit8 v4, v4, 0xd

    move v1, v3

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v4

    or-int/2addr v5, v0

    move v1, v3

    :cond_3
    if-nez v5, :cond_1c

    sget-object v25, LX/mTd;->A0E:[I

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_2
    sget-object v24, LX/mTd;->A0D:Lsun/misc/Unsafe;

    iget-object v9, v7, LX/mSi;->A03:[Ljava/lang/Object;

    iget-object v3, v7, LX/mSi;->A01:LX/rvn;

    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v23

    mul-int/lit8 v3, v6, 0x3

    new-array v3, v3, [I

    move-object/from16 v22, v3

    shl-int v6, v6, v28

    new-array v8, v6, [Ljava/lang/Object;

    add-int v21, v0, v5

    move/from16 v29, v21

    move/from16 v20, v0

    const/16 v19, 0x0

    const/16 v16, 0x0

    :goto_3
    move/from16 v3, v26

    if-ge v1, v3, :cond_2b

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    move v1, v4

    const/16 v3, 0xd

    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_4

    invoke-static {v1, v3, v7}, LX/C3I;->A04(III)I

    move-result v7

    add-int/lit8 v3, v3, 0xd

    move v1, v4

    goto :goto_4

    :cond_4
    shl-int/2addr v1, v3

    or-int/2addr v7, v1

    :cond_5
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_7

    and-int/lit16 v6, v6, 0x1fff

    move v3, v1

    const/16 v4, 0xd

    :goto_5
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_6

    invoke-static {v3, v4, v6}, LX/C3I;->A04(III)I

    move-result v6

    add-int/lit8 v4, v4, 0xd

    move v3, v1

    goto :goto_5

    :cond_6
    shl-int/2addr v3, v4

    or-int/2addr v6, v3

    :cond_7
    and-int/lit16 v5, v6, 0xff

    and-int/lit16 v3, v6, 0x400

    if-eqz v3, :cond_8

    add-int/lit8 v3, v19, 0x1

    aput v16, v25, v19

    move/from16 v19, v3

    :cond_8
    const/16 v3, 0x33

    if-lt v5, v3, :cond_10

    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_a

    and-int/lit16 v14, v14, 0x1fff

    const/16 v4, 0xd

    :goto_6
    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_9

    invoke-static {v1, v4, v14}, LX/C3I;->A04(III)I

    move-result v14

    add-int/lit8 v4, v4, 0xd

    move v12, v3

    goto :goto_6

    :cond_9
    shl-int/2addr v1, v4

    or-int/2addr v14, v1

    move v12, v3

    :cond_a
    add-int/lit8 v3, v5, -0x33

    const/16 v1, 0x9

    if-eq v3, v1, :cond_f

    const/16 v1, 0xc

    if-eq v3, v1, :cond_e

    const/16 v1, 0x11

    if-eq v3, v1, :cond_f

    :cond_b
    :goto_7
    shl-int v14, v14, v28

    aget-object v3, v9, v14

    instance-of v1, v3, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_d

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_8
    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    move/from16 v18, v1

    add-int/lit8 v4, v14, 0x1

    aget-object v3, v9, v4

    instance-of v1, v3, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_c

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_9
    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v14, v3

    move v1, v12

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_c
    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-static {v1, v3}, LX/mTd;->A07(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v9, v4

    goto :goto_9

    :cond_d
    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-static {v1, v3}, LX/mTd;->A07(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v9, v14

    goto :goto_8

    :cond_e
    if-nez v27, :cond_b

    :cond_f
    div-int/lit8 v1, v16, 0x3

    shl-int v1, v1, v28

    invoke-static {v9, v8, v1, v13}, LX/C3I;->A0C([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v13

    goto :goto_7

    :cond_10
    add-int/lit8 v12, v13, 0x1

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-static {v3, v4}, LX/mTd;->A07(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v3, 0x9

    if-eq v5, v3, :cond_15

    const/16 v3, 0x11

    if-eq v5, v3, :cond_15

    const/16 v3, 0x1b

    if-eq v5, v3, :cond_14

    const/16 v3, 0x31

    if-eq v5, v3, :cond_14

    const/16 v3, 0xc

    if-eq v5, v3, :cond_13

    const/16 v3, 0x1e

    if-eq v5, v3, :cond_13

    const/16 v3, 0x2c

    if-eq v5, v3, :cond_13

    const/16 v3, 0x32

    if-ne v5, v3, :cond_11

    add-int/lit8 v15, v20, 0x1

    aput v16, v25, v20

    div-int/lit8 v3, v16, 0x3

    shl-int/lit8 v14, v3, 0x1

    add-int/lit8 v13, v12, 0x1

    aget-object v3, v9, v12

    aput-object v3, v8, v14

    and-int/lit16 v3, v6, 0x800

    if-eqz v3, :cond_12

    div-int/lit8 v3, v16, 0x3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v9, v8, v3, v13}, LX/C3I;->A0C([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v12

    move/from16 v20, v15

    :cond_11
    :goto_a
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v13, v3

    move/from16 v18, v13

    and-int/lit16 v4, v6, 0x1000

    const/16 v3, 0x1000

    if-ne v4, v3, :cond_17

    const/16 v3, 0x11

    if-gt v5, v3, :cond_17

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_18

    and-int/lit16 v13, v13, 0x1fff

    const/16 v4, 0xd

    :goto_b
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_16

    invoke-static {v3, v4, v13}, LX/C3I;->A04(III)I

    move-result v13

    add-int/lit8 v4, v4, 0xd

    move v3, v1

    goto :goto_b

    :cond_12
    move/from16 v20, v15

    goto :goto_c

    :cond_13
    if-nez v27, :cond_11

    :cond_14
    div-int/lit8 v3, v16, 0x3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v9, v8, v3, v12}, LX/C3I;->A0C([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v13

    :goto_c
    move v12, v13

    goto :goto_a

    :cond_15
    div-int/lit8 v3, v16, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v8, v13

    goto :goto_a

    :cond_16
    shl-int/2addr v3, v4

    or-int/2addr v13, v3

    goto :goto_d

    :cond_17
    const v14, 0xfffff

    const/4 v15, 0x0

    move-object/from16 v13, v25

    move/from16 v4, v21

    move/from16 v3, v18

    invoke-static {v13, v5, v4, v3}, LX/C3g;->A08([IIII)I

    move-result v21

    goto :goto_f

    :cond_18
    move v1, v3

    :goto_d
    shl-int/lit8 v14, v2, 0x1

    div-int/lit8 v3, v13, 0x20

    add-int/2addr v14, v3

    aget-object v4, v9, v14

    instance-of v3, v4, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1b

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_e
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v14, v3

    rem-int/lit8 v15, v13, 0x20

    :goto_f
    move v13, v12

    :goto_10
    add-int/lit8 v17, v16, 0x1

    aput v7, v22, v16

    add-int/lit8 v12, v17, 0x1

    and-int/lit16 v3, v6, 0x200

    const/4 v7, 0x0

    if-eqz v3, :cond_19

    const/high16 v7, 0x20000000

    :cond_19
    and-int/lit16 v4, v6, 0x100

    const/4 v3, 0x0

    if-eqz v4, :cond_1a

    const/high16 v3, 0x10000000

    :cond_1a
    or-int/2addr v7, v3

    shl-int/lit8 v3, v5, 0x14

    or-int/2addr v7, v3

    or-int v7, v7, v18

    aput v7, v22, v17

    add-int/lit8 v16, v12, 0x1

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v3, v14

    aput v3, v22, v12

    goto/16 :goto_3

    :cond_1b
    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-static {v3, v4}, LX/mTd;->A07(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v9, v14

    goto :goto_e

    :cond_1c
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_1e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v3, 0xd

    :goto_11
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_1d

    invoke-static {v0, v3, v2}, LX/C3I;->A04(III)I

    move-result v2

    add-int/lit8 v3, v3, 0xd

    move v4, v1

    goto :goto_11

    :cond_1d
    shl-int/2addr v0, v3

    or-int/2addr v2, v0

    move v4, v1

    :cond_1e
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_20

    and-int/lit16 v8, v8, 0x1fff

    const/16 v3, 0xd

    :goto_12
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_1f

    invoke-static {v0, v3, v8}, LX/C3I;->A04(III)I

    move-result v8

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_12

    :cond_1f
    shl-int/2addr v0, v3

    or-int/2addr v8, v0

    move v0, v1

    :cond_20
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_21

    :goto_13
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v4, v1

    if-lt v0, v10, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_22

    :goto_14
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v1

    if-lt v0, v10, :cond_22

    goto :goto_14

    :cond_22
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_24

    and-int/lit16 v6, v6, 0x1fff

    const/16 v3, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_23

    invoke-static {v0, v3, v6}, LX/C3I;->A04(III)I

    move-result v6

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_15

    :cond_23
    shl-int/2addr v0, v3

    or-int/2addr v6, v0

    move v0, v1

    :cond_24
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_26

    and-int/lit16 v5, v5, 0x1fff

    const/16 v3, 0xd

    :goto_16
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_25

    invoke-static {v0, v3, v5}, LX/C3I;->A04(III)I

    move-result v5

    add-int/lit8 v3, v3, 0xd

    move v4, v1

    goto :goto_16

    :cond_25
    shl-int/2addr v0, v3

    or-int/2addr v5, v0

    move v4, v1

    :cond_26
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_28

    and-int/lit16 v9, v9, 0x1fff

    const/16 v3, 0xd

    :goto_17
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_27

    invoke-static {v0, v3, v9}, LX/C3I;->A04(III)I

    move-result v9

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_17

    :cond_27
    shl-int/2addr v0, v3

    or-int/2addr v9, v0

    move v0, v1

    :cond_28
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_2a

    and-int/lit16 v0, v0, 0x1fff

    const/16 v4, 0xd

    :goto_18
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_29

    invoke-static {v1, v4, v0}, LX/C3I;->A04(III)I

    move-result v0

    add-int/lit8 v4, v4, 0xd

    move v1, v3

    goto :goto_18

    :cond_29
    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    move v1, v3

    :cond_2a
    add-int v3, v0, v5

    add-int/2addr v3, v9

    new-array v3, v3, [I

    move-object/from16 v25, v3

    shl-int/lit8 v13, v2, 0x1

    add-int/2addr v13, v8

    goto/16 :goto_2

    :cond_2b
    new-instance v3, LX/mTd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v22

    iput-object v1, v3, LX/mTd;->A0A:[I

    iput-object v8, v3, LX/mTd;->A0C:[Ljava/lang/Object;

    move/from16 v1, v27

    iput-boolean v1, v3, LX/mTd;->A09:Z

    move-object/from16 v4, p0

    if-eqz p0, :cond_2c

    move-object/from16 v1, v30

    instance-of v2, v1, LX/XLX;

    const/4 v1, 0x1

    if-nez v2, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    iput-boolean v1, v3, LX/mTd;->A08:Z

    move-object/from16 v1, v25

    iput-object v1, v3, LX/mTd;->A0B:[I

    iput v0, v3, LX/mTd;->A00:I

    move/from16 v0, v29

    iput v0, v3, LX/mTd;->A01:I

    move-object/from16 v0, p4

    iput-object v0, v3, LX/mTd;->A06:LX/qhA;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/mTd;->A03:LX/iBs;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/mTd;->A07:LX/gxk;

    iput-object v4, v3, LX/mTd;->A02:LX/gt2;

    move-object/from16 v0, v30

    iput-object v0, v3, LX/mTd;->A05:LX/rvn;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/mTd;->A04:LX/qgy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2e
    const-string v0, "zza"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final A05(I)LX/reo;
    .locals 4

    div-int/lit8 v0, p1, 0x3

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/mTd;->A0C:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/reo;

    if-nez v0, :cond_0

    sget-object v1, LX/kd8;->A02:LX/kd8;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/kd8;->A00(Ljava/lang/Class;)LX/reo;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method public static A06(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p1, v0, p0}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v4, v1

    invoke-static {p1, v3}, LX/C3I;->A1X(Ljava/lang/String;Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x28

    invoke-static {v3}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A08(ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p1, v0, p0}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A09(LX/raz;Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p0, LX/mTf;

    iget-object v0, p0, LX/mTf;->A00:LX/X0F;

    invoke-virtual {v0, p2, p1}, LX/X0F;->A08(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2, p1, p0}, LX/kzK;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0A(Ljava/lang/Object;II)V
    .locals 2

    check-cast p0, LX/mTf;

    iget-object p0, p0, LX/mTf;->A00:LX/X0F;

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0, v0}, LX/X0F;->A05(I)V

    invoke-virtual {p0, v1}, LX/X0F;->A05(I)V

    return-void
.end method

.method public static A0B(Ljava/lang/Object;II)V
    .locals 1

    check-cast p0, LX/mTf;

    iget-object p0, p0, LX/mTf;->A00:LX/X0F;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/X0F;->A05(I)V

    int-to-byte v0, p2

    invoke-virtual {p0, v0}, LX/X0F;->A04(B)V

    return-void
.end method

.method private final A0C(ILjava/lang/Object;)Z
    .locals 10

    iget-object v9, p0, LX/mTd;->A0A:[I

    add-int/lit8 v0, p1, 0x2

    aget v8, v9, v0

    const v7, 0xfffff

    and-int v0, v8, v7

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget v3, v9, v0

    and-int v0, v3, v7

    int-to-long v1, v0

    invoke-static {v3}, LX/C3I;->A01(I)I

    move-result v0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p2, v1, v2}, LX/ki2;->A02(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :pswitch_1
    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p2, v1, v2}, LX/ki2;->A03(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_2
    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p2, v1, v2}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_3
    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p2, v1, v2}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_4
    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p2, v1, v2}, LX/ki2;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-static {p2, v1, v2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_0
    instance-of v0, v1, LX/oaY;

    if-eqz v0, :cond_1

    sget-object v0, LX/oaY;->A01:LX/oaY;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_1
    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p2, v1, v2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_7
    sget-object v3, LX/oaY;->A01:LX/oaY;

    invoke-static {p2, v1, v2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int v3, v5, v0

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p2, v1, v2}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6

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

.method private final A0D(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, LX/mTd;->A0A:[I

    invoke-static {v0, p3}, LX/C3g;->A0J([II)J

    move-result-wide v1

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p1, v1, v2}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Hd1(Ljava/lang/Object;)I
    .locals 9

    iget-object v6, p0, LX/mTd;->A0A:[I

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v1, p0, LX/mTd;->A0A:[I

    add-int/lit8 v0, v4, 0x1

    aget v7, v1, v0

    aget v8, v6, v4

    const v0, 0xfffff

    and-int/2addr v0, v7

    int-to-long v1, v0

    invoke-static {v7}, LX/C3I;->A01(I)I

    move-result v0

    const/16 v7, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p1, v1, v2}, LX/ki2;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_2

    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p1, v1, v2}, LX/ki2;->A03(Ljava/lang/Object;J)F

    move-result v0

    goto :goto_3

    :pswitch_2
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p1, v1, v2}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    goto/16 :goto_7

    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p1, v1, v2}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_9

    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p1, v1, v2}, LX/ki2;->A0C(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_4

    :pswitch_5
    invoke-static {p1, v1, v2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v7

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto/16 :goto_7

    :pswitch_7
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_b
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :pswitch_c
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_d
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    sget-object v0, LX/kJm;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/C48;->A04(I)I

    move-result v0

    goto :goto_9

    :pswitch_e
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :pswitch_10
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_8

    :pswitch_11
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_8

    :pswitch_12
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_14
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_15
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :pswitch_16
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto :goto_9

    :pswitch_17
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_6
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/mTd;->A03(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_7
    sget-object v0, LX/kJm;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/0E2;->A04(J)I

    move-result v0

    goto :goto_9

    :pswitch_18
    invoke-direct {p0, p1, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_8
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v3, v0

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v3, 0x35

    move-object v0, p1

    check-cast v0, LX/Xph;

    iget-object v0, v0, LX/Xph;->zzb:LX/khW;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/mTd;->A08:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, LX/XLX;

    iget-object v0, p1, LX/XLX;->zzc:LX/ki0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_3
    return v1

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
        :pswitch_f
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final HdN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, LX/mTd;->A0A:[I

    array-length v6, v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v5, v6, :cond_1

    iget-object v4, p0, LX/mTd;->A0A:[I

    add-int/lit8 v0, v5, 0x1

    aget v1, v4, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v1}, LX/C3I;->A01(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v5, p1}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v1, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v1, p1, v2, v3}, LX/ki2;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v1, p2, v2, v3}, LX/ki2;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, v5, p1}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v4, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v4, p1, v2, v3}, LX/ki2;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-virtual {v4, p2, v2, v3}, LX/ki2;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v5, p1}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p1, v2, v3}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v0, p2, v2, v3}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_2
    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    return v9

    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p1, v2, v3}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v0, p2, v2, v3}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v5, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-static {v4, v5}, LX/C47;->A0O([II)J

    move-result-wide v0

    sget-object v7, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v7, p1, v0, v1}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v7, p2, v0, v1}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    :goto_3
    if-ne v4, v0, :cond_2

    :pswitch_6
    invoke-static {p1, v2, v3}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    if-eq v4, v1, :cond_0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, LX/Xph;

    iget-object v1, v0, LX/Xph;->zzb:LX/khW;

    move-object v0, p2

    check-cast v0, LX/Xph;

    iget-object v0, v0, LX/Xph;->zzb:LX/khW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/mTd;->A08:Z

    if-eqz v0, :cond_3

    check-cast p1, LX/XLX;

    iget-object v1, p1, LX/XLX;->zzc:LX/ki0;

    check-cast p2, LX/XLX;

    iget-object v0, p2, LX/XLX;->zzc:LX/ki0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    return v9

    :pswitch_7
    invoke-direct {p0, v5, p1}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, p1, v2, v3}, LX/ki2;->A0C(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v0, p2, v2, v3}, LX/ki2;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    :goto_4
    if-eq v4, v0, :cond_0

    :cond_2
    return v9

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final HdS(LX/raz;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v5, p2

    const/high16 v17, 0xff00000

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v16, 0xfffff

    move-object/from16 v7, p0

    iget-boolean v1, v7, LX/mTd;->A09:Z

    iget-boolean v0, v7, LX/mTd;->A08:Z

    move-object/from16 v6, p1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/XLX;

    iget-object v1, v0, LX/XLX;->zzc:LX/ki0;

    iget-object v0, v1, LX/ki0;->A00:LX/pke;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ki0;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    :cond_0
    iget-object v4, v7, LX/mTd;->A0A:[I

    array-length v8, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_3

    iget-object v1, v7, LX/mTd;->A0A:[I

    add-int/lit8 v0, v3, 0x1

    aget v1, v1, v0

    aget v2, v4, v3

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    and-int v0, v1, v17

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v6, v2, v0, v1}, LX/raz;->HdA(ID)V

    goto :goto_1

    :pswitch_1
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v2, v0}, LX/raz;->HdB(IF)V

    goto :goto_1

    :pswitch_2
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/kzK;->A09(Ljava/lang/Object;IJ)V

    goto :goto_1

    :pswitch_3
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/kzK;->A09(Ljava/lang/Object;IJ)V

    goto :goto_1

    :pswitch_4
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v0, v0, LX/mTf;->A00:LX/X0F;

    invoke-virtual {v0, v2, v1}, LX/X0F;->A07(II)V

    goto :goto_1

    :pswitch_5
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/kzK;->A0A(Ljava/lang/Object;IJ)V

    goto :goto_1

    :pswitch_6
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/kzK;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/mTd;->A0B(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/mTd;->A09(LX/raz;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/mTd;->A05(I)LX/reo;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/raz;->HdR(LX/reo;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/kzK;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v11

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v1, v0, LX/mTf;->A00:LX/X0F;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/X0F;->A05(I)V

    invoke-virtual {v1, v11}, LX/X0F;->A05(I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v0, v0, LX/mTf;->A00:LX/X0F;

    invoke-virtual {v0, v2, v1}, LX/X0F;->A07(II)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/kzK;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/kzK;->A0A(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0, v2}, LX/mTd;->A0A(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v11, v5, v0, v1}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v11, v0, LX/mTf;->A00:LX/X0F;

    invoke-static {v12, v13}, LX/C3g;->A0D(J)J

    move-result-wide v0

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v11, v2}, LX/X0F;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/X0F;->A09(J)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {v7, v3, v5}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/mTd;->A05(I)LX/reo;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/raz;->Hdv(LX/reo;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0D(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_13
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0E(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_14
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0F(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_15
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0G(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_16
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0K(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_17
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0I(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_18
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0N(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_19
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0Q(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1a
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/lBj;->A0B(LX/raz;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_1b
    aget v12, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v3}, LX/mTd;->A05(I)LX/reo;

    move-result-object v11

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v6

    check-cast v2, LX/mTf;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v11, v0, v12}, LX/mTf;->HdR(LX/reo;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_1c
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/lBj;->A0C(LX/raz;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_1d
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0L(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1e
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0P(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1f
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0O(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_20
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0J(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_21
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0M(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_22
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0H(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_23
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0D(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_24
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0E(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_25
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0F(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_26
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0G(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_27
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0K(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_28
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0I(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_29
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0N(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2a
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0Q(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2b
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0L(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2c
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0P(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2d
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0O(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2e
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0J(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2f
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0M(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_30
    aget v2, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0H(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_31
    aget v12, v4, v3

    invoke-static {v1, v5}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v3}, LX/mTd;->A05(I)LX/reo;

    move-result-object v11

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v6

    check-cast v2, LX/mTf;

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v11, v0, v12}, LX/mTf;->Hdv(LX/reo;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_32
    invoke-static {v1, v5}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_33
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {v6, v2, v0, v1}, LX/raz;->HdA(ID)V

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v6, v2, v0}, LX/raz;->HdB(IF)V

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :pswitch_36
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/mTd;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/kzK;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :pswitch_38
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :pswitch_39
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/kzK;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/mTd;->A0B(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/mTd;->A09(LX/raz;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/mTd;->A05(I)LX/reo;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/raz;->HdR(LX/reo;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/kzK;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v1, v0, LX/mTf;->A00:LX/X0F;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/X0F;->A05(I)V

    invoke-virtual {v1, v11}, LX/X0F;->A05(I)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_5
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v0, v0, LX/mTf;->A00:LX/X0F;

    invoke-virtual {v0, v2, v1}, LX/X0F;->A07(II)V

    goto/16 :goto_1

    :pswitch_40
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/kzK;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_41
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_6
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/mTd;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/kzK;->A0A(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_42
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0, v2}, LX/mTd;->A0A(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_43
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/mTd;->A03(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v11, v0, LX/mTf;->A00:LX/X0F;

    invoke-static {v12, v13}, LX/C3g;->A0D(J)J

    move-result-wide v0

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v11, v2}, LX/X0F;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/X0F;->A09(J)V

    goto/16 :goto_1

    :pswitch_44
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/mTd;->A05(I)LX/reo;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/raz;->Hdv(LX/reo;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3
    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_4
    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/XLX;

    iget-object v1, v0, LX/XLX;->zzc:LX/ki0;

    iget-object v0, v1, LX/ki0;->A00:LX/pke;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/ki0;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v20

    :goto_7
    iget-object v8, v7, LX/mTd;->A0A:[I

    array-length v12, v8

    sget-object v4, LX/mTd;->A0D:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const v11, 0xfffff

    const/16 v19, 0x0

    :goto_8
    if-ge v3, v12, :cond_a

    iget-object v1, v7, LX/mTd;->A0A:[I

    add-int/lit8 v0, v3, 0x1

    aget v15, v1, v0

    aget v2, v8, v3

    and-int v0, v15, v17

    ushr-int/lit8 v13, v0, 0x14

    iget-boolean v0, v7, LX/mTd;->A09:Z

    if-nez v0, :cond_8

    const/16 v0, 0x11

    if-gt v13, v0, :cond_8

    add-int/lit8 v0, v3, 0x2

    aget v18, v8, v0

    and-int v14, v18, v16

    if-eq v14, v11, :cond_5

    int-to-long v0, v14

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v19

    move v11, v14

    :cond_5
    ushr-int/lit8 v0, v18, 0x14

    shl-int v14, v9, v0

    :goto_9
    if-eqz v20, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_6
    and-int v15, v15, v16

    int-to-long v0, v15

    packed-switch v13, :pswitch_data_1

    :cond_7
    :goto_a
    add-int/lit8 v3, v3, 0x3

    goto :goto_8

    :pswitch_45
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    sget-object v13, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v13, v5, v0, v1}, LX/ki2;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v6, v2, v0, v1}, LX/raz;->HdA(ID)V

    goto :goto_a

    :pswitch_46
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    sget-object v13, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v13, v5, v0, v1}, LX/ki2;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v2, v0}, LX/raz;->HdB(IF)V

    goto :goto_a

    :pswitch_47
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/kzK;->A09(Ljava/lang/Object;IJ)V

    goto :goto_a

    :pswitch_48
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/kzK;->A09(Ljava/lang/Object;IJ)V

    goto :goto_a

    :pswitch_49
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v0, v0, LX/mTf;->A00:LX/X0F;

    invoke-virtual {v0, v2, v1}, LX/X0F;->A07(II)V

    goto :goto_a

    :pswitch_4a
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/kzK;->A0A(Ljava/lang/Object;IJ)V

    goto :goto_a

    :pswitch_4b
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/kzK;->A08(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_4c
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    sget-object v13, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v13, v5, v0, v1}, LX/ki2;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/mTd;->A0B(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_4d
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/mTd;->A09(LX/raz;Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_4e
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/mTd;->A05(I)LX/reo;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/raz;->HdR(LX/reo;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_4f
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/kzK;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_50
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v1, v0, LX/mTf;->A00:LX/X0F;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/X0F;->A05(I)V

    invoke-virtual {v1, v13}, LX/X0F;->A05(I)V

    goto/16 :goto_a

    :pswitch_51
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v0, v0, LX/mTf;->A00:LX/X0F;

    invoke-virtual {v0, v2, v1}, LX/X0F;->A07(II)V

    goto/16 :goto_a

    :pswitch_52
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/kzK;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_53
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/kzK;->A0A(Ljava/lang/Object;IJ)V

    goto/16 :goto_a

    :pswitch_54
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0, v2}, LX/mTd;->A0A(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_55
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v13, v0, LX/mTf;->A00:LX/X0F;

    invoke-static {v14, v15}, LX/C3g;->A0D(J)J

    move-result-wide v0

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v13, v2}, LX/X0F;->A05(I)V

    invoke-virtual {v13, v0, v1}, LX/X0F;->A09(J)V

    goto/16 :goto_a

    :pswitch_56
    and-int v14, v14, v19

    if-eqz v14, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/mTd;->A05(I)LX/reo;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/raz;->Hdv(LX/reo;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_57
    const/4 v13, 0x0

    goto/16 :goto_c

    :pswitch_58
    const/4 v13, 0x0

    goto/16 :goto_d

    :pswitch_59
    const/4 v13, 0x0

    goto/16 :goto_e

    :pswitch_5a
    const/4 v13, 0x0

    goto/16 :goto_f

    :pswitch_5b
    const/4 v13, 0x0

    goto/16 :goto_10

    :pswitch_5c
    const/4 v13, 0x0

    goto/16 :goto_11

    :pswitch_5d
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0N(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_5e
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0Q(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_5f
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2}, LX/lBj;->A0B(LX/raz;Ljava/util/List;I)V

    goto/16 :goto_a

    :pswitch_60
    aget v13, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v7, v3}, LX/mTd;->A05(I)LX/reo;

    move-result-object v14

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v6

    check-cast v2, LX/mTf;

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v13}, LX/mTf;->HdR(LX/reo;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :pswitch_61
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2}, LX/lBj;->A0C(LX/raz;Ljava/util/List;I)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v13, 0x0

    goto/16 :goto_12

    :pswitch_63
    const/4 v13, 0x0

    goto/16 :goto_13

    :pswitch_64
    const/4 v13, 0x0

    goto/16 :goto_14

    :pswitch_65
    const/4 v13, 0x0

    goto/16 :goto_15

    :pswitch_66
    const/4 v13, 0x0

    goto/16 :goto_16

    :pswitch_67
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v10}, LX/lBj;->A0H(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_68
    const/4 v13, 0x1

    :goto_c
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/lBj;->A0D(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_69
    const/4 v13, 0x1

    :goto_d
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/lBj;->A0E(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_6a
    const/4 v13, 0x1

    :goto_e
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/lBj;->A0F(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_6b
    const/4 v13, 0x1

    :goto_f
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/lBj;->A0G(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_6c
    const/4 v13, 0x1

    :goto_10
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/lBj;->A0K(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_6d
    const/4 v13, 0x1

    :goto_11
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/lBj;->A0I(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_6e
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0N(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_6f
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0Q(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_70
    const/4 v13, 0x1

    :goto_12
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/lBj;->A0L(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_71
    const/4 v13, 0x1

    :goto_13
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/lBj;->A0P(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_72
    const/4 v13, 0x1

    :goto_14
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/lBj;->A0O(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_73
    const/4 v13, 0x1

    :goto_15
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/lBj;->A0J(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_74
    const/4 v13, 0x1

    :goto_16
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/lBj;->A0M(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_75
    aget v2, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v9}, LX/lBj;->A0H(LX/raz;Ljava/util/List;IZ)V

    goto/16 :goto_a

    :pswitch_76
    aget v13, v8, v3

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v7, v3}, LX/mTd;->A05(I)LX/reo;

    move-result-object v14

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v6

    check-cast v2, LX/mTf;

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v13}, LX/mTf;->Hdv(LX/reo;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :pswitch_77
    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_78
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {v6, v2, v0, v1}, LX/raz;->HdA(ID)V

    goto/16 :goto_a

    :pswitch_79
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v6, v2, v0}, LX/raz;->HdB(IF)V

    goto/16 :goto_a

    :pswitch_7a
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_18

    :pswitch_7b
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_18
    invoke-static {v5, v0, v1}, LX/mTd;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/kzK;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_a

    :pswitch_7c
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_19

    :pswitch_7d
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_1a

    :pswitch_7e
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/kzK;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_7f
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/mTd;->A0B(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_80
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/mTd;->A09(LX/raz;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_81
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/mTd;->A05(I)LX/reo;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/raz;->HdR(LX/reo;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_82
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/kzK;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_83
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v1, v0, LX/mTf;->A00:LX/X0F;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/X0F;->A05(I)V

    invoke-virtual {v1, v13}, LX/X0F;->A05(I)V

    goto/16 :goto_a

    :pswitch_84
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_19
    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v0, v0, LX/mTf;->A00:LX/X0F;

    invoke-virtual {v0, v2, v1}, LX/X0F;->A07(II)V

    goto/16 :goto_a

    :pswitch_85
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/kzK;->A08(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_86
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_1a
    invoke-static {v5, v0, v1}, LX/mTd;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/kzK;->A0A(Ljava/lang/Object;IJ)V

    goto/16 :goto_a

    :pswitch_87
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0, v2}, LX/mTd;->A0A(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_88
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5, v0, v1}, LX/mTd;->A03(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v0, v6

    check-cast v0, LX/mTf;

    iget-object v13, v0, LX/mTf;->A00:LX/X0F;

    invoke-static {v14, v15}, LX/C3g;->A0D(J)J

    move-result-wide v0

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v13, v2}, LX/X0F;->A05(I)V

    invoke-virtual {v13, v0, v1}, LX/X0F;->A09(J)V

    goto/16 :goto_a

    :pswitch_89
    invoke-direct {v7, v5, v2, v3}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v3}, LX/mTd;->A05(I)LX/reo;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/raz;->Hdv(LX/reo;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_a
    if-eqz v20, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_b
    check-cast v5, LX/Xph;

    iget-object v0, v5, LX/Xph;->zzb:LX/khW;

    invoke-virtual {v0, v6}, LX/khW;->A01(LX/raz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final Hdb(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget-boolean v0, v3, LX/mTd;->A09:Z

    const/high16 v13, 0xff00000

    const v16, 0xfffff

    const/16 v17, 0x1

    const/4 v14, 0x0

    sget-object v5, LX/mTd;->A0D:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v15, 0x0

    if-nez v0, :cond_8

    const v7, 0xfffff

    :goto_0
    iget-object v1, v3, LX/mTd;->A0A:[I

    array-length v0, v1

    if-ge v4, v0, :cond_6

    add-int/lit8 v0, v4, 0x1

    aget v11, v1, v0

    aget v6, v1, v4

    invoke-static {v11}, LX/C3I;->A01(I)I

    move-result v10

    const/16 v0, 0x11

    if-gt v10, v0, :cond_5

    add-int/lit8 v0, v4, 0x2

    aget v0, v1, v0

    and-int v9, v0, v16

    ushr-int/lit8 v0, v0, 0x14

    shl-int v8, v17, v0

    if-eq v9, v7, :cond_0

    int-to-long v0, v9

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v7, v9

    :cond_0
    :goto_1
    and-int v11, v11, v16

    int-to-long v0, v11

    packed-switch v10, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    and-int v0, v14, v8

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_a

    :pswitch_1
    and-int v0, v14, v8

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_a

    :pswitch_2
    and-int/2addr v8, v14

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0, v1}, LX/X0F;->A02(J)I

    move-result v0

    goto/16 :goto_9

    :pswitch_3
    and-int/2addr v8, v14

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0, v1}, LX/X0F;->A02(J)I

    move-result v0

    goto/16 :goto_9

    :pswitch_4
    and-int/2addr v8, v14

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    if-ltz v0, :cond_3

    goto/16 :goto_8

    :pswitch_5
    and-int v0, v14, v8

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_a

    :pswitch_6
    and-int v0, v14, v8

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_a

    :pswitch_7
    and-int v0, v14, v8

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto/16 :goto_a

    :pswitch_8
    and-int/2addr v8, v14

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/mTd;->A02(Ljava/lang/Object;I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_9
    and-int/2addr v8, v14

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v3, v4}, LX/mTd;->A05(I)LX/reo;

    move-result-object v1

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    check-cast v9, LX/rvn;

    sget-boolean v0, LX/X0F;->A05:Z

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v1, v9}, LX/mSj;->A06(LX/reo;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/X0F;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto/16 :goto_a

    :pswitch_a
    and-int/2addr v8, v14

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaY;

    invoke-static {v0, v6}, LX/X0F;->A03(LX/oaY;I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_b
    and-int/2addr v8, v14

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    goto/16 :goto_8

    :pswitch_c
    and-int/2addr v8, v14

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    if-ltz v0, :cond_3

    goto/16 :goto_8

    :pswitch_d
    and-int v0, v14, v8

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_a

    :pswitch_e
    and-int v0, v14, v8

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_a

    :pswitch_f
    and-int/2addr v8, v14

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    goto/16 :goto_7

    :pswitch_10
    and-int/2addr v8, v14

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/mTd;->A00(IJ)I

    move-result v8

    goto/16 :goto_a

    :pswitch_11
    and-int/2addr v8, v14

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/rvn;

    invoke-direct {v3, v4}, LX/mTd;->A05(I)LX/reo;

    move-result-object v1

    sget-boolean v0, LX/X0F;->A05:Z

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    shl-int/lit8 v8, v0, 0x1

    invoke-static {v1, v9}, LX/mSj;->A06(LX/reo;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/lBj;->A0A(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_13
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/lBj;->A09(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/lBj;->A00(Ljava/util/List;)I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/lBj;->A01(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto/16 :goto_9

    :pswitch_16
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/lBj;->A04(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto/16 :goto_9

    :pswitch_17
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/lBj;->A0A(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/lBj;->A09(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v8, v0

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/lBj;->A07(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v3, v4}, LX/mTd;->A05(I)LX/reo;

    move-result-object v11

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    if-eqz v10, :cond_2

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    mul-int/2addr v8, v10

    :goto_3
    if-ge v9, v10, :cond_4

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rvn;

    invoke-static {v11, v0}, LX/mSj;->A06(LX/reo;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/X0F;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/lBj;->A08(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/lBj;->A05(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto/16 :goto_9

    :pswitch_1e
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/lBj;->A03(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto/16 :goto_9

    :pswitch_1f
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/lBj;->A09(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/lBj;->A0A(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/lBj;->A06(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto/16 :goto_9

    :pswitch_22
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/lBj;->A02(Ljava/util/List;)I

    move-result v8

    invoke-static {v6, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto/16 :goto_9

    :pswitch_23
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_24
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A00(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A01(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A04(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto :goto_4

    :pswitch_2b
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A05(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto :goto_4

    :pswitch_2c
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A03(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto :goto_4

    :pswitch_2d
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto :goto_4

    :pswitch_2e
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto :goto_4

    :pswitch_2f
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A06(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto :goto_4

    :pswitch_30
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A02(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    :goto_4
    add-int/2addr v8, v1

    add-int/2addr v8, v0

    goto/16 :goto_a

    :pswitch_31
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-direct {v3, v4}, LX/mTd;->A05(I)LX/reo;

    move-result-object v12

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    if-eqz v11, :cond_2

    const/4 v8, 0x0

    :goto_5
    if-ge v10, v11, :cond_4

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/rvn;

    sget-boolean v0, LX/X0F;->A05:Z

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v12, v9}, LX/mSj;->A06(LX/reo;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_a

    :pswitch_32
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_a

    :pswitch_33
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_a

    :pswitch_34
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_6

    :pswitch_35
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_6
    invoke-static {v2, v0, v1}, LX/mTd;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v0, v1}, LX/X0F;->A02(J)I

    move-result v0

    goto/16 :goto_9

    :pswitch_36
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v2, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    if-ltz v0, :cond_3

    goto/16 :goto_8

    :pswitch_37
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_a

    :pswitch_38
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_a

    :pswitch_39
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto/16 :goto_a

    :pswitch_3a
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/mTd;->A02(Ljava/lang/Object;I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_3b
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v3, v4}, LX/mTd;->A05(I)LX/reo;

    move-result-object v1

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    check-cast v9, LX/rvn;

    sget-boolean v0, LX/X0F;->A05:Z

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    invoke-static {v1, v9}, LX/mSj;->A06(LX/reo;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/X0F;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto/16 :goto_a

    :pswitch_3c
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaY;

    invoke-static {v0, v6}, LX/X0F;->A03(LX/oaY;I)I

    move-result v8

    goto/16 :goto_a

    :pswitch_3d
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v2, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    goto :goto_8

    :pswitch_3e
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v2, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    if-ltz v0, :cond_3

    goto :goto_8

    :cond_3
    const/16 v0, 0xa

    goto :goto_9

    :pswitch_3f
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto :goto_a

    :pswitch_40
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto :goto_a

    :pswitch_41
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v2, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v8

    :goto_7
    invoke-static {v0}, LX/C3I;->A00(I)I

    move-result v0

    :goto_8
    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v0

    :goto_9
    add-int/2addr v8, v0

    goto :goto_a

    :pswitch_42
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v2, v0, v1}, LX/mTd;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/mTd;->A00(IJ)I

    move-result v8

    goto :goto_a

    :pswitch_43
    invoke-direct {v3, v2, v6, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/rvn;

    invoke-direct {v3, v4}, LX/mTd;->A05(I)LX/reo;

    move-result-object v1

    sget-boolean v0, LX/X0F;->A05:Z

    invoke-static {v6}, LX/kzK;->A04(I)I

    move-result v0

    shl-int/lit8 v8, v0, 0x1

    invoke-static {v1, v9}, LX/mSj;->A06(LX/reo;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_4
    :goto_a
    add-int/2addr v15, v8

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_44
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/C3I;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v0, v2

    check-cast v0, LX/Xph;

    iget-object v0, v0, LX/Xph;->zzb:LX/khW;

    invoke-virtual {v0}, LX/khW;->A00()I

    move-result v0

    add-int/2addr v15, v0

    iget-boolean v0, v3, LX/mTd;->A08:Z

    if-eqz v0, :cond_e

    check-cast v2, LX/XLX;

    iget-object v0, v2, LX/XLX;->zzc:LX/ki0;

    const/4 v2, 0x0

    iget-object v1, v0, LX/ki0;->A00:LX/pke;

    iget-object v0, v1, LX/pke;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, v1, LX/pke;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/C47;->A0u(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "zzb"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1}, LX/pke;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_b

    :cond_8
    :goto_c
    iget-object v7, v3, LX/mTd;->A0A:[I

    array-length v0, v7

    if-ge v4, v0, :cond_d

    add-int/lit8 v0, v4, 0x1

    aget v6, v7, v0

    and-int v0, v6, v13

    ushr-int/lit8 v1, v0, 0x14

    aget v8, v7, v4

    and-int v6, v6, v16

    int-to-long v6, v6

    sget-object v0, LX/ctK;->A00:[LX/ctK;

    packed-switch v1, :pswitch_data_1

    :cond_9
    :goto_d
    add-int/lit8 v4, v4, 0x3

    goto :goto_c

    :pswitch_45
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_15

    :pswitch_46
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_15

    :pswitch_47
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, v2, v6, v7}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0, v1}, LX/X0F;->A02(J)I

    move-result v0

    goto/16 :goto_14

    :pswitch_48
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, v2, v6, v7}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0, v1}, LX/X0F;->A02(J)I

    move-result v0

    goto/16 :goto_14

    :pswitch_49
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, v2, v6, v7}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    if-ltz v0, :cond_a

    goto/16 :goto_11

    :pswitch_4a
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_15

    :pswitch_4b
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_15

    :pswitch_4c
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    goto/16 :goto_15

    :pswitch_4d
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/mTd;->A02(Ljava/lang/Object;I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_4e
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v3, v4}, LX/mTd;->A05(I)LX/reo;

    move-result-object v1

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    check-cast v6, LX/rvn;

    sget-boolean v0, LX/X0F;->A05:Z

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v1, v6}, LX/mSj;->A06(LX/reo;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/X0F;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    goto/16 :goto_15

    :pswitch_4f
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaY;

    invoke-static {v0, v8}, LX/X0F;->A03(LX/oaY;I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_50
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, v2, v6, v7}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    goto/16 :goto_11

    :pswitch_51
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, v2, v6, v7}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    if-ltz v0, :cond_a

    goto/16 :goto_11

    :pswitch_52
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_15

    :pswitch_53
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_15

    :pswitch_54
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, v2, v6, v7}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_55
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v0, v2, v6, v7}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/mTd;->A00(IJ)I

    move-result v7

    goto/16 :goto_15

    :pswitch_56
    invoke-direct {v3, v4, v2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/rvn;

    invoke-direct {v3, v4}, LX/mTd;->A05(I)LX/reo;

    move-result-object v1

    sget-boolean v0, LX/X0F;->A05:Z

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    shl-int/lit8 v7, v0, 0x1

    invoke-static {v1, v6}, LX/mSj;->A06(LX/reo;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_15

    :pswitch_57
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_e

    :pswitch_58
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_e

    :pswitch_59
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A00(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_e

    :pswitch_5a
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A01(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_e

    :pswitch_5b
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A04(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_e

    :pswitch_5c
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_e

    :pswitch_5d
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto/16 :goto_e

    :pswitch_5e
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto :goto_e

    :pswitch_5f
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A05(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto :goto_e

    :pswitch_60
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A03(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto :goto_e

    :pswitch_61
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto :goto_e

    :pswitch_62
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto :goto_e

    :pswitch_63
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A06(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    goto :goto_e

    :pswitch_64
    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/lBj;->A02(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v1

    :goto_e
    add-int/2addr v7, v1

    add-int/2addr v7, v0

    goto/16 :goto_15

    :pswitch_65
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_15

    :pswitch_66
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_15

    :pswitch_67
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    :pswitch_68
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_f
    invoke-static {v2, v6, v7}, LX/mTd;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v0, v1}, LX/X0F;->A02(J)I

    move-result v0

    goto/16 :goto_14

    :pswitch_69
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    if-ltz v0, :cond_a

    goto/16 :goto_11

    :pswitch_6a
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_15

    :pswitch_6b
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_15

    :pswitch_6c
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    goto/16 :goto_15

    :pswitch_6d
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/mTd;->A02(Ljava/lang/Object;I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_6e
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v3, v4}, LX/mTd;->A05(I)LX/reo;

    move-result-object v1

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    check-cast v6, LX/rvn;

    sget-boolean v0, LX/X0F;->A05:Z

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    invoke-static {v1, v6}, LX/mSj;->A06(LX/reo;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/X0F;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    goto/16 :goto_15

    :pswitch_6f
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaY;

    invoke-static {v0, v8}, LX/X0F;->A03(LX/oaY;I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_70
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    goto :goto_11

    :pswitch_71
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    if-ltz v0, :cond_a

    goto :goto_11

    :cond_a
    const/16 v0, 0xa

    goto/16 :goto_14

    :pswitch_72
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_15

    :pswitch_73
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_15

    :pswitch_74
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    :goto_10
    invoke-static {v0}, LX/C3I;->A00(I)I

    move-result v0

    :goto_11
    invoke-static {v0}, LX/X0F;->A00(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_75
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/mTd;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/mTd;->A00(IJ)I

    move-result v7

    goto/16 :goto_15

    :pswitch_76
    invoke-direct {v3, v2, v8, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/rvn;

    invoke-direct {v3, v4}, LX/mTd;->A05(I)LX/reo;

    move-result-object v1

    sget-boolean v0, LX/X0F;->A05:Z

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    shl-int/lit8 v7, v0, 0x1

    invoke-static {v1, v6}, LX/mSj;->A06(LX/reo;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_15

    :pswitch_77
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/lBj;->A0A(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_78
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/lBj;->A09(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_79
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/lBj;->A00(Ljava/util/List;)I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto/16 :goto_14

    :pswitch_7a
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/lBj;->A01(Ljava/util/List;)I

    move-result v7

    invoke-static {v8, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto/16 :goto_14

    :pswitch_7b
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/lBj;->A04(Ljava/util/List;)I

    move-result v7

    invoke-static {v8, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto/16 :goto_14

    :pswitch_7c
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/lBj;->A0A(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_7d
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/lBj;->A09(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_7e
    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mTd;->A01(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v7, v0

    goto/16 :goto_15

    :pswitch_7f
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/lBj;->A07(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_80
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v11

    invoke-direct {v3, v4}, LX/mTd;->A05(I)LX/reo;

    move-result-object v10

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    if-eqz v9, :cond_c

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v7

    mul-int/2addr v7, v9

    :goto_12
    if-ge v6, v9, :cond_b

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rvn;

    invoke-static {v10, v0}, LX/mSj;->A06(LX/reo;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/X0F;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :pswitch_81
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/lBj;->A08(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_82
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/lBj;->A05(Ljava/util/List;)I

    move-result v7

    invoke-static {v8, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto :goto_14

    :pswitch_83
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/lBj;->A03(Ljava/util/List;)I

    move-result v7

    invoke-static {v8, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto :goto_14

    :pswitch_84
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/lBj;->A09(Ljava/util/List;I)I

    move-result v7

    goto :goto_15

    :pswitch_85
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/lBj;->A0A(Ljava/util/List;I)I

    move-result v7

    goto :goto_15

    :pswitch_86
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/lBj;->A06(Ljava/util/List;)I

    move-result v7

    invoke-static {v8, v0}, LX/kzK;->A05(II)I

    move-result v0

    goto :goto_14

    :pswitch_87
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v11

    invoke-direct {v3, v4}, LX/mTd;->A05(I)LX/reo;

    move-result-object v10

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    if-eqz v9, :cond_c

    const/4 v7, 0x0

    :goto_13
    if-ge v6, v9, :cond_b

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/rvn;

    sget-boolean v0, LX/X0F;->A05:Z

    invoke-static {v8}, LX/kzK;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v10, v12}, LX/mSj;->A06(LX/reo;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :pswitch_88
    invoke-static {v2, v6, v7}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/lBj;->A02(Ljava/util/List;)I

    move-result v7

    invoke-static {v8, v0}, LX/kzK;->A05(II)I

    move-result v0

    :goto_14
    add-int/2addr v7, v0

    :cond_b
    :goto_15
    add-int/2addr v15, v7

    goto/16 :goto_d

    :cond_c
    const/4 v7, 0x0

    goto :goto_15

    :pswitch_89
    invoke-static {v2, v6, v7}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/C3I;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v2, LX/Xph;

    iget-object v0, v2, LX/Xph;->zzb:LX/khW;

    invoke-virtual {v0}, LX/khW;->A00()I

    move-result v0

    add-int/2addr v15, v0

    :cond_e
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_44
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_88
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_87
        :pswitch_89
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
    .end packed-switch
.end method

.method public final Hdr(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    if-eqz p2, :cond_11

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LX/mTd;->A0A:[I

    array-length v0, v5

    move-object v7, p1

    if-ge v4, v0, :cond_f

    add-int/lit8 v0, v4, 0x1

    aget v1, v5, v0

    const v2, 0xfffff

    and-int v0, v2, v1

    int-to-long v8, v0

    aget v3, v5, v4

    invoke-static {v1}, LX/C3I;->A01(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v5, v4}, LX/C3g;->A0I([II)J

    move-result-wide v0

    invoke-direct {p0, v4, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    invoke-static {v5, v3}, LX/kJm;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/rvn;

    move-result-object v3

    :goto_2
    invoke-static {p1, v0, v1, v3}, LX/lBI;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    aget v0, v5, v0

    aget v5, v5, v4

    and-int/2addr v0, v2

    int-to-long v0, v0

    invoke-direct {p0, p2, v5, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/kJm;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/rvn;

    move-result-object v2

    :goto_3
    invoke-static {p1, v0, v1, v2}, LX/lBI;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v0, p0, LX/mTd;->A0A:[I

    invoke-static {v0, v4}, LX/C47;->A0O([II)J

    move-result-wide v0

    sget-object v2, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v2, p1, v0, v1, v5}, LX/ki2;->A09(Ljava/lang/Object;JI)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v4, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v6, p2, v8, v9}, LX/ki2;->A02(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/ki2;->A07(Ljava/lang/Object;JD)V

    goto :goto_4

    :pswitch_3
    invoke-direct {p0, v4, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v1, p2, v8, v9}, LX/ki2;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/ki2;->A08(Ljava/lang/Object;JF)V

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, v4, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v6, p2, v8, v9}, LX/ki2;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/ki2;->A0A(Ljava/lang/Object;JJ)V

    goto :goto_4

    :pswitch_5
    invoke-direct {p0, v4, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v1, p2, v8, v9}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/ki2;->A09(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_6
    invoke-direct {p0, v4, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v1, p2, v8, v9}, LX/ki2;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/ki2;->A0B(Ljava/lang/Object;JZ)V

    goto :goto_4

    :pswitch_7
    invoke-direct {p0, v4, p2}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v8, v9}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/lBI;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    iget-object v1, p0, LX/mTd;->A0A:[I

    add-int/lit8 v0, v4, 0x2

    aget v3, v1, v0

    and-int/2addr v2, v3

    int-to-long v1, v2

    const-wide/32 v5, 0xfffff

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v3, 0x14

    const/4 v5, 0x1

    shl-int/2addr v5, v0

    sget-object v3, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v3, p1, v1, v2}, LX/ki2;->A04(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v5, v0

    invoke-virtual {v3, p1, v1, v2, v5}, LX/ki2;->A09(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/mTd;->A03:LX/iBs;

    instance-of v0, v0, LX/Xq3;

    if-eqz v0, :cond_6

    invoke-static {p1, v8, v9}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/saC;

    invoke-static {p2, v8, v9}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_5

    if-lez v1, :cond_4

    move-object v0, v5

    check-cast v0, LX/pjk;

    iget-boolean v0, v0, LX/pjk;->A00:Z

    if-nez v0, :cond_3

    add-int/2addr v1, v2

    invoke-interface {v5, v1}, LX/saC;->Hdg(I)LX/saC;

    move-result-object v5

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v3, v5

    :cond_5
    invoke-static {p1, v8, v9, v3}, LX/lBI;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p2, v8, v9}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p1, v8, v9}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v3, LX/sa5;

    if-eqz v0, :cond_a

    sget-object v0, LX/X01;->A01:LX/X01;

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/X01;

    invoke-direct {v3}, LX/pjk;-><init>()V

    iput-object v0, v3, LX/X01;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {p1, v8, v9, v3}, LX/lBI;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_9

    if-lez v0, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    move-object v2, v3

    :cond_9
    invoke-static {p1, v8, v9, v2}, LX/lBI;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v3, LX/qhb;

    if-eqz v0, :cond_b

    instance-of v0, v3, LX/saC;

    if-eqz v0, :cond_b

    check-cast v3, LX/saC;

    invoke-interface {v3, v5}, LX/saC;->Hdg(I)LX/saC;

    move-result-object v3

    goto :goto_5

    :cond_b
    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_c
    sget-object v0, LX/Xq4;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v5}, LX/C48;->A0x(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v8, v9, v1}, LX/lBI;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v1

    goto :goto_6

    :cond_d
    instance-of v0, v3, LX/pjm;

    if-eqz v0, :cond_e

    sget-object v0, LX/X01;->A01:LX/X01;

    invoke-static {v3, v5}, LX/C48;->A0x(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/X01;

    invoke-direct {v1}, LX/pjk;-><init>()V

    iput-object v0, v1, LX/X01;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_e
    instance-of v0, v3, LX/qhb;

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/saC;

    if-eqz v0, :cond_7

    move-object v1, v3

    check-cast v1, LX/saC;

    move-object v0, v1

    check-cast v0, LX/pjk;

    iget-boolean v0, v0, LX/pjk;->A00:Z

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-interface {v1, v0}, LX/saC;->Hdg(I)LX/saC;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, LX/lBI;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_9
    invoke-direct {p0, p2, v3, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_8

    :pswitch_a
    invoke-direct {p0, p2, v3, v4}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_8
    invoke-static {p2, v8, v9}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/lBI;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v0, p0, LX/mTd;->A0A:[I

    invoke-static {v0, v4}, LX/C3g;->A0J([II)J

    move-result-wide v0

    sget-object v2, LX/lBI;->A01:LX/ki2;

    invoke-virtual {v2, p1, v0, v1, v3}, LX/ki2;->A09(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    invoke-static {p1, v8, v9}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {p2, v8, v9}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/C3I;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1, p2}, LX/lBj;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/mTd;->A08:Z

    if-eqz v0, :cond_10

    invoke-static {p1, p2}, LX/lBj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method public final He8(Ljava/lang/Object;)V
    .locals 7

    iget v2, p0, LX/mTd;->A00:I

    :goto_0
    iget v6, p0, LX/mTd;->A01:I

    if-ge v2, v6, :cond_1

    iget-object v0, p0, LX/mTd;->A0B:[I

    aget v1, v0, v2

    iget-object v0, p0, LX/mTd;->A0A:[I

    invoke-static {v0, v1}, LX/C3g;->A0I([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "zzb"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/mTd;->A0B:[I

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_6

    iget-object v3, p0, LX/mTd;->A03:LX/iBs;

    aget v0, v5, v6

    int-to-long v1, v0

    instance-of v0, v3, LX/Xq3;

    if-eqz v0, :cond_3

    invoke-static {p1, v1, v2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/saC;

    check-cast v3, LX/pjk;

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/pjk;->A00:Z

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v2}, LX/C47;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    instance-of v0, v3, LX/sa5;

    if-eqz v0, :cond_4

    check-cast v3, LX/sa5;

    invoke-interface {v3}, LX/sa5;->HeS()LX/sa5;

    move-result-object v0

    :goto_4
    invoke-static {p1, v1, v2, v0}, LX/lBI;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/Xq4;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, LX/qhb;

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/saC;

    if-eqz v0, :cond_5

    check-cast v3, LX/saC;

    check-cast v3, LX/pjk;

    iget-boolean v0, v3, LX/pjk;->A00:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, LX/mTd;->A08:Z

    if-eqz v0, :cond_7

    check-cast p1, LX/XLX;

    iget-object v0, p1, LX/XLX;->zzc:LX/ki0;

    invoke-virtual {v0}, LX/ki0;->A01()V

    :cond_7
    return-void
.end method

.method public final HeP(Ljava/lang/Object;)Z
    .locals 12

    const v4, 0xfffff

    const/4 v11, 0x0

    const v8, 0xfffff

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/mTd;->A00:I

    const/4 v9, 0x1

    if-ge v3, v0, :cond_b

    iget-object v0, p0, LX/mTd;->A0B:[I

    aget v5, v0, v3

    iget-object v1, p0, LX/mTd;->A0A:[I

    aget v7, v1, v5

    add-int/lit8 v0, v5, 0x1

    aget v6, v1, v0

    add-int/lit8 v0, v5, 0x2

    aget v0, v1, v0

    and-int v2, v0, v4

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v9, v0

    if-eq v2, v8, :cond_9

    if-eq v2, v4, :cond_0

    sget-object v8, LX/mTd;->A0D:Lsun/misc/Unsafe;

    int-to-long v0, v2

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    if-ne v2, v4, :cond_2

    invoke-direct {p0, v5, p1}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v11

    :cond_2
    and-int v0, v10, v9

    if-eqz v0, :cond_1

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x31

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-eq v1, v0, :cond_a

    const/16 v0, 0x44

    if-eq v1, v0, :cond_8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v8, v2

    goto :goto_0

    :cond_5
    invoke-static {v6, p1}, LX/mTd;->A08(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v5}, LX/mTd;->A05(I)LX/reo;

    move-result-object v5

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/reo;->HeP(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-ne v2, v4, :cond_7

    invoke-direct {p0, v5, p1}, LX/mTd;->A0C(ILjava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    and-int v0, v10, v9

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, v7, v5}, LX/mTd;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, LX/mTd;->A05(I)LX/reo;

    move-result-object v1

    invoke-static {v6, p1}, LX/mTd;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/reo;->HeP(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v11

    :cond_9
    move v2, v8

    goto :goto_1

    :cond_a
    and-int/2addr v6, v4

    int-to-long v0, v6

    invoke-static {p1, v0, v1}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/C3I;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v0, p0, LX/mTd;->A08:Z

    if-eqz v0, :cond_c

    check-cast p1, LX/XLX;

    iget-object v0, p1, LX/XLX;->zzc:LX/ki0;

    invoke-virtual {v0}, LX/ki0;->A02()Z

    :cond_c
    return v9
.end method
