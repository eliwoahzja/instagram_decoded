.class public abstract LX/Q5X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    const/4 v5, 0x2

    sget-object v12, LX/Q6R;->A0Q:LX/Q6R;

    const/16 v21, 0x0

    sget-object v23, LX/Q6R;->A0W:LX/Q6R;

    const/4 v1, 0x1

    move-object/from16 v0, v23

    filled-new-array {v12, v0}, [LX/Q6R;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Q5X;->A03:Ljava/util/List;

    const/4 v10, 0x6

    sget-object v25, LX/Q6R;->A0Z:LX/Q6R;

    sget-object v24, LX/Q6R;->A08:LX/Q6R;

    sget-object v19, LX/Q6R;->A0C:LX/Q6R;

    sget-object v16, LX/Q6R;->A0H:LX/Q6R;

    const/4 v3, 0x3

    sget-object v18, LX/Q6R;->A0L:LX/Q6R;

    const/16 v17, 0x4

    sget-object v20, LX/Q6R;->A0P:LX/Q6R;

    move-object/from16 v26, v24

    move-object/from16 v27, v19

    move-object/from16 v28, v16

    move-object/from16 v29, v18

    move-object/from16 v30, v20

    filled-new-array/range {v25 .. v30}, [LX/Q6R;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Q5X;->A02:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xc

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v2, 0x42280000    # 42.0f

    new-instance v9, LX/Q5T;

    move/from16 v0, v21

    invoke-direct {v9, v4, v2, v0}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    const/16 v22, 0x27

    const/16 v4, 0x2a

    new-instance v6, Landroid/graphics/Point;

    move/from16 v0, v22

    invoke-direct {v6, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v2, 0x41e00000    # 28.0f

    new-instance v0, LX/Q5T;

    invoke-direct {v0, v6, v2, v1}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    filled-new-array {v9, v0}, [LX/Q5T;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v7, v0, v15}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v2, 0x42280000    # 42.0f

    new-instance v9, LX/Q5T;

    move/from16 v0, v21

    invoke-direct {v9, v6, v2, v0}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    new-instance v0, Landroid/graphics/Point;

    move/from16 v2, v22

    invoke-direct {v0, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v2, 0x41e00000    # 28.0f

    new-instance v7, LX/Q5T;

    invoke-direct {v7, v0, v2, v1}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    const/16 v0, 0x2d

    const/16 v4, 0x12

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v2, 0x41c00000    # 24.0f

    new-instance v0, LX/Q5T;

    invoke-direct {v0, v6, v2, v5}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    filled-new-array {v9, v7, v0}, [LX/Q5T;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0, v15}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v6, 0x42280000    # 42.0f

    new-instance v9, LX/Q5T;

    move/from16 v0, v21

    invoke-direct {v9, v7, v6, v0}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    const/16 v7, 0x2a

    new-instance v6, Landroid/graphics/Point;

    move/from16 v0, v22

    invoke-direct {v6, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v0, 0x41e00000    # 28.0f

    new-instance v8, LX/Q5T;

    invoke-direct {v8, v6, v0, v1}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    const/16 v0, 0x2d

    invoke-static {v2, v0, v4, v5}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v7

    const/16 v4, 0x15

    const/16 v0, 0x36

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v4, 0x41900000    # 18.0f

    new-instance v0, LX/Q5T;

    invoke-direct {v0, v6, v4, v3}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    invoke-static {v9, v8, v7, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/Q5r;

    invoke-direct {v0, v4, v15}, LX/Q5r;-><init>(Ljava/util/List;F)V

    invoke-static {v11, v0, v14, v13}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Q5X;->A00:Ljava/util/Map;

    const/16 v17, 0x21

    move/from16 v0, v17

    new-array v0, v0, [LX/4z3;

    move-object/from16 v53, v0

    sget-object v8, LX/Q6R;->A03:LX/Q6R;

    new-instance v7, Landroid/graphics/Point;

    move/from16 v4, v21

    move v0, v4

    invoke-direct {v7, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v6, 0x42900000    # 72.0f

    new-instance v4, LX/Q5T;

    invoke-direct {v4, v7, v6, v0}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v15}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v26

    sget-object v11, LX/Q6R;->A04:LX/Q6R;

    const/16 v6, 0xa

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v4, 0x42100000    # 36.0f

    new-instance v9, LX/Q5T;

    move/from16 v0, v21

    invoke-direct {v9, v7, v4, v0}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    const/16 v8, 0x28

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v4, 0x41b00000    # 22.0f

    new-instance v0, LX/Q5T;

    invoke-direct {v0, v7, v4, v1}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    filled-new-array {v9, v0}, [LX/Q5T;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v0, 0x43868000    # 269.0f

    invoke-static {v11, v7, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v27

    sget-object v11, LX/Q6R;->A0F:LX/Q6R;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, LX/Q5T;

    invoke-direct {v9, v0, v4, v1}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    const/16 v0, 0x1a

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v6, 0x42100000    # 36.0f

    new-instance v4, LX/Q5T;

    move/from16 v0, v21

    invoke-direct {v4, v7, v6, v0}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    filled-new-array {v9, v4}, [LX/Q5T;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v0, 0x43e08000    # 449.0f

    invoke-static {v11, v4, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v28

    const/16 v11, 0xf

    invoke-static {v10, v11}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v14

    const/16 v0, 0x2a

    const/16 v7, 0x11

    invoke-static {v2, v0, v7, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v13

    const/16 v9, 0x2b

    new-instance v6, Landroid/graphics/Point;

    move/from16 v0, v17

    invoke-direct {v6, v0, v9}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v4, LX/Q5T;

    invoke-direct {v4, v6, v0, v5}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    filled-new-array {v14, v13, v4}, [LX/Q5T;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v4, 0x438e8000    # 285.0f

    invoke-static {v12, v6, v4}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v29

    sget-object v12, LX/Q6R;->A0U:LX/Q6R;

    invoke-static {v2, v7, v10, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v7

    const/16 v4, 0x13

    invoke-static {v0, v9, v4, v5}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v6

    const/16 v4, 0x22

    invoke-static {v11, v4}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v4

    filled-new-array {v7, v6, v4}, [LX/Q5T;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v4, 0x43ba8000    # 373.0f

    invoke-static {v12, v6, v4}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v30

    sget-object v12, LX/Q6R;->A0V:LX/Q6R;

    const/16 v6, 0x13

    const/16 v4, 0x9

    invoke-static {v0, v6, v4, v5}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v11

    const/16 v7, 0x22

    const/16 v4, 0x19

    invoke-static {v7, v4}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v6

    const/16 v4, 0x1f

    invoke-static {v2, v10, v4, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v4

    filled-new-array {v11, v6, v4}, [LX/Q5T;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v4, 0x43e88000    # 465.0f

    invoke-static {v12, v6, v4}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v31

    const/16 v13, 0xd

    const/4 v4, 0x7

    invoke-static {v4, v13}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v6

    const/16 v4, 0x11

    invoke-static {v0, v9, v4, v5}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v4

    invoke-static {v2, v7, v8, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v7

    filled-new-array {v6, v4, v7}, [LX/Q5T;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v6, 0x438d8000    # 283.0f

    move-object/from16 v4, v23

    invoke-static {v4, v7, v6}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v32

    sget-object v9, LX/Q6R;->A0X:LX/Q6R;

    const/16 v6, 0x11

    const/16 v4, 0x9

    invoke-static {v0, v6, v4, v5}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v7

    const/16 v4, 0xe

    invoke-static {v2, v8, v4, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v8

    move/from16 v6, v17

    invoke-static {v13, v6}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v6

    filled-new-array {v7, v8, v6}, [LX/Q5T;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/high16 v6, 0x43ba0000    # 372.0f

    invoke-static {v9, v7, v6}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v33

    sget-object v10, LX/Q6R;->A0Y:LX/Q6R;

    const/16 v7, 0x8

    invoke-static {v2, v4, v7, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v9

    const/16 v6, 0x1b

    move/from16 v4, v17

    invoke-static {v4, v6}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v8

    const/16 v6, 0x23

    const/16 v4, 0x9

    invoke-static {v0, v4, v6, v5}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v4

    filled-new-array {v9, v8, v4}, [LX/Q5T;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/high16 v4, 0x43e80000    # 464.0f

    invoke-static {v10, v6, v4}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v34

    const/16 v11, 0xb

    invoke-static {v7, v11}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v12

    const/16 v6, 0x2c

    const/16 v4, 0xf

    invoke-static {v0, v6, v4, v5}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v10

    const/16 v6, 0x23

    const/16 v4, 0x26

    invoke-static {v2, v6, v4, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v9

    const/16 v15, 0x10

    const/16 v23, 0x2f

    new-instance v8, Landroid/graphics/Point;

    move/from16 v4, v23

    invoke-direct {v8, v15, v4}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v4, 0x41800000    # 16.0f

    new-instance v6, LX/Q5T;

    invoke-direct {v6, v8, v4, v3}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    invoke-static {v12, v10, v9, v6}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v9

    const/high16 v8, 0x43780000    # 248.0f

    move-object/from16 v6, v25

    invoke-static {v6, v9, v8}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v35

    sget-object v9, LX/Q6R;->A05:LX/Q6R;

    const/16 v6, 0xf

    invoke-static {v0, v6, v7, v5}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v8

    const/16 v0, 0x26

    invoke-static {v2, v0, v13, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v6

    const/16 v5, 0x28

    move/from16 v0, v23

    invoke-static {v4, v0, v5, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v5

    const/16 v14, 0x20

    invoke-static {v11, v14}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v0

    invoke-static {v8, v6, v5, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v5

    const/high16 v0, 0x43a90000    # 338.0f

    invoke-static {v9, v5, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v36

    const/16 v0, 0xa

    sget-object v11, LX/Q6R;->A06:LX/Q6R;

    invoke-static {v2, v13, v0, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v10

    const/16 v0, 0x28

    const/16 v5, 0x9

    invoke-static {v4, v0, v5, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v9

    const/16 v0, 0x1d

    invoke-static {v14, v0}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v8

    const/16 v6, 0x25

    invoke-static {v7, v6}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v6

    invoke-static {v10, v9, v8, v6}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v8

    const/high16 v6, 0x43d60000    # 428.0f

    invoke-static {v11, v8, v6}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v37

    sget-object v10, LX/Q6R;->A07:LX/Q6R;

    invoke-static {v4, v5, v15, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v9

    invoke-static {v0, v7}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v8

    const/16 v5, 0x25

    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v6

    const/16 v5, 0x23

    const/16 v0, 0xa

    invoke-static {v2, v0, v5, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v0

    invoke-static {v9, v8, v6, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v5

    const/high16 v0, 0x431e0000    # 158.0f

    invoke-static {v10, v5, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v38

    const/16 v6, 0xc

    const/4 v10, 0x6

    invoke-static {v6, v10}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v12

    const/16 v5, 0x30

    const/16 v0, 0x11

    invoke-static {v4, v5, v0, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v11

    const/16 v5, 0x24

    const/16 v0, 0x28

    invoke-static {v0, v5}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v9

    const/16 v8, 0xe

    const/16 v0, 0x29

    invoke-static {v2, v8, v0, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v0

    invoke-static {v12, v11, v9, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v9

    const/high16 v8, 0x43690000    # 233.0f

    move-object/from16 v0, v24

    invoke-static {v0, v9, v8}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v39

    sget-object v12, LX/Q6R;->A09:LX/Q6R;

    const/16 v0, 0x11

    invoke-static {v4, v0, v7, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v9

    const/16 v11, 0xc

    invoke-static {v5, v6}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v8

    const/16 v5, 0x29

    const/16 v0, 0x22

    invoke-static {v2, v5, v0, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v6

    const/16 v5, 0x1c

    invoke-static {v10, v5}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v0

    invoke-static {v9, v8, v6, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v6

    const v0, 0x43a18000    # 323.0f

    invoke-static {v12, v6, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v40

    sget-object v9, LX/Q6R;->A0A:LX/Q6R;

    invoke-static {v11, v15}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v8

    const/16 v0, 0x22

    const/4 v6, 0x7

    invoke-static {v2, v0, v6, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v6

    invoke-static {v5, v0}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v5

    move/from16 v0, v22

    invoke-static {v4, v7, v0, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v0

    invoke-static {v8, v6, v5, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v5

    const v0, 0x43ce8000    # 413.0f

    invoke-static {v9, v5, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v41

    sget-object v9, LX/Q6R;->A0B:LX/Q6R;

    const/16 v5, 0xe

    const/4 v0, 0x7

    invoke-static {v2, v0, v5, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v8

    const/16 v0, 0x22

    invoke-static {v0, v11}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v6

    const/16 v5, 0x30

    move/from16 v0, v22

    invoke-static {v4, v0, v5, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v5

    const/16 v0, 0x28

    invoke-static {v15, v0}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v0

    invoke-static {v8, v6, v5, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v5

    const/high16 v0, 0x430f0000    # 143.0f

    invoke-static {v9, v5, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v42

    const/16 v0, 0xb

    invoke-static {v0, v7}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v10

    const/16 v5, 0xf

    move/from16 v0, v23

    invoke-static {v4, v0, v5, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v9

    const/16 v5, 0x26

    const/16 v0, 0x23

    invoke-static {v2, v5, v0, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v6

    const/16 v8, 0x2c

    const/16 v5, 0xf

    invoke-static {v5, v8}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v0

    invoke-static {v10, v9, v6, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v9

    const/high16 v6, 0x43700000    # 240.0f

    move-object/from16 v0, v19

    invoke-static {v0, v9, v6}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v43

    sget-object v12, LX/Q6R;->A0D:LX/Q6R;

    const/16 v0, 0x9

    invoke-static {v4, v5, v0, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v11

    const/16 v0, 0x23

    const/16 v6, 0xa

    invoke-static {v2, v0, v6, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v10

    const/16 v5, 0x25

    invoke-static {v8, v5}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v9

    const/16 v0, 0x1d

    invoke-static {v7, v0}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v8

    invoke-static {v11, v10, v9, v8}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v9

    const/high16 v8, 0x43a50000    # 330.0f

    invoke-static {v12, v9, v8}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v44

    sget-object v10, LX/Q6R;->A0E:LX/Q6R;

    invoke-static {v2, v6, v13, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v9

    invoke-static {v5, v7}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v8

    invoke-static {v0, v14}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v5

    const/16 v6, 0x29

    const/16 v13, 0x9

    invoke-static {v4, v13, v6, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v0

    invoke-static {v9, v8, v5, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v5

    const/high16 v0, 0x43d20000    # 420.0f

    invoke-static {v10, v5, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v45

    sget-object v11, LX/Q6R;->A0G:LX/Q6R;

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v10

    const/16 v5, 0xb

    invoke-static {v14, v5}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v9

    move/from16 v0, v23

    invoke-static {v4, v6, v0, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v8

    const/16 v6, 0xd

    const/16 v0, 0x26

    invoke-static {v2, v6, v0, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v0

    invoke-static {v10, v9, v8, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v6

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v11, v6, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v46

    const/16 v0, 0xa

    invoke-static {v0, v7}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v10

    const/16 v6, 0x2d

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v9

    const/16 v6, 0x2c

    const/16 v0, 0x28

    invoke-static {v4, v6, v0, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v8

    const/16 v6, 0x12

    const/16 v0, 0x2b

    invoke-static {v2, v6, v0, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v0

    invoke-static {v10, v9, v8, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v8

    const/high16 v6, 0x43760000    # 246.0f

    move-object/from16 v0, v16

    invoke-static {v0, v8, v6}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v47

    sget-object v12, LX/Q6R;->A0I:LX/Q6R;

    const/16 v0, 0x11

    const/4 v8, 0x7

    invoke-static {v0, v8}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v11

    const/16 v6, 0xc

    const/16 v0, 0x28

    invoke-static {v4, v0, v6, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v10

    const/16 v0, 0x1e

    const/16 v6, 0x2b

    invoke-static {v2, v6, v0, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v9

    invoke-static {v7, v0}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v7

    invoke-static {v11, v10, v9, v7}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v9

    const/high16 v7, 0x43a80000    # 336.0f

    invoke-static {v12, v9, v7}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v48

    sget-object v12, LX/Q6R;->A0J:LX/Q6R;

    const/16 v7, 0xc

    invoke-static {v4, v7, v15, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v11

    const/4 v7, 0x5

    invoke-static {v2, v0, v7, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v10

    invoke-static {v0, v14}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v9

    const/16 v0, 0x23

    invoke-static {v8, v0}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v7

    invoke-static {v11, v10, v9, v7}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v8

    const/high16 v7, 0x43d50000    # 426.0f

    invoke-static {v12, v8, v7}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v49

    sget-object v11, LX/Q6R;->A0K:LX/Q6R;

    const/4 v8, 0x5

    const/16 v7, 0x12

    invoke-static {v2, v8, v7, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v10

    const/16 v7, 0xa

    invoke-static {v14, v7}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v9

    const/16 v8, 0x2d

    invoke-static {v0, v8}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v7

    const/16 v0, 0x2c

    invoke-static {v4, v15, v0, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v0

    invoke-static {v10, v9, v7, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v11, v7, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v50

    const/4 v10, 0x7

    invoke-static {v10, v5}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v12

    const/16 v0, 0x2a

    const/16 v9, 0x12

    invoke-static {v2, v0, v9, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v11

    const/16 v7, 0x2d

    invoke-static {v4, v6, v8, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v8

    const/16 v0, 0x14

    invoke-static {v0, v7}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v0

    invoke-static {v12, v11, v8, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v11

    const/high16 v8, 0x437f0000    # 255.0f

    move-object/from16 v0, v18

    invoke-static {v0, v11, v8}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v51

    sget-object v12, LX/Q6R;->A0M:LX/Q6R;

    const/4 v0, 0x6

    invoke-static {v2, v9, v0, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v11

    const/16 v8, 0xd

    invoke-static {v4, v7, v8, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v9

    invoke-static {v7, v14}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v7

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v0

    invoke-static {v11, v9, v7, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v7

    const v0, 0x43ac8000    # 345.0f

    invoke-static {v12, v7, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v52

    filled-new-array/range {v26 .. v52}, [LX/4z3;

    move-result-object v12

    const/16 v11, 0x1b

    move/from16 v9, v21

    move-object/from16 v7, v53

    invoke-static {v12, v9, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, LX/Q6R;->A0N:LX/Q6R;

    invoke-static {v4, v8, v5, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v12

    invoke-static {v14, v10}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v10

    const/16 v9, 0x1d

    move/from16 v0, v17

    invoke-static {v0, v9}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v8

    const/16 v7, 0x1e

    const/4 v0, 0x6

    invoke-static {v2, v0, v7, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v0

    invoke-static {v12, v10, v8, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v8

    const v0, 0x43d98000    # 435.0f

    invoke-static {v11, v8, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v22

    sget-object v11, LX/Q6R;->A0O:LX/Q6R;

    const/16 v0, 0x14

    const/4 v8, 0x7

    invoke-static {v8, v0}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v10

    invoke-static {v9, v8}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v9

    const/16 v0, 0x2a

    invoke-static {v2, v7, v0, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v7

    invoke-static {v4, v5, v6, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v0

    invoke-static {v10, v9, v7, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x43250000    # 165.0f

    invoke-static {v11, v7, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v23

    invoke-static {v8, v5}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v11

    const/16 v0, 0x2a

    invoke-static {v2, v0, v15, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v10

    const/16 v0, 0x26

    invoke-static {v0, v6}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v9

    const/16 v7, 0x2e

    const/16 v0, 0x12

    invoke-static {v4, v0, v7, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x437b0000    # 251.0f

    move-object/from16 v9, v20

    invoke-static {v9, v7, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v24

    sget-object v7, LX/Q6R;->A0R:LX/Q6R;

    const/4 v0, 0x6

    invoke-static {v2, v15, v0, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v9

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v10

    const/16 v6, 0x2e

    const/16 v0, 0x26

    invoke-static {v4, v6, v0, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v0

    move/from16 v6, v17

    invoke-static {v5, v6}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v5

    invoke-static {v9, v10, v0, v5}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v5

    const v0, 0x43aa8000    # 341.0f

    invoke-static {v7, v5, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v25

    sget-object v9, LX/Q6R;->A0S:LX/Q6R;

    const/16 v5, 0xe

    invoke-static {v5, v13}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v7

    const/16 v6, 0x26

    const/16 v0, 0xa

    invoke-static {v4, v6, v0, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v5

    const/16 v0, 0x1d

    move/from16 v10, v17

    invoke-static {v10, v0}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v10

    const/4 v0, 0x6

    invoke-static {v2, v0, v14, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v0

    invoke-static {v7, v5, v10, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v5

    const v0, 0x43d78000    # 431.0f

    invoke-static {v9, v5, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v26

    sget-object v5, LX/Q6R;->A0T:LX/Q6R;

    const/16 v7, 0x12

    const/16 v0, 0xa

    invoke-static {v4, v0, v7, v3}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {v0, v8}, LX/Q5X;->A04(II)LX/Q5T;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-static {v2, v14, v0, v1}, LX/Q5X;->A02(FIII)LX/Q5T;

    move-result-object v1

    invoke-static {v13, v6}, LX/Q5X;->A03(II)LX/Q5T;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/Q5X;->A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x43210000    # 161.0f

    invoke-static {v5, v1, v0}, LX/Q5X;->A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;

    move-result-object v27

    filled-new-array/range {v22 .. v27}, [LX/4z3;

    move-result-object v4

    const/16 v3, 0x1b

    const/4 v2, 0x6

    move/from16 v1, v21

    move-object/from16 v0, v53

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v53 .. v53}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Q5X;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Q5r;FI)LX/Q5r;
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/Q5r;->A01:Ljava/util/List;

    :cond_0
    iget v2, p0, LX/Q5r;->A00:F

    if-eqz p2, :cond_1

    int-to-float v0, p2

    add-float/2addr v2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    sub-float/2addr v2, v1

    :cond_1
    :goto_0
    new-instance v0, LX/Q5r;

    invoke-direct {v0, v5, v2}, LX/Q5r;-><init>(Ljava/util/List;F)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    add-float/2addr v2, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Q5r;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q5T;

    iget v4, v0, LX/Q5T;->A01:I

    iget v3, v0, LX/Q5T;->A00:F

    mul-float/2addr v3, p1

    iget-object v1, v0, LX/Q5T;->A02:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, LX/Q5T;

    invoke-direct {v0, v1, v3, v4}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "IgdsFaceSwarm: scale must be positive"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Q6V;FIIII)LX/Q5r;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    if-ltz p3, :cond_7

    sget-object v2, LX/Q5X;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    if-ltz p4, :cond_6

    sget-object v1, LX/Q5X;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_6

    sget-object v0, LX/Q6V;->A03:LX/Q6V;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/Q5X;->A00:Ljava/util/Map;

    invoke-static {v0, p2}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q5r;

    if-nez v0, :cond_5

    const-string v0, "IgdsFaceSwarm: Invalid number of school note items"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const-string v0, "IgdsFaceSwarm: Invalid number of items"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/Q6R;->A04:LX/Q6R;

    goto :goto_0

    :cond_3
    sget-object v1, LX/Q6R;->A03:LX/Q6R;

    goto :goto_0

    :cond_4
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Q5X;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q5r;

    if-nez v0, :cond_5

    const-string v1, "IgdsFaceSwarm: Invalid template key for "

    const-string v0, " items"

    invoke-static {v1, v0, p2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0, p1, p5}, LX/Q5X;->A00(LX/Q5r;FI)LX/Q5r;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "IgdsFaceSwarm: Given preferredFourItemTemplateIndex is not valid"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "IgdsFaceSwarm: Given preferredThreeItemTemplateIndex is not valid"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(FIII)LX/Q5T;
    .locals 2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, LX/Q5T;

    invoke-direct {v0, v1, p0, p3}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    return-object v0
.end method

.method public static A03(II)LX/Q5T;
    .locals 4

    const/4 v3, 0x2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    new-instance v0, LX/Q5T;

    invoke-direct {v0, v2, v1, v3}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    return-object v0
.end method

.method public static A04(II)LX/Q5T;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v1, 0x42000000    # 32.0f

    new-instance v0, LX/Q5T;

    invoke-direct {v0, v2, v1, v3}, LX/Q5T;-><init>(Landroid/graphics/Point;FI)V

    return-object v0
.end method

.method public static A05(LX/Q5T;LX/Q5T;LX/Q5T;LX/Q5T;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [LX/Q5T;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/List;F)LX/4z3;
    .locals 2

    new-instance v1, LX/Q5r;

    invoke-direct {v1, p1, p2}, LX/Q5r;-><init>(Ljava/util/List;F)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
