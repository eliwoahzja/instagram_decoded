.class public final LX/nAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rik;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/hBt;

.field public A05:LX/jBU;

.field public A06:LX/jmK;

.field public A07:Lcom/google/repack/protobuf/MessageLite;

.field public A08:LX/hBv;

.field public A09:LX/jBO;

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/nAU;->A0F:[I

    invoke-static {}, LX/lBJ;->A04()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/nAU;->A0E:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(Ljava/util/List;)I
    .locals 1

    sget-object v0, LX/kyK;->A01:LX/jBO;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A01(LX/lB7;I)J
    .locals 3

    const/4 v2, 0x0

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v2}, LX/lB7;->A06(LX/lB7;I)V

    return-wide v0
.end method

.method public static A02(LX/lB7;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/lB7;->A06(LX/lB7;I)V

    return-wide v1
.end method

.method public static A03(LX/lB7;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/lB7;->A06(LX/lB7;I)V

    return-wide v1
.end method

.method public static A04(LX/hBt;LX/jBU;LX/jmK;LX/hBv;LX/fe9;LX/jBO;)LX/nAU;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    move-object/from16 v31, p4

    move-object/from16 v0, v31

    iget-object v12, v0, LX/fe9;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v11, 0xd800

    if-lt v0, v11, :cond_0

    :goto_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v2, v1

    if-lt v0, v11, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v11, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_1

    invoke-static {v0, v2, v3}, LX/C3I;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v13, v1

    goto :goto_1

    :cond_1
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v13, v1

    :cond_2
    if-nez v3, :cond_1c

    sget-object v27, LX/nAU;->A0F:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v26, LX/nAU;->A0E:Lsun/misc/Unsafe;

    move-object/from16 v0, v31

    iget-object v10, v0, LX/fe9;->A03:[Ljava/lang/Object;

    iget-object v0, v0, LX/fe9;->A01:Lcom/google/repack/protobuf/MessageLite;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    mul-int/lit8 v0, v6, 0x3

    new-array v0, v0, [I

    move-object/from16 v24, v0

    mul-int/lit8 v0, v6, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    add-int v22, v2, v1

    move/from16 v29, v22

    move/from16 v21, v2

    const/16 v20, 0x0

    const/16 v16, 0x0

    :goto_3
    move/from16 v0, v28

    if-ge v13, v0, :cond_2d

    add-int/lit8 v6, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v0, v6

    if-lt v9, v11, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v1, 0xd

    :goto_4
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_3

    invoke-static {v0, v1, v9}, LX/C3I;->A04(III)I

    move-result v9

    add-int/lit8 v1, v1, 0xd

    move v0, v6

    goto :goto_4

    :cond_3
    shl-int/2addr v0, v1

    or-int/2addr v9, v0

    :cond_4
    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    move v0, v13

    const/16 v1, 0xd

    :goto_5
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_5

    invoke-static {v0, v1, v8}, LX/C3I;->A04(III)I

    move-result v8

    add-int/lit8 v1, v1, 0xd

    move v0, v13

    goto :goto_5

    :cond_5
    shl-int/2addr v0, v1

    or-int/2addr v8, v0

    :cond_6
    and-int/lit16 v7, v8, 0xff

    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_7

    add-int/lit8 v0, v20, 0x1

    aput v16, v27, v20

    move/from16 v20, v0

    :cond_7
    const/16 v0, 0x33

    if-lt v7, v0, :cond_f

    add-int/lit8 v17, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_9

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_6
    add-int/lit8 v13, v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_8

    invoke-static {v0, v6, v1}, LX/C3I;->A04(III)I

    move-result v1

    add-int/lit8 v6, v6, 0xd

    move/from16 v17, v13

    goto :goto_6

    :cond_8
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move/from16 v17, v13

    :cond_9
    add-int/lit8 v6, v7, -0x33

    const/16 v0, 0x9

    if-eq v6, v0, :cond_e

    const/16 v0, 0xc

    if-eq v6, v0, :cond_d

    const/16 v0, 0x11

    if-eq v6, v0, :cond_e

    :cond_a
    :goto_7
    mul-int/lit8 v13, v1, 0x2

    aget-object v1, v10, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_8
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v6, v0

    add-int/lit8 v13, v13, 0x1

    aget-object v1, v10, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_9
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v15, v0

    move/from16 v13, v17

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/nAU;->A08(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v13

    goto :goto_9

    :cond_c
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/nAU;->A08(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v13

    goto :goto_8

    :cond_d
    move-object/from16 v0, v31

    iget v0, v0, LX/fe9;->A00:I

    invoke-static {v0}, LX/C47;->A0i(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_a

    :cond_e
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v6, v0, 0x2

    move-object/from16 v0, v23

    invoke-static {v10, v0, v6, v14}, LX/C3I;->A0C([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v14

    goto :goto_7

    :cond_f
    add-int/lit8 v19, v14, 0x1

    aget-object v1, v10, v14

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/nAU;->A08(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v0, 0x9

    if-eq v7, v0, :cond_14

    const/16 v0, 0x11

    if-eq v7, v0, :cond_14

    const/16 v0, 0x1b

    if-eq v7, v0, :cond_13

    const/16 v0, 0x31

    if-eq v7, v0, :cond_13

    const/16 v0, 0xc

    if-eq v7, v0, :cond_12

    const/16 v0, 0x1e

    if-eq v7, v0, :cond_12

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_12

    const/16 v0, 0x32

    if-ne v7, v0, :cond_10

    add-int/lit8 v15, v21, 0x1

    aput v16, v27, v21

    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v14, v0, 0x2

    add-int/lit8 v1, v19, 0x1

    aget-object v0, v10, v19

    aput-object v0, v23, v14

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_11

    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v14, v0, 0x2

    move-object/from16 v0, v23

    invoke-static {v10, v0, v14, v1}, LX/C3I;->A0C([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v19

    move/from16 v21, v15

    :cond_10
    :goto_a
    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v6, v14

    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_16

    const/16 v0, 0x11

    if-gt v7, v0, :cond_16

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_17

    and-int/lit16 v14, v14, 0x1fff

    const/16 v1, 0xd

    :goto_b
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_15

    invoke-static {v0, v1, v14}, LX/C3I;->A04(III)I

    move-result v14

    add-int/lit8 v1, v1, 0xd

    move v0, v13

    goto :goto_b

    :cond_11
    move/from16 v21, v15

    goto :goto_c

    :cond_12
    move-object/from16 v0, v31

    iget v0, v0, LX/fe9;->A00:I

    invoke-static {v0}, LX/C47;->A0i(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_10

    :cond_13
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v14, v0, 0x2

    move-object/from16 v1, v23

    move/from16 v0, v19

    invoke-static {v10, v1, v14, v0}, LX/C3I;->A0C([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v1

    :goto_c
    move/from16 v19, v1

    goto :goto_a

    :cond_14
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v23, v1

    goto :goto_a

    :cond_15
    shl-int/2addr v0, v1

    or-int/2addr v14, v0

    goto :goto_d

    :cond_16
    const v15, 0xfffff

    const/4 v1, 0x0

    move-object/from16 v14, v27

    move/from16 v0, v22

    invoke-static {v14, v7, v0, v6}, LX/C3g;->A08([IIII)I

    move-result v22

    goto :goto_f

    :cond_17
    move v13, v0

    :goto_d
    mul-int/lit8 v15, v5, 0x2

    div-int/lit8 v0, v14, 0x20

    add-int/2addr v15, v0

    aget-object v1, v10, v15

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_e
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v15, v0

    rem-int/lit8 v1, v14, 0x20

    :goto_f
    move/from16 v14, v19

    :goto_10
    add-int/lit8 v18, v16, 0x1

    aput v9, v24, v16

    add-int/lit8 v17, v18, 0x1

    and-int/lit16 v0, v8, 0x200

    const/16 v16, 0x0

    if-eqz v0, :cond_18

    const/high16 v16, 0x20000000

    :cond_18
    and-int/lit16 v0, v8, 0x100

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    const/high16 v9, 0x10000000

    :cond_19
    or-int v9, v9, v16

    and-int/lit16 v8, v8, 0x800

    const/4 v0, 0x0

    if-eqz v8, :cond_1a

    const/high16 v0, -0x80000000

    :cond_1a
    or-int/2addr v9, v0

    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v9, v0

    or-int/2addr v6, v9

    aput v6, v24, v18

    add-int/lit8 v16, v17, 0x1

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v15, v0

    aput v15, v24, v17

    goto/16 :goto_3

    :cond_1b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/nAU;->A08(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v15

    goto :goto_e

    :cond_1c
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v11, :cond_1e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v2, 0xd

    :goto_11
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_1d

    invoke-static {v0, v2, v5}, LX/C3I;->A04(III)I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_11

    :cond_1d
    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    move v0, v1

    :cond_1e
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v11, :cond_20

    and-int/lit16 v9, v9, 0x1fff

    const/16 v2, 0xd

    :goto_12
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_1f

    invoke-static {v0, v2, v9}, LX/C3I;->A04(III)I

    move-result v9

    add-int/lit8 v2, v2, 0xd

    move v3, v1

    goto :goto_12

    :cond_1f
    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    move v3, v1

    :cond_20
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v11, :cond_22

    and-int/lit16 v4, v4, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_21

    invoke-static {v0, v2, v4}, LX/C3I;->A04(III)I

    move-result v4

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_13

    :cond_21
    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    move v0, v1

    :cond_22
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v11, :cond_24

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_14
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_23

    invoke-static {v0, v2, v3}, LX/C3I;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v6, v1

    goto :goto_14

    :cond_23
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v6, v1

    :cond_24
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_26

    and-int/lit16 v6, v6, 0x1fff

    const/16 v2, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_25

    invoke-static {v0, v2, v6}, LX/C3I;->A04(III)I

    move-result v6

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_15

    :cond_25
    shl-int/2addr v0, v2

    or-int/2addr v6, v0

    move v0, v1

    :cond_26
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_28

    and-int/lit16 v1, v1, 0x1fff

    const/16 v7, 0xd

    :goto_16
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_27

    invoke-static {v0, v7, v1}, LX/C3I;->A04(III)I

    move-result v1

    add-int/lit8 v7, v7, 0xd

    move v8, v2

    goto :goto_16

    :cond_27
    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    move v8, v2

    :cond_28
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v7, 0xd

    :goto_17
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_29

    invoke-static {v0, v7, v10}, LX/C3I;->A04(III)I

    move-result v10

    add-int/lit8 v7, v7, 0xd

    move v0, v2

    goto :goto_17

    :cond_29
    shl-int/2addr v0, v7

    or-int/2addr v10, v0

    move v0, v2

    :cond_2a
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v11, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v8, 0xd

    :goto_18
    add-int/lit8 v7, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2b

    invoke-static {v0, v8, v2}, LX/C3I;->A04(III)I

    move-result v2

    add-int/lit8 v8, v8, 0xd

    move v13, v7

    goto :goto_18

    :cond_2b
    shl-int/2addr v0, v8

    or-int/2addr v2, v0

    move v13, v7

    :cond_2c
    add-int v0, v2, v1

    add-int/2addr v0, v10

    new-array v0, v0, [I

    move-object/from16 v27, v0

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v9

    goto/16 :goto_2

    :cond_2d
    new-instance v1, LX/nAU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/nAU;->A0B:[I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/nAU;->A0D:[Ljava/lang/Object;

    iput v4, v1, LX/nAU;->A02:I

    iput v3, v1, LX/nAU;->A01:I

    move-object/from16 v0, v30

    instance-of v0, v0, LX/akF;

    iput-boolean v0, v1, LX/nAU;->A0A:Z

    move-object/from16 v0, v27

    iput-object v0, v1, LX/nAU;->A0C:[I

    iput v2, v1, LX/nAU;->A00:I

    move/from16 v0, v29

    iput v0, v1, LX/nAU;->A03:I

    move-object/from16 v0, p3

    iput-object v0, v1, LX/nAU;->A08:LX/hBv;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/nAU;->A05:LX/jBU;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/nAU;->A09:LX/jBO;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/nAU;->A04:LX/hBt;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/nAU;->A07:Lcom/google/repack/protobuf/MessageLite;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/nAU;->A06:LX/jmK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private A05(I)LX/rik;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/nAU;->A0D:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/rik;

    if-nez v0, :cond_0

    sget-object v1, LX/kdB;->A02:LX/kdB;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/kdB;->A00(Ljava/lang/Class;)LX/rik;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method private A06(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/nAU;->A05(I)LX/rik;

    move-result-object v3

    invoke-direct {p0, p3, p1, p2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/rik;->EoS()LX/akF;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/nAU;->A0E:Lsun/misc/Unsafe;

    iget-object v0, p0, LX/nAU;->A0B:[I

    invoke-static {v0, p2}, LX/C3g;->A0I([II)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/nAU;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/rik;->EoS()LX/akF;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/rik;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private A07(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/nAU;->A05(I)LX/rik;

    move-result-object v3

    iget-object v0, p0, LX/nAU;->A0B:[I

    invoke-static {v0, p2}, LX/C3g;->A0I([II)J

    move-result-wide v1

    invoke-direct {p0, p2, p1}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/rik;->EoS()LX/akF;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/nAU;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/nAU;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/rik;->EoS()LX/akF;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/rik;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A08(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

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
    const-string v4, "Field "

    const-string v6, " for "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string p0, " not found. Known fields are "

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v4 .. v9}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    iget-object p0, p0, LX/nAU;->A05:LX/jBU;

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/jBU;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A0A(LX/lB7;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/C3I;->A0D(I)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p1, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A0K()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v1, v2, v0}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, LX/nAU;->A0A:Z

    invoke-static {p3}, LX/C3I;->A0D(I)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p1, LX/lB7;->A03:LX/jj2;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/jj2;->A0J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/jj2;->A0I()LX/oaZ;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0B(LX/nAU;Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LX/nAU;->A0C:[I

    aget v0, v0, p2

    iget-object v1, p0, LX/nAU;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p1, v1, p0}, LX/kiB;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    return-void
.end method

.method private A0C(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    iget-object v1, p0, LX/nAU;->A0B:[I

    add-int/lit8 v0, p2, 0x2

    aget v5, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v5, 0x14

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p1, v1, v2}, LX/kiB;->A06(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v3, v0

    invoke-static {p1, v1, v2, v3}, LX/lBJ;->A05(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private A0D(ILjava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    iget-object v9, p0, LX/nAU;->A0B:[I

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
    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p2, v1, v2}, LX/kiB;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_1
    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p2, v1, v2}, LX/kiB;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_2
    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p2, v1, v2}, LX/kiB;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_3
    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p2, v1, v2}, LX/kiB;->A06(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_4
    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p2, v1, v2}, LX/kiB;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-static {p2, v1, v2}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/oaZ;

    if-eqz v0, :cond_1

    sget-object v0, LX/oaZ;->A02:LX/oaZ;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, LX/oaZ;->A02:LX/oaZ;

    invoke-static {p2, v1, v2}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_7
    invoke-static {p2, v1, v2}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int v3, v5, v0

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p2, v1, v2}, LX/kiB;->A06(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6

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
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public static A0E(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/akF;

    if-eqz v0, :cond_1

    check-cast p0, LX/akF;

    invoke-virtual {p0}, LX/akF;->A0B()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private A0F(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    iget-object v0, p0, LX/nAU;->A0B:[I

    invoke-static {v0, p3}, LX/C3g;->A0J([II)J

    move-result-wide v1

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p1, v1, v2}, LX/kiB;->A06(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0G(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p2, p1}, LX/nAU;->A0D(ILjava/lang/Object;)Z

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


# virtual methods
.method public final BBi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    iget-object v0, p0, LX/nAU;->A0B:[I

    array-length v6, v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v3, p0, LX/nAU;->A0B:[I

    add-int/lit8 v0, v5, 0x1

    aget v2, v3, v0

    invoke-static {v2}, LX/C3I;->A0D(I)J

    move-result-wide v0

    invoke-static {v2}, LX/C3I;->A01(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v5}, LX/C3g;->A0J([II)J

    move-result-wide v2

    sget-object v4, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v4, p1, v2, v3}, LX/kiB;->A06(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v4, p2, v2, v3}, LX/kiB;->A06(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v5, p1}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v7

    invoke-direct {p0, v5, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v2

    :goto_2
    if-ne v7, v2, :cond_2

    :pswitch_2
    sget-object v3, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v3, p1, v0, v1}, LX/kiB;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p2, v0, v1}, LX/kiB;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v2, p1, v0, v1}, LX/kiB;->A0L(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/kiB;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v2, p1, v0, v1}, LX/kiB;->A06(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/kiB;->A06(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, v5, p1}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v2, p1, v0, v1}, LX/kiB;->A07(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, p2, v0, v1}, LX/kiB;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_4

    :pswitch_6
    invoke-direct {p0, v5, p1}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v4, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v4, p1, v0, v1}, LX/kiB;->A04(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v4, p2, v0, v1}, LX/kiB;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    if-ne v3, v0, :cond_2

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, v5, p1}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v7, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v7, p1, v0, v1}, LX/kiB;->A03(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v7, p2, v0, v1}, LX/kiB;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/akF;

    iget-object v1, p1, LX/akF;->unknownFields:LX/kqH;

    check-cast p2, LX/akF;

    iget-object v0, p2, LX/akF;->unknownFields:LX/kqH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
        :pswitch_0
    .end packed-switch
.end method

.method public final DIz(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    move-object/from16 v13, p1

    sget-object v3, LX/nAU;->A0E:Lsun/misc/Unsafe;

    const v2, 0xfffff

    const v15, 0xfffff

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/nAU;->A0B:[I

    array-length v0, v1

    if-ge v14, v0, :cond_12

    add-int/lit8 v0, v14, 0x1

    aget v7, v1, v0

    invoke-static {v7}, LX/C3I;->A01(I)I

    move-result v6

    aget v4, v1, v14

    add-int/lit8 v0, v14, 0x2

    aget v8, v1, v0

    and-int v5, v8, v2

    const/16 v0, 0x11

    const/16 v17, 0x1

    if-gt v6, v0, :cond_11

    if-eq v5, v15, :cond_0

    if-ne v5, v2, :cond_10

    const/16 v16, 0x0

    :goto_1
    move v15, v5

    :cond_0
    ushr-int/lit8 v0, v8, 0x14

    shl-int v17, v17, v0

    :goto_2
    and-int/2addr v7, v2

    int-to-long v0, v7

    sget-object v5, LX/czf;->A01:[LX/czf;

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_1d

    :pswitch_1
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_1d

    :pswitch_2
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_3
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_4
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    if-ltz v0, :cond_e

    goto/16 :goto_1a

    :pswitch_5
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_1d

    :pswitch_6
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    goto/16 :goto_15

    :pswitch_7
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    goto/16 :goto_16

    :pswitch_8
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_9
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v12, v14}, LX/nAU;->A05(I)LX/rik;

    move-result-object v1

    sget-object v0, LX/kyK;->A01:LX/jBO;

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    check-cast v5, LX/nAP;

    invoke-virtual {v5, v1}, LX/nAP;->A07(LX/rik;)I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_1c

    :pswitch_a
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oaZ;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v1, v0}, LX/kxv;->A05(LX/oaZ;I)I

    move-result v10

    goto/16 :goto_1d

    :pswitch_b
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_c
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    if-ltz v0, :cond_e

    goto/16 :goto_1a

    :pswitch_d
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_1d

    :pswitch_e
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_1d

    :pswitch_f
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    invoke-static {v0}, LX/C3I;->A00(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_10
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    invoke-static {v0, v1}, LX/C3g;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_11
    invoke-direct/range {v12 .. v17}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v12, v14}, LX/nAU;->A05(I)LX/rik;

    move-result-object v1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x2

    check-cast v5, LX/nAP;

    invoke-virtual {v5, v1}, LX/nAP;->A07(LX/rik;)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_12
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v10, v0

    goto/16 :goto_1d

    :pswitch_13
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int v10, v1, v0

    goto/16 :goto_1d

    :pswitch_14
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-nez v6, :cond_3

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v1

    mul-int/2addr v0, v1

    goto/16 :goto_1c

    :cond_3
    :goto_4
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_15
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v1

    goto/16 :goto_c

    :cond_5
    :goto_5
    if-ge v7, v8, :cond_4

    invoke-static {v9, v7}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v1

    add-int/2addr v10, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :pswitch_16
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/kyK;->A01(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v1

    goto/16 :goto_c

    :pswitch_17
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v10, v0

    goto/16 :goto_1d

    :pswitch_18
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_c

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    mul-int/2addr v10, v6

    instance-of v0, v7, LX/sa3;

    if-eqz v0, :cond_7

    check-cast v7, LX/sa3;

    :goto_6
    if-ge v5, v6, :cond_f

    invoke-interface {v7, v5}, LX/sa3;->D5a(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/oaZ;

    if-eqz v0, :cond_6

    check-cast v1, LX/oaZ;

    invoke-virtual {v1}, LX/oaZ;->A01()I

    move-result v0

    :goto_7
    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/kAv;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_7
    :try_end_0
    .catch LX/czA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/iKN;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_7

    :cond_7
    :goto_8
    if-ge v5, v6, :cond_f

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/oaZ;

    if-eqz v0, :cond_8

    check-cast v1, LX/oaZ;

    invoke-virtual {v1}, LX/oaZ;->A01()I

    move-result v0

    :goto_9
    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/kAv;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_9
    :try_end_1
    .catch LX/czA; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/iKN;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_9

    :pswitch_19
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v12, v14}, LX/nAU;->A05(I)LX/rik;

    move-result-object v7

    invoke-static {v8}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_c

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    mul-int/2addr v10, v6

    :goto_a
    if-ge v5, v6, :cond_f

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/repack/protobuf/MessageLite;

    check-cast v0, LX/nAP;

    invoke-virtual {v0, v7}, LX/nAP;->A07(LX/rik;)I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :pswitch_1a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v10

    const/4 v5, 0x0

    if-eqz v10, :cond_c

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    mul-int/2addr v10, v0

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaZ;

    invoke-virtual {v0}, LX/oaZ;->A01()I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :pswitch_1b
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/kyK;->A03(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v1

    goto :goto_c

    :pswitch_1c
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/kyK;->A00(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v1

    goto :goto_c

    :pswitch_1d
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/kyK;->A02(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v1

    goto :goto_c

    :pswitch_1e
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/kyK;->A01:LX/jBO;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v1

    :goto_c
    mul-int/2addr v0, v1

    goto/16 :goto_1c

    :cond_a
    :goto_d
    if-ge v7, v8, :cond_9

    invoke-static {v9, v7}, LX/C47;->A0L(Ljava/util/List;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v1

    add-int/2addr v10, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :pswitch_1f
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v8, v0, 0x8

    goto/16 :goto_11

    :pswitch_20
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v8, v0, 0x4

    goto/16 :goto_11

    :pswitch_21
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_e
    if-ge v5, v6, :cond_b

    invoke-static {v7, v5}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :pswitch_22
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_f
    if-ge v5, v6, :cond_b

    invoke-static {v7, v5}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :pswitch_23
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/kyK;->A01(Ljava/util/List;)I

    move-result v8

    goto :goto_11

    :pswitch_24
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v8

    goto :goto_11

    :pswitch_25
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/kyK;->A03(Ljava/util/List;)I

    move-result v8

    goto :goto_11

    :pswitch_26
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/kyK;->A00(Ljava/util/List;)I

    move-result v8

    goto :goto_11

    :pswitch_27
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_10
    if-ge v5, v6, :cond_b

    invoke-static {v7, v5}, LX/C47;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :pswitch_28
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/kyK;->A02(Ljava/util/List;)I

    move-result v8

    :cond_b
    :goto_11
    if-lez v8, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    invoke-static {v8}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v10, v8

    goto/16 :goto_1d

    :pswitch_29
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v12, v14}, LX/nAU;->A05(I)LX/rik;

    move-result-object v9

    invoke-static {v8}, LX/nAU;->A00(Ljava/util/List;)I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_c

    const/4 v10, 0x0

    :goto_12
    if-ge v6, v7, :cond_f

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    check-cast v5, LX/nAP;

    invoke-virtual {v5, v9}, LX/nAP;->A07(LX/rik;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1d

    :pswitch_2a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v12, LX/nAU;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v14, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v7, v1, v0

    check-cast v5, Ljava/util/AbstractMap;

    check-cast v7, LX/fYO;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_f

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v6

    iget-object v5, v7, LX/fYO;->A00:LX/fe8;

    iget-object v0, v5, LX/fe8;->A00:LX/cTO;

    invoke-static {v0, v1}, LX/kup;->A00(LX/cTO;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/fe8;->A01:LX/cTO;

    invoke-static {v0, v8}, LX/kup;->A00(LX/cTO;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    goto :goto_13

    :pswitch_2b
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_1d

    :pswitch_2c
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_1d

    :pswitch_2d
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_14

    :pswitch_2e
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_14
    invoke-static {v13, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    goto/16 :goto_1b

    :pswitch_2f
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_19

    :pswitch_30
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_1d

    :pswitch_31
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_1d

    :pswitch_32
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    goto/16 :goto_1d

    :pswitch_33
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_17
    instance-of v0, v1, LX/oaZ;

    if-eqz v0, :cond_d

    check-cast v1, LX/oaZ;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v1, v0}, LX/kxv;->A05(LX/oaZ;I)I

    move-result v10

    goto/16 :goto_1d

    :cond_d
    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    :try_start_2
    invoke-static {v1}, LX/kAv;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_18
    :try_end_2
    .catch LX/czA; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, LX/iKN;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    :goto_18
    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_1c

    :pswitch_34
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v12, v14}, LX/nAU;->A05(I)LX/rik;

    move-result-object v1

    sget-object v0, LX/kyK;->A01:LX/jBO;

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    check-cast v5, LX/nAP;

    invoke-virtual {v5, v1}, LX/nAP;->A07(LX/rik;)I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    goto/16 :goto_1d

    :pswitch_35
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oaZ;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v1, v0}, LX/kxv;->A05(LX/oaZ;I)I

    move-result v10

    goto/16 :goto_1d

    :pswitch_36
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    goto :goto_1a

    :pswitch_37
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_19
    invoke-static {v13, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    if-ltz v0, :cond_e

    goto :goto_1a

    :cond_e
    const/16 v0, 0xa

    goto :goto_1c

    :pswitch_38
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto :goto_1d

    :pswitch_39
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto :goto_1d

    :pswitch_3a
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    invoke-static {v0}, LX/C3I;->A00(I)I

    move-result v0

    :goto_1a
    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto :goto_1c

    :pswitch_3b
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v10

    invoke-static {v0, v1}, LX/C3g;->A0E(J)J

    move-result-wide v0

    :goto_1b
    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    :goto_1c
    add-int/2addr v10, v0

    goto :goto_1d

    :pswitch_3c
    invoke-direct {v12, v13, v4, v14}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v12, v14}, LX/nAU;->A05(I)LX/rik;

    move-result-object v1

    invoke-static {v4}, LX/kxv;->A04(I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x2

    check-cast v5, LX/nAP;

    invoke-virtual {v5, v1}, LX/nAP;->A07(LX/rik;)I

    move-result v0

    add-int/2addr v10, v0

    :cond_f
    :goto_1d
    add-int/2addr v11, v10

    goto/16 :goto_3

    :cond_10
    int-to-long v0, v5

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v16

    goto/16 :goto_1

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_12
    check-cast v13, LX/akF;

    iget-object v0, v13, LX/akF;->unknownFields:LX/kqH;

    invoke-virtual {v0}, LX/kqH;->A01()I

    move-result v0

    add-int/2addr v11, v0

    return v11

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
        :pswitch_12
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1f
        :pswitch_20
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_28
        :pswitch_27
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
    .end packed-switch
.end method

.method public final E74(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, LX/nAU;->A0B:[I

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v1, p0, LX/nAU;->A0B:[I

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    aget v7, v1, v3

    invoke-static {v0}, LX/C3I;->A0D(I)J

    move-result-wide v1

    invoke-static {v0}, LX/C3I;->A01(I)I

    move-result v0

    const/16 v6, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1, v2}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    mul-int/lit8 v5, v5, 0x35

    add-int/2addr v5, v6

    goto :goto_1

    :pswitch_1
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p1, v1, v2}, LX/kiB;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_2

    :pswitch_2
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p1, v1, v2}, LX/kiB;->A04(Ljava/lang/Object;J)F

    move-result v0

    goto :goto_3

    :pswitch_3
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p1, v1, v2}, LX/kiB;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_4

    :pswitch_4
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p1, v1, v2}, LX/kiB;->A06(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_5
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p1, v1, v2}, LX/kiB;->A0L(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_5

    :pswitch_6
    invoke-direct {p0, p1, v7, v3}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto :goto_4

    :pswitch_7
    invoke-direct {p0, p1, v7, v3}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_6

    :pswitch_8
    invoke-direct {p0, p1, v7, v3}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_4
    sget-object v0, LX/iKN;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/0E2;->A04(J)I

    move-result v0

    goto :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v7, v3}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :pswitch_a
    invoke-direct {p0, p1, v7, v3}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    sget-object v0, LX/iKN;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/C48;->A04(I)I

    move-result v0

    goto :goto_6

    :pswitch_b
    invoke-direct {p0, p1, v7, v3}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_c
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :pswitch_d
    invoke-direct {p0, p1, v7, v3}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_e
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v5, 0x35

    check-cast p1, LX/akF;

    iget-object v0, p1, LX/akF;->unknownFields:LX/kqH;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_d
    .end packed-switch
.end method

.method public final EKv(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const v3, 0xfffff

    const/4 v7, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v8, p0

    iget v0, p0, LX/nAU;->A00:I

    const/4 v13, 0x1

    if-ge v2, v0, :cond_b

    iget-object v0, p0, LX/nAU;->A0C:[I

    aget v10, v0, v2

    iget-object v1, p0, LX/nAU;->A0B:[I

    aget v4, v1, v10

    add-int/lit8 v0, v10, 0x1

    aget v5, v1, v0

    add-int/lit8 v0, v10, 0x2

    aget v0, v1, v0

    and-int v11, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v13, v0

    move-object v9, p1

    if-eq v11, v6, :cond_a

    if-eq v11, v3, :cond_0

    sget-object v6, LX/nAU;->A0E:Lsun/misc/Unsafe;

    int-to-long v0, v11

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    invoke-direct/range {v8 .. v13}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    invoke-static {v5}, LX/C3I;->A01(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    const/16 v0, 0x11

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x31

    if-eq v1, v0, :cond_8

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v6, v11

    goto :goto_0

    :cond_4
    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/nAU;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v10, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/fYO;

    iget-object v0, v0, LX/fYO;->A00:LX/fe8;

    iget-object v0, v0, LX/fe8;->A01:LX/cTO;

    iget-object v1, v0, LX/cTO;->A01:LX/cRM;

    sget-object v0, LX/cRM;->A09:LX/cRM;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    invoke-static {v0}, LX/C3g;->A0a(Ljava/lang/Object;)LX/rik;

    move-result-object v1

    :cond_6
    invoke-interface {v1, v0}, LX/rik;->EKv(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v7

    :cond_7
    invoke-direct {p0, p1, v4, v10}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_8
    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v10}, LX/nAU;->A05(I)LX/rik;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/rik;->EKv(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-direct/range {v8 .. v13}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-direct {p0, v10}, LX/nAU;->A05(I)LX/rik;

    move-result-object v4

    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/rik;->EKv(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_a
    move v11, v6

    goto/16 :goto_1

    :cond_b
    return v13
.end method

.method public final EhH(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p1}, LX/nAU;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/akF;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/akF;

    iget v2, v3, LX/akF;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v2, v0

    const v1, 0x7fffffff

    or-int v0, v1, v2

    iput v0, v3, LX/akF;->memoizedSerializedSize:I

    const/4 v0, 0x0

    iput v0, v3, LX/nAP;->memoizedHashCode:I

    iput v1, v3, LX/akF;->memoizedSerializedSize:I

    :cond_0
    iget-object v0, p0, LX/nAU;->A0B:[I

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    iget-object v6, p0, LX/nAU;->A0B:[I

    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    invoke-static {v0}, LX/C3I;->A0D(I)J

    move-result-wide v2

    invoke-static {v0}, LX/C3I;->A01(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/nAU;->A05:LX/jBU;

    instance-of v0, v0, LX/b9n;

    invoke-static {p1, v2, v3}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, LX/sa3;

    if-eqz v0, :cond_2

    check-cast v1, LX/sa3;

    invoke-interface {v1}, LX/sa3;->DkA()LX/sa3;

    move-result-object v0

    :goto_2
    invoke-static {p1, v2, v3, v0}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/b9o;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/qie;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/saE;

    if-eqz v0, :cond_4

    :cond_3
    check-cast v1, LX/saE;

    check-cast v1, LX/pjt;

    iget-boolean v0, v1, LX/pjt;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/pjt;->A00:Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v7, LX/nAU;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v1, v6

    check-cast v1, LX/plo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/plo;->A00:Z

    invoke-virtual {v7, p1, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_5
    :pswitch_3
    invoke-direct {p0, v4, p1}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_6
    :pswitch_4
    aget v0, v6, v4

    invoke-direct {p0, p1, v0, v4}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, LX/nAU;->A05(I)LX/rik;

    move-result-object v1

    sget-object v0, LX/nAU;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rik;->EhH(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    check-cast p1, LX/akF;

    iget-object v1, p1, LX/akF;->unknownFields:LX/kqH;

    iget-boolean v0, v1, LX/kqH;->A02:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kqH;->A02:Z

    :cond_8
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

.method public final ElT(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    move-object v8, p1

    invoke-static {p1}, LX/nAU;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/nAU;->A0B:[I

    array-length v0, v3

    if-ge v2, v0, :cond_d

    add-int/lit8 v1, v2, 0x1

    aget v0, v3, v1

    invoke-static {v0}, LX/C3I;->A0D(I)J

    move-result-wide v9

    aget v4, v3, v2

    invoke-static {v0}, LX/C3I;->A01(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, v4, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, LX/kyK;->A01:LX/jBO;

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p1, v9, v10}, LX/kiB;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v9, v10}, LX/kiB;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/jmK;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/plo;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/nAU;->A05:LX/jBU;

    instance-of v0, v0, LX/b9n;

    if-eqz v0, :cond_4

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p1, v9, v10}, LX/kiB;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/saE;

    invoke-virtual {v0, p2, v9, v10}, LX/kiB;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v3, :cond_3

    if-lez v1, :cond_2

    move-object v0, v5

    check-cast v0, LX/pjt;

    iget-boolean v0, v0, LX/pjt;->A00:Z

    if-nez v0, :cond_1

    add-int/2addr v1, v3

    invoke-interface {v5, v1}, LX/saE;->EmZ(I)LX/saE;

    move-result-object v5

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v4, v5

    :cond_3
    invoke-static {p1, v9, v10, v4}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2, v9, v10}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0, v9, v10}, LX/b9o;->A00(Ljava/lang/Object;IJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_6

    if-lez v0, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v4, v3

    :cond_6
    invoke-static {p1, v9, v10, v4}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v2, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, v2, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v1, p2, v9, v10}, LX/kiB;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/kiB;->A0H(Ljava/lang/Object;JZ)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, v2, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, p2, v9, v10}, LX/kiB;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v9, v10, v0}, LX/lBJ;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, v2, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v7, p2, v9, v10}, LX/kiB;->A07(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/kiB;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, v2, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v1, p2, v9, v10}, LX/kiB;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/kiB;->A0D(Ljava/lang/Object;JF)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, v2, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v7, p2, v9, v10}, LX/kiB;->A03(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/kiB;->A0C(Ljava/lang/Object;JD)V

    goto :goto_3

    :pswitch_9
    invoke-direct {p0, p2, v4, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nAU;->A0B:[I

    aget v0, v0, v1

    invoke-static {v0}, LX/C3I;->A0D(I)J

    move-result-wide v0

    sget-object v7, LX/nAU;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-direct {p0, v2}, LX/nAU;->A05(I)LX/rik;

    move-result-object v5

    invoke-direct {p0, p1, v4, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v6}, LX/nAU;->A0E(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v7, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/nAU;->A0B:[I

    invoke-static {v0, v2}, LX/C3g;->A0J([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1, v4}, LX/lBJ;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5}, LX/rik;->EoS()LX/akF;

    move-result-object v3

    invoke-interface {v5, v3, v6}, LX/rik;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-direct {p0, v2, p2}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nAU;->A0B:[I

    aget v0, v0, v1

    invoke-static {v0}, LX/C3I;->A0D(I)J

    move-result-wide v0

    sget-object v7, LX/nAU;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-direct {p0, v2}, LX/nAU;->A05(I)LX/rik;

    move-result-object v5

    invoke-direct {p0, v2, p1}, LX/nAU;->A0D(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v6}, LX/nAU;->A0E(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v7, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    invoke-direct {p0, p1, v2}, LX/nAU;->A0C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v5}, LX/rik;->EoS()LX/akF;

    move-result-object v3

    invoke-interface {v5, v3, v6}, LX/rik;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/nAU;->A0E(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v5}, LX/rik;->EoS()LX/akF;

    move-result-object v3

    invoke-interface {v5, v3, v4}, LX/rik;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v3

    :cond_a
    invoke-interface {v5, v4, v6}, LX/rik;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nAU;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nAU;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1, p2}, LX/kyK;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final ElZ(LX/lB7;LX/kmb;Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    if-eqz p2, :cond_20

    invoke-static {v1}, LX/nAU;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v2, p0

    iget-object v10, v2, LX/nAU;->A09:LX/jBO;

    const/4 v7, 0x0

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/lB7;->A09()I

    move-result v6

    iget v3, v2, LX/nAU;->A02:I

    if-lt v6, v3, :cond_2

    iget v3, v2, LX/nAU;->A01:I

    if-gt v6, v3, :cond_2

    const/4 v4, 0x0

    iget-object v12, v2, LX/nAU;->A0B:[I

    array-length v3, v12

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v5, v3, -0x1

    :goto_1
    const/4 v3, -0x1

    if-gt v4, v5, :cond_3

    add-int v3, v5, v4

    ushr-int/lit8 v11, v3, 0x1

    mul-int/lit8 v3, v11, 0x3

    aget v9, v12, v3

    if-eq v6, v9, :cond_3

    if-ge v6, v9, :cond_1

    add-int/lit8 v5, v11, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :cond_3
    const/4 v9, 0x0

    if-gez v3, :cond_7

    const v3, 0x7fffffff

    if-ne v6, v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v3, v2, LX/nAU;->A00:I

    :goto_2
    iget v0, v2, LX/nAU;->A03:I

    if-ge v3, v0, :cond_1b

    invoke-static {v2, v1, v3}, LX/nAU;->A0B(LX/nAU;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    :try_start_1
    move-object v5, v1

    check-cast v5, LX/akF;

    iget-object v4, v5, LX/akF;->unknownFields:LX/kqH;

    sget-object v3, LX/kqH;->A05:LX/kqH;

    if-ne v4, v3, :cond_5

    new-instance v4, LX/kqH;

    invoke-direct {v4}, LX/kqH;-><init>()V

    iput-object v4, v5, LX/akF;->unknownFields:LX/kqH;

    :cond_5
    move-object v7, v4

    :cond_6
    invoke-virtual {v10, v0, v7, v9}, LX/jBO;->A00(LX/lB7;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_7
    iget-object v4, v2, LX/nAU;->A0B:[I

    add-int/lit8 v13, v3, 0x1

    aget v5, v4, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, LX/C3I;->A01(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    if-nez v7, :cond_9

    :try_start_2
    move-object v5, v1

    check-cast v5, LX/akF;

    iget-object v4, v5, LX/akF;->unknownFields:LX/kqH;

    sget-object v3, LX/kqH;->A05:LX/kqH;

    if-ne v4, v3, :cond_8

    new-instance v4, LX/kqH;

    invoke-direct {v4}, LX/kqH;-><init>()V

    iput-object v4, v5, LX/akF;->unknownFields:LX/kqH;

    :cond_8
    move-object v7, v4

    :cond_9
    invoke-virtual {v10, v0, v7, v9}, LX/jBO;->A00(LX/lB7;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :pswitch_0
    invoke-static {v0, v9}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A05()I

    move-result v11

    invoke-static {v5}, LX/C3I;->A0D(I)J

    move-result-wide v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v0, v5}, LX/nAU;->A02(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A02()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v0, v5}, LX/nAU;->A03(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A03()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A0E()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A0H()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A07()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v0, v5}, LX/nAU;->A02(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A0D()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v0, v5}, LX/nAU;->A03(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A06()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A0P()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v5}, LX/C3I;->A0D(I)J

    move-result-wide v4

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A0I()LX/oaZ;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A0B()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v0, v5}, LX/nAU;->A03(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A08()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v0, v5}, LX/nAU;->A02(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A0F()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A09()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v4

    iget-object v11, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v11}, LX/jj2;->A0G()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {v2, v6, v3, v1}, LX/nAU;->A06(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v2, v3}, LX/nAU;->A05(I)LX/rik;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/lB7;->A06(LX/lB7;I)V

    invoke-static {v0, v8, v5, v12}, LX/lB7;->A07(LX/lB7;LX/kmb;LX/rik;Ljava/lang/Object;)V

    sget-object v11, LX/nAU;->A0E:Lsun/misc/Unsafe;

    iget-object v4, v2, LX/nAU;->A0B:[I

    aget v4, v4, v13

    invoke-static {v4}, LX/C3I;->A0D(I)J

    move-result-wide v4

    invoke-virtual {v11, v1, v4, v5, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    invoke-static {v0, v5}, LX/nAU;->A02(LX/lB7;I)J

    move-result-wide v13

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A02()D

    move-result-wide v15

    sget-object v11, LX/lBJ;->A02:LX/kiB;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/kiB;->A0C(Ljava/lang/Object;JD)V

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v0, v5}, LX/nAU;->A03(LX/lB7;I)J

    move-result-wide v4

    iget-object v6, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v6}, LX/jj2;->A03()F

    move-result v11

    sget-object v6, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v6, v1, v4, v5, v11}, LX/kiB;->A0D(Ljava/lang/Object;JF)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v13

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A0E()J

    move-result-wide v15

    sget-object v11, LX/lBJ;->A02:LX/kiB;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/kiB;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v13

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A0H()J

    move-result-wide v15

    sget-object v11, LX/lBJ;->A02:LX/kiB;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/kiB;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_3

    :pswitch_14
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v4

    iget-object v6, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v6}, LX/jj2;->A07()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, LX/lBJ;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_3

    :pswitch_15
    invoke-static {v0, v5}, LX/nAU;->A02(LX/lB7;I)J

    move-result-wide v13

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A0D()J

    move-result-wide v15

    sget-object v11, LX/lBJ;->A02:LX/kiB;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/kiB;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_3

    :pswitch_16
    invoke-static {v0, v5}, LX/nAU;->A03(LX/lB7;I)J

    move-result-wide v4

    iget-object v6, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v6}, LX/jj2;->A06()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, LX/lBJ;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_3

    :pswitch_17
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v4

    iget-object v6, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v6}, LX/jj2;->A0P()Z

    move-result v11

    sget-object v6, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v6, v1, v4, v5, v11}, LX/kiB;->A0H(Ljava/lang/Object;JZ)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {v2, v0, v1, v5}, LX/nAU;->A0A(LX/lB7;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {v2, v1, v3}, LX/nAU;->A07(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v2, v3}, LX/nAU;->A05(I)LX/rik;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/lB7;->A06(LX/lB7;I)V

    invoke-static {v0, v8, v5, v11}, LX/lB7;->A08(LX/lB7;LX/kmb;LX/rik;Ljava/lang/Object;)V

    sget-object v6, LX/nAU;->A0E:Lsun/misc/Unsafe;

    iget-object v4, v2, LX/nAU;->A0B:[I

    aget v4, v4, v13

    invoke-static {v4}, LX/C3I;->A0D(I)J

    move-result-wide v4

    invoke-virtual {v6, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-static {v5}, LX/C3I;->A0D(I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v6, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v6}, LX/jj2;->A0I()LX/oaZ;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_1b
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v4

    iget-object v6, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v6}, LX/jj2;->A0B()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, LX/lBJ;->A05(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_1c
    invoke-static {v0, v9}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A05()I

    move-result v6

    invoke-static {v5}, LX/C3I;->A0D(I)J

    move-result-wide v4

    invoke-static {v1, v4, v5, v6}, LX/lBJ;->A05(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_1d
    invoke-static {v0, v5}, LX/nAU;->A03(LX/lB7;I)J

    move-result-wide v4

    iget-object v6, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v6}, LX/jj2;->A08()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, LX/lBJ;->A05(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_1e
    invoke-static {v0, v5}, LX/nAU;->A02(LX/lB7;I)J

    move-result-wide v13

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A0F()J

    move-result-wide v15

    sget-object v11, LX/lBJ;->A02:LX/kiB;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/kiB;->A0F(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_1f
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v4

    iget-object v6, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v6}, LX/jj2;->A09()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, LX/lBJ;->A05(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_20
    invoke-static {v0, v5}, LX/nAU;->A01(LX/lB7;I)J

    move-result-wide v13

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A0G()J

    move-result-wide v15

    sget-object v11, LX/lBJ;->A02:LX/kiB;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/kiB;->A0F(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_21
    invoke-direct {v2, v1, v3}, LX/nAU;->A07(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v2, v3}, LX/nAU;->A05(I)LX/rik;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/lB7;->A06(LX/lB7;I)V

    invoke-static {v0, v8, v5, v11}, LX/lB7;->A07(LX/lB7;LX/kmb;LX/rik;Ljava/lang/Object;)V

    sget-object v6, LX/nAU;->A0E:Lsun/misc/Unsafe;

    iget-object v4, v2, LX/nAU;->A0B:[I

    aget v4, v4, v13

    invoke-static {v4}, LX/C3I;->A0D(I)J

    move-result-wide v4

    invoke-virtual {v6, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    invoke-direct {v2, v1, v3}, LX/nAU;->A0C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0A(Ljava/util/List;)V

    goto/16 :goto_0
    :try_end_2
    .catch LX/b9N; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_2a
    const/high16 v3, 0x20000000

    and-int/2addr v3, v5

    invoke-static {v3}, LX/020;->A1T(I)Z

    move-result v4

    :try_start_3
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    iget v3, v0, LX/lB7;->A02:I

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    if-ne v3, v5, :cond_e

    :cond_a
    invoke-static {v0, v5}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v3, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v3}, LX/jj2;->A0K()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A0O()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/jj2;->A0A()I

    move-result v4

    iget v3, v0, LX/lB7;->A02:I

    if-eq v4, v3, :cond_a

    goto/16 :goto_5

    :cond_b
    if-ne v3, v5, :cond_e

    instance-of v3, v6, LX/sa3;

    if-eqz v3, :cond_d

    check-cast v6, LX/sa3;

    :cond_c
    invoke-static {v0, v5}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v3, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v3}, LX/jj2;->A0I()LX/oaZ;

    move-result-object v3

    invoke-interface {v6, v3}, LX/sa3;->AND(LX/oaZ;)V

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A0O()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/jj2;->A0A()I

    move-result v4

    iget v3, v0, LX/lB7;->A02:I

    if-eq v4, v3, :cond_c

    goto/16 :goto_5

    :cond_d
    invoke-static {v0, v5}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v3, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v3}, LX/jj2;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A0O()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/jj2;->A0A()I

    move-result v4

    iget v3, v0, LX/lB7;->A02:I

    if-eq v4, v3, :cond_d

    goto/16 :goto_5

    :cond_e
    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v3

    throw v3

    :pswitch_2b
    invoke-direct {v2, v3}, LX/nAU;->A05(I)LX/rik;

    move-result-object v6

    invoke-static {v5}, LX/C3I;->A0D(I)J

    move-result-wide v3

    iget-object v5, v2, LX/nAU;->A05:LX/jBU;

    invoke-virtual {v5, v1, v3, v4}, LX/jBU;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v11

    iget v5, v0, LX/lB7;->A02:I

    and-int/lit8 v4, v5, 0x7

    const/4 v3, 0x2

    if-eq v4, v3, :cond_f

    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v3

    throw v3

    :cond_f
    invoke-interface {v6}, LX/rik;->EoS()LX/akF;

    move-result-object v3

    invoke-static {v0, v8, v6, v3}, LX/lB7;->A08(LX/lB7;LX/kmb;LX/rik;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, LX/rik;->EhH(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A0O()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, LX/lB7;->A01:I

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/jj2;->A0A()I

    move-result v4

    if-eq v4, v5, :cond_f

    goto/16 :goto_5

    :pswitch_2c
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    iget v3, v0, LX/lB7;->A02:I

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_10

    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v3

    throw v3

    :cond_10
    invoke-static {v0, v5}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v3, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v3}, LX/jj2;->A0I()LX/oaZ;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A0O()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/jj2;->A0A()I

    move-result v4

    iget v3, v0, LX/lB7;->A02:I

    if-eq v4, v3, :cond_10

    goto/16 :goto_5

    :pswitch_2d
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0C(Ljava/util/List;)V

    goto :goto_4

    :pswitch_2f
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0C(Ljava/util/List;)V

    :goto_4
    sget-object v0, LX/kyK;->A01:LX/jBO;

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v2, v1, v5}, LX/nAU;->A09(LX/nAU;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/lB7;->A0L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v5}, LX/C3I;->A0D(I)J

    move-result-wide v4

    invoke-direct {v2, v3}, LX/nAU;->A05(I)LX/rik;

    move-result-object v6

    iget-object v3, v2, LX/nAU;->A05:LX/jBU;

    invoke-virtual {v3, v1, v4, v5}, LX/jBU;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v11

    iget v5, v0, LX/lB7;->A02:I

    and-int/lit8 v4, v5, 0x7

    const/4 v3, 0x3

    if-eq v4, v3, :cond_11

    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v3

    throw v3

    :cond_11
    invoke-interface {v6}, LX/rik;->EoS()LX/akF;

    move-result-object v3

    invoke-static {v0, v8, v6, v3}, LX/lB7;->A07(LX/lB7;LX/kmb;LX/rik;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, LX/rik;->EhH(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v4}, LX/jj2;->A0O()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, LX/lB7;->A01:I

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/jj2;->A0A()I

    move-result v4

    if-eq v4, v5, :cond_11

    :goto_5
    iput v4, v0, LX/lB7;->A01:I

    goto/16 :goto_0

    :pswitch_42
    invoke-direct {v2, v6, v3, v1}, LX/nAU;->A06(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v2, v3}, LX/nAU;->A05(I)LX/rik;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/lB7;->A06(LX/lB7;I)V

    invoke-static {v0, v8, v5, v12}, LX/lB7;->A08(LX/lB7;LX/kmb;LX/rik;Ljava/lang/Object;)V

    sget-object v11, LX/nAU;->A0E:Lsun/misc/Unsafe;

    iget-object v4, v2, LX/nAU;->A0B:[I

    aget v4, v4, v13

    invoke-static {v4}, LX/C3I;->A0D(I)J

    move-result-wide v4

    invoke-virtual {v11, v1, v4, v5, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_43
    invoke-direct {v2, v0, v1, v5}, LX/nAU;->A0A(LX/lB7;Ljava/lang/Object;I)V

    :goto_6
    iget-object v4, v2, LX/nAU;->A0B:[I

    invoke-static {v4, v3}, LX/C3g;->A0J([II)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v6}, LX/lBJ;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v4, v2, LX/nAU;->A0D:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x2

    aget-object v6, v4, v3

    invoke-static {v5}, LX/C3I;->A0D(I)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    sget-object v5, LX/plo;->A01:LX/plo;

    invoke-static {v5}, LX/C47;->A0c(Ljava/util/AbstractMap;)LX/plo;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    :goto_7
    check-cast v11, LX/plo;

    check-cast v6, LX/fYO;

    iget-object v13, v6, LX/fYO;->A00:LX/fe8;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v6, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v6}, LX/jj2;->A0B()I

    move-result v3

    invoke-virtual {v6, v3}, LX/jj2;->A0C(I)I

    move-result v5

    iget-object v12, v13, LX/fe8;->A02:Ljava/lang/Object;

    iget-object v4, v13, LX/fe8;->A03:Ljava/lang/Object;

    move-object/from16 v17, v4

    goto :goto_8

    :cond_13
    move-object v5, v11

    check-cast v5, LX/plo;

    iget-boolean v5, v5, LX/plo;->A00:Z

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_12

    sget-object v5, LX/plo;->A01:LX/plo;

    invoke-static {v5}, LX/C47;->A0c(Ljava/util/AbstractMap;)LX/plo;

    move-result-object v5

    invoke-static {v5, v11}, LX/jmK;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/plo;

    invoke-static {v1, v3, v4, v5}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v5

    goto :goto_7
    :try_end_3
    .catch LX/b9N; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    :try_start_4
    invoke-virtual {v0}, LX/lB7;->A09()I

    move-result v14

    const v3, 0x7fffffff

    if-eq v14, v3, :cond_18

    invoke-virtual {v6}, LX/jj2;->A0O()Z

    move-result v3

    if-nez v3, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v16, "Unable to parse map entry."

    const/4 v3, 0x1

    if-eq v14, v3, :cond_16

    const/4 v3, 0x2

    if-eq v14, v3, :cond_15
    :try_end_5
    .catch LX/b9N; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v15, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v15}, LX/jj2;->A0O()Z

    move-result v3

    if-nez v3, :cond_14

    iget v14, v0, LX/lB7;->A02:I

    iget v3, v0, LX/lB7;->A00:I

    if-eq v14, v3, :cond_14

    invoke-virtual {v15, v14}, LX/jj2;->A0Q(I)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    invoke-static/range {v16 .. v16}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v3

    throw v3

    :cond_15
    iget-object v14, v13, LX/fe8;->A01:LX/cTO;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v8, v14, v3}, LX/lB7;->A03(LX/lB7;LX/kmb;LX/cTO;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_16
    iget-object v14, v13, LX/fe8;->A00:LX/cTO;

    const/4 v3, 0x0

    invoke-static {v0, v3, v14, v3}, LX/lB7;->A03(LX/lB7;LX/kmb;LX/cTO;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_8
    :try_end_6
    .catch LX/b9N; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    iget-object v15, v0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v15}, LX/jj2;->A0O()Z

    move-result v3

    if-nez v3, :cond_17

    iget v14, v0, LX/lB7;->A02:I

    iget v3, v0, LX/lB7;->A00:I

    if-eq v14, v3, :cond_17

    invoke-virtual {v15, v14}, LX/jj2;->A0Q(I)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-static/range {v16 .. v16}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v3

    throw v3

    :cond_18
    invoke-virtual {v11, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6, v5}, LX/jj2;->A0N(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v6, v5}, LX/jj2;->A0N(I)V

    throw v3
    :try_end_8
    .catch LX/b9N; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    if-nez v7, :cond_1a

    :try_start_9
    move-object v5, v1

    check-cast v5, LX/akF;

    iget-object v4, v5, LX/akF;->unknownFields:LX/kqH;

    sget-object v3, LX/kqH;->A05:LX/kqH;

    if-ne v4, v3, :cond_19

    new-instance v4, LX/kqH;

    invoke-direct {v4}, LX/kqH;-><init>()V

    iput-object v4, v5, LX/akF;->unknownFields:LX/kqH;

    :cond_19
    move-object v7, v4

    :cond_1a
    invoke-virtual {v10, v0, v7, v9}, LX/jBO;->A00(LX/lB7;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_9
    iget v3, v2, LX/nAU;->A00:I

    :goto_a
    iget v0, v2, LX/nAU;->A03:I

    if-ge v3, v0, :cond_1b

    invoke-static {v2, v1, v3}, LX/nAU;->A0B(LX/nAU;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :goto_b
    iget v3, v2, LX/nAU;->A00:I

    :goto_c
    iget v0, v2, LX/nAU;->A03:I

    if-ge v3, v0, :cond_1b

    invoke-static {v2, v1, v3}, LX/nAU;->A0B(LX/nAU;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :goto_d
    iget v3, v2, LX/nAU;->A00:I

    :goto_e
    iget v0, v2, LX/nAU;->A03:I

    if-ge v3, v0, :cond_1b

    invoke-static {v2, v1, v3}, LX/nAU;->A0B(LX/nAU;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    if-eqz v7, :cond_1c

    check-cast v1, LX/akF;

    iput-object v7, v1, LX/akF;->unknownFields:LX/kqH;

    :cond_1c
    return-void

    :catchall_1
    move-exception v4

    iget v3, v2, LX/nAU;->A00:I

    :goto_f
    iget v0, v2, LX/nAU;->A03:I

    if-ge v3, v0, :cond_1d

    invoke-static {v2, v1, v3}, LX/nAU;->A0B(LX/nAU;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    if-eqz v7, :cond_1e

    check-cast v1, LX/akF;

    iput-object v7, v1, LX/akF;->unknownFields:LX/kqH;

    :cond_1e
    throw v4

    :cond_1f
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Mutating immutable message: "

    invoke-static {v1, v0, v2}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    :cond_20
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_44
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_43
        :pswitch_42
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final EoS()LX/akF;
    .locals 3

    iget-object v2, p0, LX/nAU;->A07:Lcom/google/repack/protobuf/MessageLite;

    check-cast v2, LX/akF;

    sget-object v1, LX/cCG;->A06:LX/cCG;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/akF;->dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/akF;

    return-object v0
.end method

.method public final HcB(LX/fn9;Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    iget-object v9, v5, LX/nAU;->A0B:[I

    array-length v15, v9

    sget-object v3, LX/nAU;->A0E:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const v10, 0xfffff

    const/16 v20, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v6, p1

    if-ge v2, v15, :cond_1e

    iget-object v1, v5, LX/nAU;->A0B:[I

    add-int/lit8 v0, v2, 0x1

    aget v12, v1, v0

    aget v7, v1, v2

    invoke-static {v12}, LX/C3I;->A01(I)I

    move-result v11

    const/16 v0, 0x11

    if-gt v11, v0, :cond_1d

    add-int/lit8 v0, v2, 0x2

    aget v14, v9, v0

    and-int v13, v14, v8

    if-eq v13, v10, :cond_0

    if-ne v13, v8, :cond_1c

    const/16 v20, 0x0

    :goto_1
    move v10, v13

    :cond_0
    ushr-int/lit8 v0, v14, 0x14

    const/16 v21, 0x1

    shl-int v21, v21, v0

    :goto_2
    and-int/2addr v12, v8

    int-to-long v0, v12

    packed-switch v11, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v13, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v11, v12}, LX/C3g;->A1X(ILjava/util/List;)Z

    move-result v1

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    int-to-byte v0, v1

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :pswitch_1
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v14, LX/sa3;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    move-object v11, v14

    check-cast v11, LX/sa3;

    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    invoke-interface {v11, v13}, LX/sa3;->D5a(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ljava/lang/String;

    iget-object v0, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    if-eqz v1, :cond_2

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v12}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v7}, Lcom/google/repack/protobuf/CodedOutputStream;->A0B(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_2
    check-cast v7, LX/oaZ;

    invoke-static {v0, v12}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v7}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(LX/oaZ;)V

    goto :goto_6

    :cond_3
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v14, v13}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A0B(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :pswitch_2
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v2}, LX/nAU;->A05(I)LX/rik;

    move-result-object v11

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11, v0, v7}, LX/fn9;->A00(LX/rik;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_3
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaZ;

    invoke-static {v1, v7}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(LX/oaZ;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :pswitch_4
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    iget-object v7, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v13, v12}, LX/C47;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v7, v11, v0, v1}, LX/kxv;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :pswitch_5
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    invoke-static {v11, v12}, LX/C47;->A0L(Ljava/util/List;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_4
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/C47;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :pswitch_6
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v16, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v2}, LX/nAU;->A05(I)LX/rik;

    move-result-object v11

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v14, v16, 0x3

    or-int/lit8 v0, v14, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, v1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/fn9;

    invoke-interface {v11, v0, v13}, LX/rik;->HcB(LX/fn9;Ljava/lang/Object;)V

    or-int/lit8 v0, v14, 0x4

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :pswitch_7
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v11, v4, v0, v1}, LX/kiB;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/kxv;->A09(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_8
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v11, v4, v0, v1}, LX/kiB;->A04(Ljava/lang/Object;J)F

    move-result v0

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/kxv;->A07(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    goto/16 :goto_3

    :pswitch_9
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v7, v0, v1}, LX/kxv;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_a
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v7, v0, v1}, LX/kxv;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_b
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    goto/16 :goto_3

    :pswitch_c
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v7, v0, v1}, LX/kxv;->A09(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_d
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7, v1}, LX/kxv;->A07(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    goto/16 :goto_3

    :pswitch_e
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v11, v4, v0, v1}, LX/kiB;->A0L(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    int-to-byte v0, v11

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(B)V

    goto/16 :goto_3

    :pswitch_f
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A0B(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    check-cast v1, LX/oaZ;

    iget-object v0, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(LX/oaZ;)V

    goto/16 :goto_3

    :pswitch_10
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v2}, LX/nAU;->A05(I)LX/rik;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v7}, LX/fn9;->A00(LX/rik;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_11
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oaZ;

    iget-object v0, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(LX/oaZ;)V

    goto/16 :goto_3

    :pswitch_12
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    goto/16 :goto_3

    :pswitch_13
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    goto/16 :goto_3

    :pswitch_14
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7, v1}, LX/kxv;->A07(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v7, v0, v1}, LX/kxv;->A09(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0}, LX/C3I;->A00(I)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, LX/C3g;->A0D(J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/kxv;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/nAU;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v5, v2}, LX/nAU;->A05(I)LX/rik;

    move-result-object v11

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v0, v6, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, v1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/fn9;

    invoke-interface {v11, v0, v12}, LX/rik;->HcB(LX/fn9;Ljava/lang/Object;)V

    or-int/lit8 v0, v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x0

    goto/16 :goto_14

    :pswitch_1a
    const/4 v13, 0x0

    goto/16 :goto_18

    :pswitch_1b
    const/4 v13, 0x0

    goto/16 :goto_1c

    :pswitch_1c
    const/4 v13, 0x0

    goto/16 :goto_20

    :pswitch_1d
    const/4 v14, 0x0

    goto/16 :goto_24

    :pswitch_1e
    const/4 v13, 0x0

    goto/16 :goto_29

    :pswitch_1f
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/kxv;->A07(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :pswitch_20
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v13, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :pswitch_21
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v13, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :pswitch_22
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/kxv;->A07(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :pswitch_23
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    iget-object v7, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v13, v12}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v7, v11, v0, v1}, LX/kxv;->A09(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :pswitch_24
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v13, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/C3g;->A07(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :pswitch_25
    const/4 v13, 0x1

    :goto_14
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_7

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_6

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_6
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/C3g;->A0G(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_7
    :goto_17
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v13, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/C3g;->A0G(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v13, v12, v0, v1}, LX/kxv;->A09(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :pswitch_26
    const/4 v13, 0x1

    :goto_18
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    if-eqz v13, :cond_9

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v1, v7}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_19
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_8
    invoke-virtual {v1, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-static {v12, v11}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_9
    :goto_1b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/kxv;->A07(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :pswitch_27
    const/4 v13, 0x1

    :goto_1c
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_b

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_1d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_a

    invoke-static {v11, v12}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_a
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_1e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_b
    :goto_1f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v13, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v13, v12, v0, v1}, LX/kxv;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :pswitch_28
    const/4 v13, 0x1

    :goto_20
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_d

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_21
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_c

    invoke-static {v11, v12}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_c
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_22
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_d
    :goto_23
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v13, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v13, v12, v0, v1}, LX/kxv;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :pswitch_29
    const/4 v14, 0x1

    :goto_24
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    if-eqz v14, :cond_10

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v1, v11}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_25
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_f

    invoke-static {v13, v7}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_26
    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_e
    const/16 v0, 0xa

    goto :goto_26

    :cond_f
    invoke-virtual {v1, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_27
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    invoke-static {v13, v12}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_10
    :goto_28
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    iget-object v7, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v13, v12}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :pswitch_2a
    const/4 v13, 0x1

    :goto_29
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_12

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_2a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_11

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_11
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_2b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_12
    :goto_2c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v13, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v13, v12, v0, v1}, LX/kxv;->A09(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :pswitch_2b
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_2d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_13

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_13
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_2e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :pswitch_2c
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v11}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_2f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_14

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_14
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v1, v7}, LX/C3g;->A1X(ILjava/util/List;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :pswitch_2d
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v11}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_31
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_15

    invoke-static {v7, v12}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_15
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_32
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v7, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :pswitch_2e
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v11}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_17

    invoke-static {v7, v12}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_16

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_34
    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_16
    const/16 v0, 0xa

    goto :goto_34

    :cond_17
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v7, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :pswitch_2f
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_36
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_18

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_18
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_37
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :pswitch_30
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_38
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_19

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_19
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_39
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :pswitch_31
    iget-object v7, v5, LX/nAU;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v11}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_3a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1a

    invoke-static {v7, v12}, LX/C3g;->A07(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_1a
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    :goto_3b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v7, v1}, LX/C3g;->A07(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :pswitch_32
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v1, v5, LX/nAU;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/fYO;

    iget-object v11, v0, LX/fYO;->A00:LX/fe8;

    check-cast v13, Ljava/util/AbstractMap;

    iget-object v12, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v13}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_3c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-static {v12, v7}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v11, LX/fe8;->A00:LX/cTO;

    invoke-static {v0, v1}, LX/kup;->A00(LX/cTO;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v11, LX/fe8;->A01:LX/cTO;

    invoke-static {v0, v6}, LX/kup;->A00(LX/cTO;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v12, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v11, LX/fe8;->A00:LX/cTO;

    const/4 v0, 0x1

    invoke-static {v12, v1, v13, v0}, LX/kup;->A01(Lcom/google/repack/protobuf/CodedOutputStream;LX/cTO;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/fe8;->A01:LX/cTO;

    const/4 v0, 0x2

    invoke-static {v12, v1, v6, v0}, LX/kup;->A01(Lcom/google/repack/protobuf/CodedOutputStream;LX/cTO;Ljava/lang/Object;I)V

    goto :goto_3c

    :pswitch_33
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/kxv;->A09(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/kxv;->A07(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3d

    :pswitch_36
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_3d
    invoke-static {v4, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v7, v0, v1}, LX/kxv;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_3e

    :pswitch_38
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_3f

    :pswitch_39
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7, v1}, LX/kxv;->A07(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    int-to-byte v0, v11

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(B)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A0B(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    check-cast v1, LX/oaZ;

    iget-object v0, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(LX/oaZ;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v2}, LX/nAU;->A05(I)LX/rik;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v7}, LX/fn9;->A00(LX/rik;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oaZ;

    iget-object v0, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/kxv;->A06(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(LX/oaZ;)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_3e
    invoke-static {v4, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7, v1}, LX/kxv;->A07(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    goto/16 :goto_3

    :pswitch_41
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_3f
    invoke-static {v4, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v7, v0, v1}, LX/kxv;->A09(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_42
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0}, LX/C3I;->A00(I)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    goto/16 :goto_3

    :pswitch_43
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v6, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, LX/C3g;->A0D(J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/kxv;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_44
    invoke-direct {v5, v4, v7, v2}, LX/nAU;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v5, v2}, LX/nAU;->A05(I)LX/rik;

    move-result-object v11

    iget-object v1, v6, LX/fn9;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v0, v6, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, v1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/fn9;

    invoke-interface {v11, v0, v12}, LX/rik;->HcB(LX/fn9;Ljava/lang/Object;)V

    or-int/lit8 v0, v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    goto/16 :goto_3

    :cond_1c
    int-to-long v0, v13

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v20

    goto/16 :goto_1

    :cond_1d
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_1e
    check-cast v4, LX/akF;

    iget-object v0, v4, LX/akF;->unknownFields:LX/kqH;

    invoke-virtual {v0, v6}, LX/kqH;->A03(LX/fn9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_4
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
        :pswitch_5
        :pswitch_6
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
.end method
