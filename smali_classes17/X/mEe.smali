.class public final LX/mEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdm;


# static fields
.field public static final A09:Lsun/misc/Unsafe;

.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/qfp;

.field public A05:LX/glZ;

.field public A06:[I

.field public A07:[I

.field public A08:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/mEe;->A0A:[I

    invoke-static {}, LX/lBf;->A03()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/mEe;->A09:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(LX/qfo;LX/glZ;)LX/mEe;
    .locals 32

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    instance-of v0, v0, LX/mDl;

    if-eqz v0, :cond_2f

    check-cast v31, LX/mDl;

    const-string v11, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v30

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v10, 0xd800

    if-lt v0, v10, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_3

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_2

    invoke-static {v0, v2, v3}, LX/C3I;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v6, v1

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v6, v1

    :cond_3
    if-nez v3, :cond_1d

    sget-object v29, LX/mEe;->A0A:[I

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v28, LX/mEe;->A09:Lsun/misc/Unsafe;

    move-object/from16 v0, v31

    iget-object v9, v0, LX/mDl;->A02:[Ljava/lang/Object;

    iget-object v0, v0, LX/mDl;->A01:LX/qfp;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    add-int v26, v2, v1

    add-int v1, v7, v7

    mul-int/lit8 v0, v7, 0x3

    new-array v0, v0, [I

    move-object/from16 v25, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move/from16 v23, v2

    move/from16 v22, v26

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_3
    move/from16 v0, v30

    if-ge v6, v0, :cond_2e

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v0, v7

    if-lt v13, v10, :cond_5

    and-int/lit16 v13, v13, 0x1fff

    const/16 v1, 0xd

    :goto_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_4

    invoke-static {v0, v1, v13}, LX/C3I;->A04(III)I

    move-result v13

    add-int/lit8 v1, v1, 0xd

    move v0, v7

    goto :goto_4

    :cond_4
    shl-int/2addr v0, v1

    or-int/2addr v13, v0

    :cond_5
    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    move v0, v14

    const/16 v1, 0xd

    :goto_5
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_6

    invoke-static {v0, v1, v8}, LX/C3I;->A04(III)I

    move-result v8

    add-int/lit8 v1, v1, 0xd

    move v0, v14

    goto :goto_5

    :cond_6
    shl-int/2addr v0, v1

    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_8

    add-int/lit8 v0, v21, 0x1

    aput v12, v29, v21

    move/from16 v21, v0

    :cond_8
    and-int/lit16 v7, v8, 0xff

    and-int/lit16 v0, v8, 0x800

    move/from16 v20, v0

    const/16 v0, 0x33

    if-lt v7, v0, :cond_9

    add-int/lit8 v6, v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    move v0, v6

    const/16 v1, 0xd

    :goto_6
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_14

    invoke-static {v0, v1, v14}, LX/C3I;->A04(III)I

    move-result v14

    add-int/lit8 v1, v1, 0xd

    move v0, v6

    goto :goto_6

    :cond_9
    add-int/lit8 v17, v16, 0x1

    aget-object v1, v9, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/mEe;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v0, 0x9

    if-eq v7, v0, :cond_f

    const/16 v0, 0x11

    if-eq v7, v0, :cond_f

    const/16 v0, 0x1b

    if-eq v7, v0, :cond_c

    const/16 v0, 0x31

    if-eq v7, v0, :cond_c

    const/16 v0, 0xc

    if-eq v7, v0, :cond_b

    const/16 v0, 0x1e

    if-eq v7, v0, :cond_b

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_b

    const/16 v0, 0x32

    if-ne v7, v0, :cond_a

    add-int/lit8 v15, v17, 0x1

    add-int/lit8 v16, v23, 0x1

    aput v12, v29, v23

    div-int/lit8 v6, v12, 0x3

    aget-object v0, v9, v17

    add-int/2addr v6, v6

    aput-object v0, v24, v6

    if-eqz v20, :cond_d

    move-object/from16 v0, v24

    invoke-static {v9, v0, v6, v15}, LX/C3I;->A0C([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v17

    move/from16 v23, v16

    :cond_a
    :goto_7
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v6, v0

    move/from16 v19, v6

    and-int/lit16 v0, v8, 0x1000

    const v18, 0xfffff

    if-eqz v0, :cond_13

    const/16 v0, 0x11

    if-gt v7, v0, :cond_13

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    const/16 v1, 0xd

    :goto_8
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_11

    invoke-static {v0, v1, v14}, LX/C3I;->A04(III)I

    move-result v14

    add-int/lit8 v1, v1, 0xd

    move v0, v6

    goto :goto_8

    :cond_b
    move-object/from16 v0, v31

    iget v0, v0, LX/mDl;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    if-eqz v20, :cond_e

    :cond_c
    move-object/from16 v6, v24

    move/from16 v0, v17

    invoke-static {v9, v6, v0, v12}, LX/C3g;->A09([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v17

    goto :goto_7

    :cond_d
    move/from16 v17, v15

    move/from16 v23, v16

    :cond_e
    const/16 v20, 0x0

    goto :goto_7

    :cond_f
    div-int/lit8 v0, v12, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v24, v6

    goto :goto_7

    :cond_10
    move v6, v0

    goto :goto_9

    :cond_11
    shl-int/2addr v0, v1

    or-int/2addr v14, v0

    :goto_9
    add-int v15, v5, v5

    div-int/lit8 v0, v14, 0x20

    add-int/2addr v15, v0

    aget-object v1, v9, v15

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_a
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v15, v15

    move/from16 v18, v15

    rem-int/lit8 v15, v14, 0x20

    goto :goto_e

    :cond_12
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/mEe;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v15

    goto :goto_a

    :cond_13
    move v6, v14

    const/4 v15, 0x0

    move-object/from16 v14, v29

    move/from16 v1, v22

    move/from16 v0, v19

    invoke-static {v14, v7, v1, v0}, LX/C3g;->A08([IIII)I

    move-result v22

    goto :goto_e

    :cond_14
    shl-int/2addr v0, v1

    or-int/2addr v14, v0

    :cond_15
    add-int/lit8 v1, v7, -0x33

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1c

    :goto_b
    add-int/2addr v14, v14

    aget-object v1, v9, v14

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_c
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v15, v0

    move/from16 v19, v15

    add-int/lit8 v14, v14, 0x1

    aget-object v1, v9, v14

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_d
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v18, v14

    move/from16 v17, v16

    const/4 v15, 0x0

    :goto_e
    add-int/lit8 v14, v12, 0x1

    aput v13, v25, v12

    add-int/lit8 v13, v14, 0x1

    and-int/lit16 v0, v8, 0x200

    const/4 v12, 0x0

    if-eqz v0, :cond_16

    const/high16 v12, 0x20000000

    :cond_16
    and-int/lit16 v0, v8, 0x100

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    const/high16 v8, 0x10000000

    :cond_17
    const/4 v1, 0x0

    if-eqz v20, :cond_18

    const/high16 v1, -0x80000000

    :cond_18
    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v12, v8

    or-int/2addr v12, v1

    or-int/2addr v12, v0

    or-int v19, v19, v12

    aput v19, v25, v14

    add-int/lit8 v12, v13, 0x1

    shl-int/lit8 v0, v15, 0x14

    or-int v0, v0, v18

    aput v0, v25, v13

    move/from16 v16, v17

    goto/16 :goto_3

    :cond_19
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/mEe;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v14

    goto :goto_d

    :cond_1a
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/mEe;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v14

    goto :goto_c

    :cond_1b
    move-object/from16 v0, v31

    iget v0, v0, LX/mDl;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1c

    if-nez v20, :cond_1c

    const/16 v20, 0x0

    goto :goto_b

    :cond_1c
    move-object/from16 v1, v24

    move/from16 v0, v16

    invoke-static {v9, v1, v0, v12}, LX/C3g;->A09([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v16

    goto/16 :goto_b

    :cond_1d
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_1f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v2, 0xd

    :goto_f
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_1e

    invoke-static {v0, v2, v5}, LX/C3I;->A04(III)I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_f

    :cond_1e
    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    move v0, v1

    :cond_1f
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_21

    and-int/lit16 v12, v12, 0x1fff

    const/16 v2, 0xd

    :goto_10
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_20

    invoke-static {v0, v2, v12}, LX/C3I;->A04(III)I

    move-result v12

    add-int/lit8 v2, v2, 0xd

    move v3, v1

    goto :goto_10

    :cond_20
    shl-int/2addr v0, v2

    or-int/2addr v12, v0

    move v3, v1

    :cond_21
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_23

    and-int/lit16 v4, v4, 0x1fff

    const/16 v2, 0xd

    :goto_11
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_22

    invoke-static {v0, v2, v4}, LX/C3I;->A04(III)I

    move-result v4

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_11

    :cond_22
    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    move v0, v1

    :cond_23
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_25

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_12
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_24

    invoke-static {v0, v2, v3}, LX/C3I;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v6, v1

    goto :goto_12

    :cond_24
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v6, v1

    :cond_25
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_27

    and-int/lit16 v7, v7, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_26

    invoke-static {v0, v2, v7}, LX/C3I;->A04(III)I

    move-result v7

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_13

    :cond_26
    shl-int/2addr v0, v2

    or-int/2addr v7, v0

    move v0, v1

    :cond_27
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_29

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_14
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_28

    invoke-static {v0, v6, v1}, LX/C3I;->A04(III)I

    move-result v1

    add-int/lit8 v6, v6, 0xd

    move v8, v2

    goto :goto_14

    :cond_28
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move v8, v2

    :cond_29
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_2b

    and-int/lit16 v13, v13, 0x1fff

    const/16 v6, 0xd

    :goto_15
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_2a

    invoke-static {v0, v6, v13}, LX/C3I;->A04(III)I

    move-result v13

    add-int/lit8 v6, v6, 0xd

    move v0, v2

    goto :goto_15

    :cond_2a
    shl-int/2addr v0, v6

    or-int/2addr v13, v0

    move v0, v2

    :cond_2b
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v9, 0xd

    :goto_16
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v10, :cond_2c

    invoke-static {v0, v9, v2}, LX/C3I;->A04(III)I

    move-result v2

    add-int/lit8 v9, v9, 0xd

    move v6, v8

    goto :goto_16

    :cond_2c
    shl-int/2addr v0, v9

    or-int/2addr v2, v0

    move v6, v8

    :cond_2d
    add-int v0, v2, v1

    add-int/2addr v0, v13

    add-int v16, v5, v5

    add-int v16, v16, v12

    new-array v0, v0, [I

    move-object/from16 v29, v0

    goto/16 :goto_2

    :cond_2e
    new-instance v1, LX/mEe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/mEe;->A06:[I

    move-object/from16 v0, v24

    iput-object v0, v1, LX/mEe;->A08:[Ljava/lang/Object;

    iput v4, v1, LX/mEe;->A00:I

    iput v3, v1, LX/mEe;->A01:I

    move-object/from16 v0, v29

    iput-object v0, v1, LX/mEe;->A07:[I

    iput v2, v1, LX/mEe;->A02:I

    move/from16 v0, v26

    iput v0, v1, LX/mEe;->A03:I

    move-object/from16 v0, p1

    iput-object v0, v1, LX/mEe;->A05:LX/glZ;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/mEe;->A04:LX/qfp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2f
    const/4 v0, 0x0

    throw v0
.end method

.method private final A01(I)LX/rdm;
    .locals 4

    iget-object v3, p0, LX/mEe;->A08:[Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v2

    aget-object v0, v3, v2

    check-cast v0, LX/rdm;

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    sget-object v1, LX/kd6;->A02:LX/kd6;

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/kd6;->A00(Ljava/lang/Class;)LX/rdm;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_0
    return-object v0
.end method

.method private final A02(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, LX/mEe;->A01(I)LX/rdm;

    move-result-object v3

    invoke-direct {p0, p3, p1, p2}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/rdm;->HeF()LX/VZs;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/mEe;->A09:Lsun/misc/Unsafe;

    iget-object v0, p0, LX/mEe;->A06:[I

    invoke-static {v0, p2}, LX/C3g;->A0I([II)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/mEe;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/rdm;->HeF()LX/VZs;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/rdm;->Hef(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A03(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, LX/mEe;->A01(I)LX/rdm;

    move-result-object v3

    iget-object v1, p0, LX/mEe;->A06:[I

    add-int/lit8 v0, p2, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    invoke-direct {p0, p2, p1}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/rdm;->HeF()LX/VZs;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    int-to-long v1, v1

    sget-object v0, LX/mEe;->A09:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/mEe;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/rdm;->HeF()LX/VZs;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/rdm;->Hef(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

    :try_start_0
    move-object v5, p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v3, v1

    invoke-static {p1, v4}, LX/C3I;->A1X(Ljava/lang/String;Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Field "

    const-string v6, " for "

    const-string p0, " not found. Known fields are "

    invoke-static/range {v4 .. v9}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A05(Ljava/lang/Object;I)V
    .locals 6

    iget-object v1, p0, LX/mEe;->A06:[I

    add-int/lit8 v0, p2, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    ushr-int/lit8 v4, v1, 0x14

    invoke-static {p1, v2, v3}, LX/lBf;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    invoke-static {p1, v2, v3, v0}, LX/lBf;->A07(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final A06(ILjava/lang/Object;)Z
    .locals 10

    iget-object v9, p0, LX/mEe;->A06:[I

    add-int/lit8 v0, p1, 0x2

    aget v4, v9, v0

    const v1, 0xfffff

    and-int v0, v4, v1

    int-to-long v2, v0

    const-wide/32 v7, 0xfffff

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    aget v0, v9, v0

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/lBf;->A00:LX/jgt;

    invoke-virtual {v0, p2, v1, v2}, LX/jgt;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    return v5

    :pswitch_1
    sget-object v0, LX/lBf;->A00:LX/jgt;

    invoke-virtual {v0, p2, v1, v2}, LX/jgt;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :pswitch_2
    sget-boolean v0, LX/lBf;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/lBf;->A0D(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p2, v1, v2}, LX/lBf;->A0E(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p2, v1, v2}, LX/lBf;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    return v5

    :pswitch_4
    invoke-static {p2, v1, v2}, LX/lBf;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :pswitch_5
    invoke-static {p2, v1, v2}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_1
    instance-of v0, v1, LX/oaX;

    if-eqz v0, :cond_2

    sget-object v0, LX/oaX;->A01:LX/oaX;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_2
    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p2, v1, v2}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return v5

    :pswitch_7
    sget-object v3, LX/oaX;->A01:LX/oaX;

    invoke-static {p2, v1, v2}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_3
    ushr-int/lit8 v0, v4, 0x14

    shl-int v1, v5, v0

    invoke-static {p2, v2, v3}, LX/lBf;->A00(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public static A07(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/VZs;

    if-eqz v0, :cond_0

    check-cast p0, LX/VZs;

    iget p0, p0, LX/VZs;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(Ljava/lang/Object;II)Z
    .locals 2

    iget-object v0, p0, LX/mEe;->A06:[I

    invoke-static {v0, p3}, LX/C3g;->A0J([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/lBf;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09(LX/inZ;Ljava/lang/Object;[BIII)I
    .locals 39

    move-object/from16 v8, p2

    move/from16 v5, p4

    invoke-static {v8}, LX/mEe;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v13, LX/mEe;->A09:Lsun/misc/Unsafe;

    const/16 v19, -0x1

    const/4 v6, -0x1

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const v24, 0xfffff

    :cond_0
    :goto_0
    move-object/from16 v10, p0

    move/from16 v37, p5

    move/from16 v17, p6

    move/from16 v0, v37

    if-ge v5, v0, :cond_4e

    add-int/lit8 v2, v5, 0x1

    move-object/from16 v3, p3

    aget-byte v18, p3, v5

    move-object/from16 v4, p1

    if-gez v18, :cond_1

    move/from16 v0, v18

    invoke-static {v4, v3, v0, v2}, LX/lAo;->A07(LX/inZ;[BII)I

    move-result v2

    iget v0, v4, LX/inZ;->A00:I

    move/from16 v18, v0

    :cond_1
    ushr-int/lit8 v21, v18, 0x3

    const/16 v32, 0x3

    move/from16 v0, v21

    if-le v0, v6, :cond_3

    div-int v20, v20, v32

    iget v1, v10, LX/mEe;->A00:I

    if-lt v0, v1, :cond_2e

    iget v1, v10, LX/mEe;->A01:I

    if-gt v0, v1, :cond_2e

    iget-object v5, v10, LX/mEe;->A06:[I

    array-length v0, v5

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    :goto_1
    move/from16 v0, v20

    if-gt v0, v1, :cond_2e

    add-int v0, v1, v20

    ushr-int/lit8 v7, v0, 0x1

    mul-int/lit8 v14, v7, 0x3

    aget v6, v5, v14

    move/from16 v0, v21

    if-eq v0, v6, :cond_5

    if-ge v0, v6, :cond_2

    add-int/lit8 v1, v7, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v20, v7, 0x1

    goto :goto_1

    :cond_3
    iget v1, v10, LX/mEe;->A00:I

    if-lt v0, v1, :cond_2e

    iget v1, v10, LX/mEe;->A01:I

    if-gt v0, v1, :cond_2e

    const/4 v11, 0x0

    iget-object v5, v10, LX/mEe;->A06:[I

    array-length v0, v5

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v7, v0, -0x1

    :goto_2
    if-gt v11, v7, :cond_2e

    add-int v0, v7, v11

    ushr-int/lit8 v6, v0, 0x1

    mul-int/lit8 v14, v6, 0x3

    aget v1, v5, v14

    move/from16 v0, v21

    if-eq v0, v1, :cond_5

    if-ge v0, v1, :cond_4

    add-int/lit8 v7, v6, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v6, 0x1

    goto :goto_2

    :cond_5
    move/from16 v20, v14

    move/from16 v0, v19

    if-eq v14, v0, :cond_2e

    and-int/lit8 v7, v18, 0x7

    add-int/lit8 v31, v14, 0x1

    aget v30, v5, v31

    ushr-int/lit8 v0, v30, 0x14

    and-int/lit16 v0, v0, 0xff

    move/from16 v29, v0

    const v12, 0xfffff

    and-int v0, v30, v12

    int-to-long v0, v0

    const/high16 v28, 0x20000000

    const-string v27, "Protocol message had invalid UTF-8."

    const-wide/16 v25, 0x0

    const-string v11, ""

    const-string v23, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v6, 0x11

    move/from16 v15, v29

    if-gt v15, v6, :cond_13

    add-int/lit8 v6, v14, 0x2

    aget v22, v5, v6

    ushr-int/lit8 v5, v22, 0x14

    const/4 v15, 0x1

    shl-int v16, v15, v5

    and-int v22, v22, v12

    move/from16 v6, v22

    move/from16 v5, v24

    if-eq v6, v5, :cond_8

    if-eq v5, v12, :cond_6

    int-to-long v5, v5

    invoke-virtual {v13, v8, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    move/from16 v5, v22

    if-ne v5, v12, :cond_7

    const/4 v9, 0x0

    :goto_3
    packed-switch v29, :pswitch_data_0

    move/from16 v24, v22

    move/from16 v0, v32

    if-ne v7, v0, :cond_2d

    or-int v9, v9, v16

    invoke-direct {v10, v8, v14}, LX/mEe;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v0, v21, 0x3

    or-int/lit8 v38, v0, 0x4

    invoke-direct {v10, v14}, LX/mEe;->A01(I)LX/rdm;

    move-result-object v33

    move/from16 v6, v21

    move-object/from16 v32, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move/from16 v36, v2

    invoke-static/range {v32 .. v38}, LX/lAo;->A01(LX/inZ;LX/rdm;Ljava/lang/Object;[BIII)I

    move-result v5

    iget-object v0, v10, LX/mEe;->A06:[I

    aget v0, v0, v31

    and-int/2addr v0, v12

    int-to-long v0, v0

    invoke-virtual {v13, v8, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v8, v14}, LX/mEe;->A05(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_7
    int-to-long v5, v5

    invoke-virtual {v13, v8, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    goto :goto_3

    :cond_8
    move/from16 v22, v5

    goto :goto_3

    :pswitch_0
    move/from16 v24, v22

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2d

    or-int v9, v9, v16

    invoke-static {v4, v3, v2}, LX/lAo;->A04(LX/inZ;[BI)I

    move-result v5

    iget-object v2, v4, LX/inZ;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    move/from16 v24, v22

    if-ne v7, v15, :cond_2d

    add-int/lit8 v5, v2, 0x8

    or-int v9, v9, v16

    invoke-static {v3, v2}, LX/C5D;->A02([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v27

    sget-object v23, LX/lBf;->A00:LX/jgt;

    move-object/from16 v24, v8

    move-wide/from16 v25, v0

    invoke-virtual/range {v23 .. v28}, LX/jgt;->A02(Ljava/lang/Object;JD)V

    goto/16 :goto_c

    :pswitch_2
    move/from16 v24, v22

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2d

    and-int v30, v30, v28

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    if-eqz v30, :cond_f

    iget v10, v4, LX/inZ;->A00:I

    if-ltz v10, :cond_39

    or-int v9, v9, v16

    if-eqz v10, :cond_10

    sget-object v2, LX/jky;->$redex_init_class:LX/jky;

    array-length v7, v3

    sub-int v6, v7, v5

    or-int v2, v5, v10

    sub-int/2addr v6, v10

    or-int/2addr v6, v2

    if-ltz v6, :cond_38

    add-int v7, v5, v10

    new-array v6, v10, [C

    const/4 v12, 0x0

    :goto_4
    if-ge v5, v7, :cond_a

    aget-byte v2, p3, v5

    if-ltz v2, :cond_a

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v12, 0x1

    int-to-char v2, v2

    aput-char v2, v6, v12

    move v12, v10

    goto :goto_4

    :cond_9
    const/16 v2, -0x20

    if-ge v10, v2, :cond_b

    if-ge v14, v7, :cond_33

    add-int/lit8 v17, v12, 0x1

    add-int/lit8 v5, v14, 0x1

    aget-byte v11, p3, v14

    const/16 v2, -0x3e

    if-lt v10, v2, :cond_32

    const/16 v2, -0x41

    if-gt v11, v2, :cond_32

    and-int/lit8 v2, v10, 0x1f

    shl-int/lit8 v10, v2, 0x6

    and-int/lit8 v2, v11, 0x3f

    or-int/2addr v10, v2

    :goto_5
    int-to-char v2, v10

    aput-char v2, v6, v12

    move/from16 v12, v17

    :cond_a
    :goto_6
    if-ge v5, v7, :cond_11

    add-int/lit8 v14, v5, 0x1

    aget-byte v10, p3, v5

    if-ltz v10, :cond_9

    add-int/lit8 v11, v12, 0x1

    int-to-char v2, v10

    aput-char v2, v6, v12

    move v5, v14

    :goto_7
    move v12, v11

    if-ge v5, v7, :cond_a

    aget-byte v2, p3, v5

    if-ltz v2, :cond_a

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v11, 0x1

    int-to-char v2, v2

    aput-char v2, v6, v12

    goto :goto_7

    :cond_b
    const/16 v2, -0x10

    if-ge v10, v2, :cond_e

    add-int/lit8 v2, v7, -0x1

    if-ge v14, v2, :cond_35

    add-int/lit8 v17, v12, 0x1

    add-int/lit8 v2, v14, 0x1

    aget-byte v14, p3, v14

    add-int/lit8 v5, v2, 0x1

    aget-byte v16, p3, v2

    const/16 v11, -0x41

    if-gt v14, v11, :cond_34

    const/16 v15, -0x60

    const/16 v2, -0x20

    if-eq v10, v2, :cond_d

    const/16 v2, -0x13

    if-ne v10, v2, :cond_c

    if-ge v14, v15, :cond_34

    const/16 v10, -0x13

    :cond_c
    :goto_8
    move/from16 v2, v16

    if-gt v2, v11, :cond_34

    and-int/lit8 v10, v10, 0xf

    and-int/lit8 v2, v14, 0x3f

    and-int/lit8 v11, v16, 0x3f

    shl-int/lit8 v10, v10, 0xc

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v10, v2

    or-int/2addr v10, v11

    goto :goto_5

    :cond_d
    if-lt v14, v15, :cond_34

    const/16 v10, -0x20

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v7, -0x2

    if-ge v14, v2, :cond_37

    add-int/lit8 v5, v14, 0x1

    aget-byte v14, p3, v14

    add-int/lit8 v2, v5, 0x1

    aget-byte v16, p3, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v11, p3, v2

    const/16 v15, -0x41

    if-gt v14, v15, :cond_36

    invoke-static {v10, v14}, LX/C3I;->A03(II)I

    move-result v2

    if-nez v2, :cond_36

    move/from16 v2, v16

    if-gt v2, v15, :cond_36

    if-gt v11, v15, :cond_36

    and-int/lit8 v10, v10, 0x7

    and-int/lit8 v2, v14, 0x3f

    and-int/lit8 v14, v16, 0x3f

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v10, v10, 0x12

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v10, v2

    shl-int/lit8 v2, v14, 0x6

    or-int/2addr v10, v2

    invoke-static {v10, v11, v6, v12}, LX/C47;->A0y(II[CI)V

    add-int/lit8 v12, v12, 0x2

    goto/16 :goto_6

    :cond_f
    iget v6, v4, LX/inZ;->A00:I

    if-ltz v6, :cond_3a

    or-int v9, v9, v16

    if-eqz v6, :cond_10

    sget-object v2, LX/i8m;->A00:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v3, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v11, v4, LX/inZ;->A03:Ljava/lang/Object;

    add-int/2addr v5, v6

    goto :goto_9

    :cond_10
    iput-object v11, v4, LX/inZ;->A03:Ljava/lang/Object;

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6, v2, v12}, Ljava/lang/String;-><init>([CII)V

    iput-object v11, v4, LX/inZ;->A03:Ljava/lang/Object;

    move v5, v7

    :goto_9
    invoke-virtual {v13, v8, v0, v1, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    move/from16 v24, v22

    const/4 v5, 0x5

    if-ne v7, v5, :cond_2d

    add-int/lit8 v5, v2, 0x4

    or-int v9, v9, v16

    invoke-static {v3, v2}, LX/lAo;->A08([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v2, LX/lBf;->A00:LX/jgt;

    invoke-virtual {v2, v8, v0, v1, v3}, LX/jgt;->A03(Ljava/lang/Object;JF)V

    goto/16 :goto_c

    :pswitch_4
    move/from16 v24, v22

    if-nez v7, :cond_2d

    or-int v16, v16, v9

    invoke-static {v4, v3, v2}, LX/lAo;->A06(LX/inZ;[BI)I

    move-result v5

    iget-wide v6, v4, LX/inZ;->A02:J

    goto/16 :goto_b

    :pswitch_5
    move/from16 v24, v22

    if-nez v7, :cond_2d

    or-int v9, v9, v16

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v3, v4, LX/inZ;->A00:I

    goto :goto_a

    :pswitch_6
    move/from16 v24, v22

    if-ne v7, v15, :cond_2d

    add-int/lit8 v5, v2, 0x8

    or-int v16, v16, v9

    invoke-static {v3, v2}, LX/C5D;->A02([BI)J

    move-result-wide v6

    goto :goto_b

    :pswitch_7
    move/from16 v24, v22

    const/4 v5, 0x5

    if-ne v7, v5, :cond_2d

    add-int/lit8 v5, v2, 0x4

    or-int v9, v9, v16

    invoke-static {v3, v2}, LX/lAo;->A08([BI)I

    move-result v3

    goto :goto_a

    :pswitch_8
    move/from16 v24, v22

    if-nez v7, :cond_2d

    or-int v9, v9, v16

    invoke-static {v4, v3, v2}, LX/lAo;->A06(LX/inZ;[BI)I

    move-result v5

    iget-wide v2, v4, LX/inZ;->A02:J

    cmp-long v4, v2, v25

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v3

    sget-boolean v2, LX/lBf;->A01:Z

    if-eqz v2, :cond_12

    invoke-static {v8, v0, v1, v3}, LX/lBf;->A0A(Ljava/lang/Object;JZ)V

    goto :goto_c

    :cond_12
    invoke-static {v8, v0, v1, v3}, LX/lBf;->A0B(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_9
    move/from16 v24, v22

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2d

    or-int v9, v9, v16

    invoke-direct {v10, v8, v14}, LX/mEe;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v10, v14}, LX/mEe;->A01(I)LX/rdm;

    move-result-object v24

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v37

    invoke-static/range {v23 .. v28}, LX/lAo;->A00(LX/inZ;LX/rdm;Ljava/lang/Object;[BII)I

    move-result v5

    iget-object v0, v10, LX/mEe;->A06:[I

    aget v0, v0, v31

    and-int/2addr v0, v12

    int-to-long v0, v0

    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v8, v14}, LX/mEe;->A05(Ljava/lang/Object;I)V

    goto :goto_c

    :pswitch_a
    move/from16 v24, v22

    if-nez v7, :cond_2d

    or-int v9, v9, v16

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v3, v4, LX/inZ;->A00:I

    and-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    xor-int/2addr v3, v2

    :goto_a
    invoke-virtual {v13, v8, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_b
    if-nez v7, :cond_2c

    or-int v16, v16, v9

    invoke-static {v4, v3, v2}, LX/lAo;->A06(LX/inZ;[BI)I

    move-result v5

    iget-wide v6, v4, LX/inZ;->A02:J

    const-wide/16 v2, 0x1

    and-long/2addr v2, v6

    ushr-long/2addr v6, v15

    neg-long v9, v2

    xor-long/2addr v6, v9

    :goto_b
    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-wide/from16 v25, v0

    move-wide/from16 v27, v6

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, v16

    :goto_c
    move/from16 v6, v21

    move/from16 v24, v22

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x1b

    if-ne v15, v6, :cond_17

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2d

    invoke-virtual {v13, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/sa9;

    move-object v5, v7

    check-cast v5, LX/pjf;

    iget-boolean v5, v5, LX/pjf;->A01:Z

    if-nez v5, :cond_15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int v5, v6, v6

    if-nez v6, :cond_14

    const/16 v5, 0xa

    :cond_14
    invoke-interface {v7, v5}, LX/sa9;->HeG(I)LX/pjf;

    move-result-object v7

    invoke-virtual {v13, v8, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    invoke-direct {v10, v14}, LX/mEe;->A01(I)LX/rdm;

    move-result-object v1

    move/from16 v6, v21

    :cond_16
    invoke-interface {v1}, LX/rdm;->HeF()LX/VZs;

    move-result-object v0

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v37

    invoke-static/range {v25 .. v30}, LX/lAo;->A00(LX/inZ;LX/rdm;Ljava/lang/Object;[BII)I

    move-result v5

    invoke-interface {v1, v0}, LX/rdm;->HeY(Ljava/lang/Object;)V

    iput-object v0, v4, LX/inZ;->A03:Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v37

    if-ge v5, v0, :cond_0

    invoke-static {v4, v3, v5}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v2

    iget v10, v4, LX/inZ;->A00:I

    move/from16 v0, v18

    if-eq v0, v10, :cond_16

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0x31

    if-gt v15, v6, :cond_25

    move/from16 v5, v30

    int-to-long v15, v5

    invoke-virtual {v13, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/sa9;

    move-object v5, v6

    check-cast v5, LX/pjf;

    iget-boolean v5, v5, LX/pjf;->A01:Z

    if-nez v5, :cond_18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v5

    invoke-interface {v6, v5}, LX/sa9;->HeG(I)LX/pjf;

    move-result-object v6

    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    const-string v12, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v29, :pswitch_data_1

    :pswitch_c
    move/from16 v0, v32

    if-ne v7, v0, :cond_27

    and-int/lit8 v0, v18, -0x8

    or-int/lit8 v30, v0, 0x4

    invoke-direct {v10, v14}, LX/mEe;->A01(I)LX/rdm;

    move-result-object v26

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v37

    :goto_d
    invoke-static/range {v25 .. v30}, LX/lAo;->A02(LX/inZ;LX/rdm;[BIII)I

    move-result v5

    iget-object v0, v4, LX/inZ;->A03:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v37

    if-ge v5, v0, :cond_2b

    invoke-static {v4, v3, v5}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v28

    iget v1, v4, LX/inZ;->A00:I

    move/from16 v0, v18

    if-ne v0, v1, :cond_2b

    goto :goto_d

    :pswitch_d
    const/4 v0, 0x1

    if-eq v7, v0, :cond_3c

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v1

    iget v0, v4, LX/inZ;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_3b

    const-string v0, "size"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    const/4 v0, 0x2

    if-eq v7, v0, :cond_3d

    const/4 v0, 0x5

    if-ne v7, v0, :cond_27

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    if-eqz v7, :cond_3f

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v0, v4, LX/inZ;->A00:I

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_19

    invoke-static {v4, v3, v5}, LX/lAo;->A06(LX/inZ;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_19
    if-eq v5, v0, :cond_2b

    invoke-static {v12}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :pswitch_10
    if-eqz v7, :cond_40

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v0, v4, LX/inZ;->A00:I

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_1a

    invoke-static {v4, v3, v5}, LX/lAo;->A05(LX/inZ;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    if-eq v5, v0, :cond_2b

    invoke-static {v12}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :pswitch_11
    const/4 v0, 0x1

    if-eq v7, v0, :cond_42

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v1

    iget v0, v4, LX/inZ;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_41

    const-string v0, "size"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    const/4 v0, 0x2

    if-eq v7, v0, :cond_43

    const/4 v0, 0x5

    if-ne v7, v0, :cond_27

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    if-eqz v7, :cond_45

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v0, v4, LX/inZ;->A00:I

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_1b

    invoke-static {v4, v3, v5}, LX/lAo;->A06(LX/inZ;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1b
    if-eq v5, v0, :cond_2b

    invoke-static {v12}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :pswitch_14
    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    const-wide/32 v0, 0x20000000

    and-long/2addr v15, v0

    cmp-long v0, v15, v25

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v12, v4, LX/inZ;->A00:I

    if-nez v0, :cond_1e

    if-gez v12, :cond_1c

    invoke-static/range {v23 .. v23}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_1c
    if-nez v12, :cond_1d

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move/from16 v0, v37

    if-ge v5, v0, :cond_2b

    invoke-static {v4, v3, v5}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v7

    iget v1, v4, LX/inZ;->A00:I

    move/from16 v0, v18

    if-ne v0, v1, :cond_2b

    invoke-static {v4, v3, v7}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v12, v4, LX/inZ;->A00:I

    if-gez v12, :cond_1c

    invoke-static/range {v23 .. v23}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v0, LX/i8m;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v6, v3, v5, v12}, LX/C47;->A1L(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v5, v12

    goto :goto_e

    :cond_1e
    if-ltz v12, :cond_47

    if-eqz v12, :cond_1f

    add-int v7, v5, v12

    invoke-static {v3, v5, v7}, LX/jky;->A00([BII)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static/range {v27 .. v27}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move/from16 v0, v37

    if-ge v5, v0, :cond_2b

    invoke-static {v4, v3, v5}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v7

    iget v1, v4, LX/inZ;->A00:I

    move/from16 v0, v18

    if-ne v0, v1, :cond_2b

    invoke-static {v4, v3, v7}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v12, v4, LX/inZ;->A00:I

    if-ltz v12, :cond_46

    if-eqz v12, :cond_1f

    add-int v7, v5, v12

    invoke-static {v3, v5, v7}, LX/jky;->A00([BII)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static/range {v27 .. v27}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v0, LX/i8m;->A00:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v5, v12, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_f

    :pswitch_15
    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v11, v4, LX/inZ;->A00:I

    if-ltz v11, :cond_49

    array-length v1, v3

    sub-int v0, v1, v5

    if-le v11, v0, :cond_21

    invoke-static {v12}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_21
    if-nez v11, :cond_22

    sget-object v0, LX/oaX;->A01:LX/oaX;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move/from16 v0, v37

    if-ge v5, v0, :cond_2b

    invoke-static {v4, v3, v5}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v11

    iget v7, v4, LX/inZ;->A00:I

    move/from16 v0, v18

    if-ne v0, v7, :cond_2b

    invoke-static {v4, v3, v11}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v11, v4, LX/inZ;->A00:I

    if-ltz v11, :cond_48

    sub-int v0, v1, v5

    if-le v11, v0, :cond_21

    invoke-static {v12}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_22
    add-int v0, v5, v11

    invoke-static {v5, v0, v1}, LX/oaX;->A00(III)I

    new-array v7, v11, [B

    const/4 v0, 0x0

    invoke-static {v3, v5, v7, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/VZw;

    invoke-direct {v0, v7}, LX/VZw;-><init>([B)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v11

    goto :goto_10

    :pswitch_16
    if-eqz v7, :cond_4a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v0, v4, LX/inZ;->A00:I

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_2a

    invoke-static {v4, v3, v5}, LX/lAo;->A05(LX/inZ;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_17
    if-eqz v7, :cond_4b

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v0, v4, LX/inZ;->A00:I

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_23

    invoke-static {v4, v3, v5}, LX/lAo;->A05(LX/inZ;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_23
    if-eq v5, v0, :cond_2b

    invoke-static {v12}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :pswitch_18
    if-eqz v7, :cond_4c

    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v0, v4, LX/inZ;->A00:I

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_24

    invoke-static {v4, v3, v5}, LX/lAo;->A06(LX/inZ;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_24
    if-eq v5, v0, :cond_2b

    invoke-static {v12}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_25
    const/16 v6, 0x32

    if-ne v15, v6, :cond_26

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2d

    invoke-virtual {v13, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_26
    add-int/lit8 v15, v14, 0x2

    aget v5, v5, v15

    and-int/2addr v5, v12

    int-to-long v5, v5

    move-wide/from16 v22, v5

    packed-switch v29, :pswitch_data_2

    :cond_27
    move v5, v2

    goto/16 :goto_16

    :pswitch_19
    const/4 v5, 0x1

    if-ne v7, v5, :cond_27

    add-int/lit8 v5, v2, 0x8

    invoke-static {v3, v2}, LX/C5D;->A02([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_11

    :pswitch_1a
    const/4 v5, 0x5

    if-ne v7, v5, :cond_27

    add-int/lit8 v5, v2, 0x4

    invoke-static {v3, v2}, LX/lAo;->A08([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_11

    :pswitch_1b
    if-nez v7, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A06(LX/inZ;[BI)I

    move-result v5

    iget-wide v6, v4, LX/inZ;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_11

    :pswitch_1c
    if-nez v7, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v6, v4, LX/inZ;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :pswitch_1d
    const/4 v5, 0x1

    if-ne v7, v5, :cond_27

    add-int/lit8 v5, v2, 0x8

    invoke-static {v3, v2}, LX/C5D;->A02([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_11

    :pswitch_1e
    const/4 v5, 0x5

    if-ne v7, v5, :cond_27

    add-int/lit8 v5, v2, 0x4

    invoke-static {v3, v2}, LX/lAo;->A08([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :pswitch_1f
    if-nez v7, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A06(LX/inZ;[BI)I

    move-result v5

    iget-wide v6, v4, LX/inZ;->A02:J

    cmp-long v11, v6, v25

    invoke-static {v11}, LX/020;->A1T(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_11
    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_20
    const/4 v5, 0x2

    if-ne v7, v5, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v12, v4, LX/inZ;->A00:I

    if-nez v12, :cond_28

    invoke-virtual {v13, v8, v0, v1, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_14

    :cond_28
    and-int v30, v30, v28

    add-int v11, v5, v12

    if-eqz v30, :cond_29

    invoke-static {v3, v5, v11}, LX/jky;->A00([BII)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-static/range {v27 .. v27}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_29
    sget-object v7, LX/i8m;->A00:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v5, v12, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v11

    goto :goto_14

    :pswitch_21
    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    move/from16 v0, v21

    invoke-direct {v10, v0, v14, v8}, LX/mEe;->A02(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v10, v14}, LX/mEe;->A01(I)LX/rdm;

    move-result-object v26

    move-object/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v37

    invoke-static/range {v25 .. v30}, LX/lAo;->A00(LX/inZ;LX/rdm;Ljava/lang/Object;[BII)I

    move-result v5

    goto :goto_15

    :pswitch_22
    const/4 v5, 0x2

    if-ne v7, v5, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A04(LX/inZ;[BI)I

    move-result v5

    iget-object v6, v4, LX/inZ;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_14

    :pswitch_23
    if-nez v7, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v7, v4, LX/inZ;->A00:I

    goto :goto_12

    :pswitch_24
    if-nez v7, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v7, v4, LX/inZ;->A00:I

    and-int/lit8 v6, v7, 0x1

    ushr-int/lit8 v7, v7, 0x1

    neg-int v6, v6

    xor-int/2addr v7, v6

    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_13

    :pswitch_25
    if-nez v7, :cond_27

    invoke-static {v4, v3, v2}, LX/lAo;->A06(LX/inZ;[BI)I

    move-result v5

    iget-wide v11, v4, LX/inZ;->A02:J

    const-wide/16 v15, 0x1

    and-long/2addr v15, v11

    const/4 v6, 0x1

    ushr-long/2addr v11, v6

    neg-long v6, v15

    xor-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_13
    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move-wide/from16 v0, v22

    move/from16 v6, v21

    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_26
    move/from16 v0, v32

    if-ne v7, v0, :cond_27

    and-int/lit8 v0, v18, -0x8

    or-int/lit8 v38, v0, 0x4

    move/from16 v0, v21

    invoke-direct {v10, v0, v14, v8}, LX/mEe;->A02(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v10, v14}, LX/mEe;->A01(I)LX/rdm;

    move-result-object v33

    move-object/from16 v32, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move/from16 v36, v2

    invoke-static/range {v32 .. v38}, LX/lAo;->A01(LX/inZ;LX/rdm;Ljava/lang/Object;[BIII)I

    move-result v5

    :goto_15
    iget-object v0, v10, LX/mEe;->A06:[I

    aget v0, v0, v31

    and-int/2addr v0, v12

    int-to-long v0, v0

    invoke-virtual {v13, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v0, v10, LX/mEe;->A06:[I

    aget v0, v0, v15

    and-int/2addr v0, v12

    int-to-long v0, v0

    move/from16 v6, v21

    invoke-static {v8, v0, v1, v6}, LX/lBf;->A07(Ljava/lang/Object;JI)V

    goto :goto_16

    :cond_2a
    if-ne v5, v0, :cond_4d

    sget-object v0, LX/jv1;->A00:LX/glZ;

    :cond_2b
    :goto_16
    if-eq v5, v2, :cond_2f

    goto :goto_17

    :pswitch_27
    move/from16 v24, v22

    if-nez v7, :cond_2d

    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v5

    iget v2, v4, LX/inZ;->A00:I

    or-int v9, v9, v16

    invoke-virtual {v13, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_17
    move/from16 v6, v21

    goto/16 :goto_0

    :cond_2c
    move/from16 v24, v22

    :cond_2d
    move v5, v2

    goto :goto_18

    :cond_2e
    move v5, v2

    const/4 v14, 0x0

    :cond_2f
    :goto_18
    move/from16 v1, v18

    move/from16 v0, v17

    if-ne v1, v0, :cond_30

    if-nez p6, :cond_4e

    :cond_30
    move-object v2, v8

    check-cast v2, LX/VZs;

    iget-object v1, v2, LX/VZs;->zzc:LX/kuP;

    sget-object v0, LX/kuP;->A04:LX/kuP;

    if-ne v1, v0, :cond_31

    invoke-static {}, LX/kuP;->A00()LX/kuP;

    move-result-object v1

    iput-object v1, v2, LX/VZs;->zzc:LX/kuP;

    :cond_31
    move-object v0, v4

    move-object v2, v3

    move/from16 v3, v18

    move v4, v5

    move/from16 v5, v37

    invoke-static/range {v0 .. v5}, LX/lAo;->A03(LX/inZ;LX/kuP;[BIII)I

    move-result v5

    move/from16 v6, v21

    move/from16 v20, v14

    goto/16 :goto_0

    :cond_32
    invoke-static/range {v27 .. v27}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v27 .. v27}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v27 .. v27}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v27 .. v27}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v27 .. v27}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static/range {v27 .. v27}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v7, v5, v10}, LX/C47;->A1Y(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/C48;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static/range {v23 .. v23}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static/range {v23 .. v23}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v12}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v1

    iget v0, v4, LX/inZ;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_3e

    const-string v0, "size"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v12}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v4, v3, v2}, LX/lAo;->A06(LX/inZ;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v12}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    move-result v1

    iget v0, v4, LX/inZ;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_44

    const-string v0, "size"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v12}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v4, v3, v2}, LX/lAo;->A06(LX/inZ;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static/range {v23 .. v23}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static/range {v23 .. v23}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static/range {v23 .. v23}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static/range {v23 .. v23}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v4, v3, v2}, LX/lAo;->A05(LX/inZ;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v4, v3, v2}, LX/lAo;->A06(LX/inZ;[BI)I

    invoke-static {}, LX/C47;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v12}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_4e
    const v2, 0xfffff

    move/from16 v0, v24

    if-eq v0, v2, :cond_4f

    int-to-long v0, v0

    invoke-virtual {v13, v8, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4f
    iget v3, v10, LX/mEe;->A02:I

    :goto_19
    iget v0, v10, LX/mEe;->A03:I

    if-ge v3, v0, :cond_50

    iget-object v0, v10, LX/mEe;->A07:[I

    aget v0, v0, v3

    iget-object v1, v10, LX/mEe;->A06:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    and-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_50
    const-string v2, "Failed to parse the message."

    move/from16 v0, v37

    if-nez p6, :cond_52

    if-eq v5, v0, :cond_51

    invoke-static {v2}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_51
    return v5

    :cond_52
    if-gt v5, v0, :cond_53

    move/from16 v1, v18

    move/from16 v0, v17

    if-ne v1, v0, :cond_53

    return v5

    :cond_53
    invoke-static {v2}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v8}, LX/C47;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_15
        :pswitch_10
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_18
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1c
        :pswitch_23
        :pswitch_1e
        :pswitch_1d
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public final Hd1(Ljava/lang/Object;)I
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/mEe;->A06:[I

    array-length v0, v2

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v6, v0, 0xff

    aget v0, v2, v3

    int-to-long v1, v1

    const/16 v5, 0x25

    packed-switch v6, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v4, v4, 0x35

    sget-object v0, LX/lBf;->A00:LX/jgt;

    invoke-virtual {v0, p1, v1, v2}, LX/jgt;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_2

    :pswitch_1
    mul-int/lit8 v5, v4, 0x35

    sget-object v0, LX/lBf;->A00:LX/jgt;

    invoke-virtual {v0, p1, v1, v2}, LX/jgt;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_8

    :pswitch_2
    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBf;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    goto/16 :goto_6

    :pswitch_3
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBf;->A00(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_4
    mul-int/lit8 v5, v4, 0x35

    sget-boolean v0, LX/lBf;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v2}, LX/lBf;->A0D(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_3

    :cond_1
    invoke-static {p1, v1, v2}, LX/lBf;->A0E(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_3

    :pswitch_5
    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto/16 :goto_6

    :pswitch_7
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_8

    :pswitch_8
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_c
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    sget-object v0, LX/i8m;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/C48;->A04(I)I

    move-result v4

    goto :goto_8

    :pswitch_e
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_f
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_8

    :pswitch_10
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :pswitch_11
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :pswitch_12
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_14
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_15
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_16
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    :pswitch_17
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    mul-int/lit8 v4, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_6
    sget-object v0, LX/i8m;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v4}, LX/AtF;->A04(JI)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    invoke-direct {p0, p1, v0, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_7
    :pswitch_19
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p1, v1, v2}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_2
    :goto_8
    add-int/2addr v4, v5

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v4, 0x35

    check-cast p1, LX/VZs;

    iget-object v0, p1, LX/VZs;->zzc:LX/kuP;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    nop

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

.method public final HeF()LX/VZs;
    .locals 1

    new-instance v0, LX/Vph;

    invoke-direct {v0}, LX/Vph;-><init>()V

    return-object v0
.end method

.method public final HeY(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/mEe;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/VZs;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/VZs;

    iget v1, v2, LX/VZs;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    or-int/2addr v1, v0

    iput v1, v2, LX/VZs;->zzd:I

    iput v5, v2, LX/mEc;->zza:I

    iput v0, v2, LX/VZs;->zzd:I

    :cond_0
    iget-object v4, p0, LX/mEe;->A06:[I

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_4

    iget-object v1, p0, LX/mEe;->A06:[I

    add-int/lit8 v0, v5, 0x1

    aget v0, v1, v0

    const v2, 0xfffff

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v1, v0, 0xff

    int-to-long v2, v2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v2, v3}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/sa9;

    check-cast v1, LX/pjf;

    iget-boolean v0, v1, LX/pjf;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/pjf;->A01:Z

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/mEe;->A09:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "zzc"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    :pswitch_3
    aget v0, v4, v5

    invoke-direct {p0, p1, v0, v5}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_2

    :cond_3
    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/mEe;->A01(I)LX/rdm;

    move-result-object v1

    sget-object v0, LX/mEe;->A09:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rdm;->HeY(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    check-cast p1, LX/VZs;

    iget-object v1, p1, LX/VZs;->zzc:LX/kuP;

    iget-boolean v0, v1, LX/kuP;->A01:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kuP;->A01:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
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
        :pswitch_3
    .end packed-switch
.end method

.method public final Hef(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object v8, p1

    invoke-static {p1}, LX/mEe;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/mEe;->A06:[I

    array-length v0, v2

    if-ge v3, v0, :cond_c

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    const v5, 0xfffff

    and-int v1, v5, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    aget v4, v2, v3

    int-to-long v9, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v3, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mEe;->A06:[I

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    and-int/2addr v0, v5

    sget-object v7, LX/mEe;->A09:Lsun/misc/Unsafe;

    int-to-long v1, v0

    invoke-virtual {v7, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-direct {p0, v3}, LX/mEe;->A01(I)LX/rdm;

    move-result-object v5

    invoke-direct {p0, v3, p1}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/mEe;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {v5}, LX/rdm;->HeF()LX/VZs;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/rdm;->Hef(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/mEe;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, LX/rdm;->HeF()LX/VZs;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/rdm;->Hef(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v0

    goto :goto_3

    :pswitch_1
    aget v4, v2, v3

    invoke-direct {p0, p2, v4, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mEe;->A06:[I

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    and-int/2addr v0, v5

    sget-object v7, LX/mEe;->A09:Lsun/misc/Unsafe;

    int-to-long v0, v0

    invoke-virtual {v7, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-direct {p0, v3}, LX/mEe;->A01(I)LX/rdm;

    move-result-object v5

    invoke-direct {p0, p1, v4, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6}, LX/mEe;->A07(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v7, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/mEe;->A06:[I

    invoke-static {v0, v3}, LX/C47;->A0O([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1, v4}, LX/lBf;->A07(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v5}, LX/rdm;->HeF()LX/VZs;

    move-result-object v2

    invoke-interface {v5, v2, v6}, LX/rdm;->Hef(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/mEe;->A07(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v5}, LX/rdm;->HeF()LX/VZs;

    move-result-object v2

    invoke-interface {v5, v2, v4}, LX/rdm;->Hef(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v2

    :cond_5
    :goto_3
    invoke-interface {v5, v4, v6}, LX/rdm;->Hef(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, v3, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/lBf;->A00:LX/jgt;

    invoke-virtual {v7, p2, v9, v10}, LX/jgt;->A00(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/jgt;->A02(Ljava/lang/Object;JD)V

    goto :goto_4

    :pswitch_3
    invoke-direct {p0, v3, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/lBf;->A00:LX/jgt;

    invoke-virtual {v1, p2, v9, v10}, LX/jgt;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/jgt;->A03(Ljava/lang/Object;JF)V

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, v3, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/lBf;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v9, v10, v0, v1}, LX/lBf;->A08(Ljava/lang/Object;JJ)V

    goto :goto_4

    :pswitch_5
    invoke-direct {p0, v3, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/lBf;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v9, v10, v0}, LX/lBf;->A07(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_6
    invoke-direct {p0, v3, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/lBf;->A01:Z

    if-eqz v0, :cond_6

    invoke-static {p2, v9, v10}, LX/lBf;->A0D(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, v9, v10, v0}, LX/lBf;->A0A(Ljava/lang/Object;JZ)V

    goto :goto_4

    :cond_6
    invoke-static {p2, v9, v10}, LX/lBf;->A0E(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, v9, v10, v0}, LX/lBf;->A0B(Ljava/lang/Object;JZ)V

    goto :goto_4

    :pswitch_7
    invoke-direct {p0, v3, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/lBf;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    invoke-direct {p0, p1, v3}, LX/mEe;->A05(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1, v9, v10}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/sa9;

    invoke-static {p2, v9, v10}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_9

    if-lez v1, :cond_8

    move-object v0, v5

    check-cast v0, LX/pjf;

    iget-boolean v0, v0, LX/pjf;->A01:Z

    if-nez v0, :cond_7

    add-int/2addr v1, v2

    invoke-interface {v5, v1}, LX/sa9;->HeG(I)LX/pjf;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    move-object v4, v5

    :cond_9
    invoke-static {p1, v9, v10, v4}, LX/lBf;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v4, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_a
    invoke-direct {p0, p2, v4, v3}, LX/mEe;->A08(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    invoke-static {p2, v9, v10}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/lBf;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v0, p0, LX/mEe;->A06:[I

    invoke-static {v0, v3}, LX/C47;->A0O([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1, v4}, LX/lBf;->A07(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, LX/jv1;->A00:LX/glZ;

    invoke-static {p1, v9, v10}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {p2, v9, v10}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/C3I;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/mEe;->A06:[I

    invoke-static {p2, v0, v3}, LX/C48;->A0b(Ljava/lang/Object;[II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p2, v2, v3}, LX/C48;->A0b(Ljava/lang/Object;[II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1, p2}, LX/jv1;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-static {p1}, LX/C47;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

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

.method public final Hen(LX/inZ;Ljava/lang/Object;[BII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/mEe;->A09(LX/inZ;Ljava/lang/Object;[BIII)I

    return-void
.end method

.method public final Hev(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/mEe;->A06:[I

    array-length v0, v4

    if-ge v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    aget v2, v4, v0

    const v0, 0xfffff

    and-int v1, v2, v0

    ushr-int/lit8 v0, v2, 0x14

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v5, p1}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v4, LX/lBf;->A00:LX/jgt;

    invoke-virtual {v4, p1, v2, v3}, LX/jgt;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-virtual {v4, p2, v2, v3}, LX/jgt;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v5, p1}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v1, LX/lBf;->A00:LX/jgt;

    invoke-virtual {v1, p1, v2, v3}, LX/jgt;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v1, p2, v2, v3}, LX/jgt;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_4

    :pswitch_2
    invoke-direct {p0, v5, p1}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {p1, v2, v3}, LX/lBf;->A01(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v2, v3}, LX/lBf;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_2
    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {p1, v2, v3}, LX/lBf;->A00(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, LX/lBf;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v5, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    sget-boolean v0, LX/lBf;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/lBf;->A0D(Ljava/lang/Object;J)Z

    move-result v4

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {p2, v2, v3}, LX/lBf;->A0D(Ljava/lang/Object;J)Z

    move-result v0

    :goto_4
    if-ne v4, v0, :cond_4

    goto/16 :goto_1

    :cond_1
    invoke-static {p2, v2, v3}, LX/lBf;->A0E(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_4

    :cond_2
    invoke-static {p1, v2, v3}, LX/lBf;->A0E(Ljava/lang/Object;J)Z

    move-result v4

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, v5, p1}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v5, p2}, LX/mEe;->A06(ILjava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :pswitch_6
    invoke-static {v4, v5}, LX/C47;->A0O([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/lBf;->A00(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v0, v1}, LX/lBf;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_5
    if-ne v4, v0, :cond_4

    :pswitch_7
    invoke-static {p1, v2, v3}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, LX/lBf;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/jv1;->A00:LX/glZ;

    if-eq v4, v1, :cond_0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_3
    check-cast p1, LX/VZs;

    iget-object v1, p1, LX/VZs;->zzc:LX/kuP;

    check-cast p2, LX/VZs;

    iget-object v0, p2, LX/VZs;->zzc:LX/kuP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
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
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
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
    .end packed-switch
.end method
