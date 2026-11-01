.class public abstract LX/YCd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x5

    new-array v2, v0, [LX/Q1M;

    const v0, 0x4470563b

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x446e45ab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x44723f83

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v1, v0, v3}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x3f8aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x4002aaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v5, v1, v3}, LX/BRH;->A0p(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v6

    const v0, 0x3e184f52

    invoke-static {v0, v8}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v5

    const v1, 0x3f091f0b

    const v0, 0x3f812eac

    invoke-static {v5, v1, v0}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v8

    const v1, 0x3f14abcf

    const v0, -0x44a67bd3

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v5

    const v1, 0x3ebb80bf

    const v0, 0x3f7158bd

    invoke-static {v5, v1, v0}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v5

    const v1, 0x3f0e40df

    const v0, -0x42d66228

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v1

    const v0, 0x3f46509a

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v9}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v0

    filled-new-array {v8, v5, v0}, [LX/P6t;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/Ulu;->A01(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Ulu;

    move-result-object v12

    const v0, -0x424d473e

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x3d7a85f2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, -0x41f02264

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v11, v1, v0, v11}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x40155555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/BRH;->A0p(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v8

    const v0, 0x3e1f3083

    invoke-static {v0}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    const v1, 0x3f2aaaab

    invoke-static {v0, v1, v9}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v7

    const v6, 0x3eaaaaab

    invoke-static {v6}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v5

    invoke-static {v6}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v1

    const v0, 0x3f5e2517

    invoke-static {v1, v0, v9}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v0

    filled-new-array {v7, v5, v0}, [LX/P6t;

    move-result-object v0

    invoke-static {v12, v10, v8, v0}, LX/UlX;->A01(LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x446e5475

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v0, 0x4474d475

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x446b9475

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v0, v22

    filled-new-array {v8, v8, v1, v0, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v0, 0x3f497000

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3fef36ab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40280000    # 2.625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v5, v1, v0, v3}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v0, 0x3da4b928

    invoke-static {v0}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    const v1, 0x3f2aaaab

    invoke-static {v0, v1, v9}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v13

    invoke-static {v6}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v6}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v5

    invoke-static {v6}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v1

    const v0, 0x3f73f4eb

    invoke-static {v1, v0, v9}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v0

    const/16 v21, 0x3

    filled-new-array {v13, v7, v5, v0}, [LX/P6t;

    move-result-object v0

    invoke-static {v12, v10, v0}, LX/Ulu;->A01(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Ulu;

    move-result-object v5

    const v0, 0x3d567750

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v0, 0x3dd67750

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/4 v15, 0x1

    const v0, -0x41df2684

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    filled-new-array {v7, v1, v0, v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v0, 0x3f62a000

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v0, 0x400432ab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v4, v1, v0, v3}, LX/BRH;->A0p(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v13

    const v0, 0x3ddd84b3

    invoke-static {v0, v6}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v0

    const v1, 0x3f2aaaab

    invoke-static {v0, v1, v9}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v14

    invoke-static {v6}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v12

    invoke-static {v6}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v1

    const v0, 0x3f61a062

    invoke-static {v1, v0, v9}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v0

    filled-new-array {v14, v12, v0}, [LX/P6t;

    move-result-object v0

    invoke-static {v5, v10, v13, v0}, LX/UlX;->A01(LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v0

    aput-object v0, v2, v15

    const v0, 0x446e5117

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x44731117

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x446e5b5d

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v1, v0, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v0, 0x3fe2a000

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x4039b4ab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/BRH;->A0p(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v12

    const v9, 0x3e605d89

    invoke-static {v9, v6}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v10

    const v1, 0x3f2aaaab

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v1, v0}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v14

    invoke-static {v6}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v1

    const v0, 0x3f41462e

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v6}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v10

    const v0, 0x3f27747f

    invoke-static {v0}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v1

    const v0, 0x3f65f851

    invoke-static {v1, v0, v6}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v0

    filled-new-array {v14, v10, v0}, [LX/P6t;

    move-result-object v0

    invoke-static {v13, v12, v0}, LX/Ulu;->A01(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Ulu;

    move-result-object v16

    const v0, -0x42a988b0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v11, v7, v10, v11}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const v0, 0x401d60ab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/BRH;->A0p(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v0

    const v11, 0x3f2aaaab

    invoke-static {v0, v11, v6}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v15

    invoke-static {v1}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v0

    invoke-static {v0, v11, v6}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v11

    invoke-static {v1}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v12

    const v0, 0x3f622570

    invoke-static {v12, v0, v6}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v0

    const/4 v12, 0x2

    filled-new-array {v15, v11, v0}, [LX/P6t;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v11}, LX/UlX;->A01(LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v0

    aput-object v0, v2, v12

    const v0, 0x439c4169

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x43984169

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v11, v0, v11}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v4, v5, v3}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v11

    invoke-static {v9, v1}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v13

    const v0, 0x3f2aaaab

    invoke-static {v13, v0, v6}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v13

    invoke-static {v1}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v0

    const v14, 0x3f49beb6

    invoke-static {v13, v0, v14, v6}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/Ul5;

    invoke-direct {v13, v12, v11, v0}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x44732744

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x446b29b7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v11, v0, v11}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v4, v5, v3}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v5

    invoke-static {v9, v1}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v12

    const v0, 0x3f78d2c8

    const v9, 0x3f2aaaab

    invoke-static {v12, v9, v0}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v12

    const v0, -0x436085cf

    invoke-static {v0}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v0

    invoke-static {v12, v0, v14, v6}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v12, LX/Ulu;

    invoke-direct {v12, v11, v5, v0}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 v16, 0x4

    const v0, 0x3c8efa35

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3da82df8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v10, v0, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v0, 0x3f8432ab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x401714ab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/BRH;->A0p(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v10

    const v0, 0x3e0f36e4

    invoke-static {v0, v1, v9}, LX/Q1Y;->A02(FFF)LX/P6t;

    move-result-object v14

    invoke-static {v1}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v5

    const v0, 0x3ee78baa

    invoke-static {v5, v9, v0}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v5

    const v0, -0x40f395a9

    invoke-static {v0}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v15

    const v0, 0x3f5c093d

    invoke-static {v15, v0, v6}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v0

    filled-new-array {v14, v5, v0}, [LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/UlX;

    invoke-direct {v0, v11, v10, v5}, LX/UlX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v13, v12, v0}, [LX/WOJ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/Q1M;

    invoke-direct {v0, v5}, LX/Q1M;-><init>(Ljava/util/List;)V

    aput-object v0, v2, v21

    const v0, 0x44714419

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v0, 0x44748255

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v0, v22

    filled-new-array {v10, v5, v0, v8, v10}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v0, 0x3f4aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3fd00000    # 1.625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x40055555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v8, v5, v0, v3}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v0, 0x3da7ce8f

    const/4 v8, 0x0

    invoke-static {v0, v1, v9}, LX/Q1Y;->A02(FFF)LX/P6t;

    move-result-object v13

    invoke-static {v1}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v5

    const v1, 0x3f067e38

    const v0, 0x3f806b51

    invoke-static {v5, v1, v0}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v10

    const v1, 0x3ef1eaf1

    const v0, 0x3cbaadc9

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v5

    const v1, 0x3f3506ab

    const v0, 0x3f1aebee

    invoke-static {v5, v1, v0}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v5

    const v1, 0x3e828460

    const v0, 0x3f7eb65b

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v1

    const v0, 0x3f61dd41

    invoke-static {v1, v0, v6}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v0

    filled-new-array {v13, v10, v5, v0}, [LX/P6t;

    move-result-object v0

    invoke-static {v12, v11, v0}, LX/Ulu;->A01(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Ulu;

    move-result-object v5

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    filled-new-array {v7, v1, v0, v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v4, v1, v0, v3}, LX/BRH;->A0p(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v10

    const v0, 0x3ddd84b3

    invoke-static {v0}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    invoke-static {v0, v9, v6}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v4

    const v0, 0x3eaaaaab

    invoke-static {v0, v8, v9}, LX/Q1Y;->A02(FFF)LX/P6t;

    move-result-object v3

    invoke-static {v0, v8}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v1

    const v0, 0x3f61a062

    invoke-static {v1, v0, v6}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [LX/P6t;

    move-result-object v0

    invoke-static {v5, v7, v10, v0}, LX/UlX;->A01(LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YCd;->A00:Ljava/util/List;

    return-void
.end method
