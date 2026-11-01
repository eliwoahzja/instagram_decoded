.class public abstract LX/a6t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const v0, 0x446abac9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x442e8dfc

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v9

    const v0, 0x3ffaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v0, 0x400d5555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x4022aaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v4, v2}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v3

    const v1, 0x3f2aaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v3, v1, v0}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v6

    const v11, 0x3eaaaaab

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v11, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v5

    const v1, 0x3eda4d84

    const v0, 0x3f800031    # 1.0000058f

    invoke-static {v6, v5, v1, v0}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/Ul5;

    invoke-direct {v8, v9, v7, v0}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x44a69128

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x449383b8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v1, v1, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10, v4, v2}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v9

    const v0, 0x3e2aaaab

    invoke-static {v0}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f2aaaab

    invoke-static {v0, v1, v2}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v7

    invoke-static {v11}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v6

    const v4, 0x3f7fffff    # 0.99999994f

    const v0, 0x3eda4d84

    invoke-static {v7, v6, v0, v4}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/Ulu;

    invoke-direct {v7, v12, v9, v0}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v10, v12}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v4

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Ul4;

    invoke-direct {v0, v6, v4, v15}, LX/Ul4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v8, v7, v0}, [LX/WOJ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v19, LX/Q1M;

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, LX/Q1M;-><init>(Ljava/util/List;)V

    const v0, 0x43c63ab0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x43ec6116

    invoke-static {v4, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v8

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v0, 0x40155555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v12, v6}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v2

    invoke-static {v11}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v1

    const v9, 0x3eda4d84

    const v0, 0x3f800031    # 1.0000058f

    invoke-static {v2, v1, v9, v0}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul5;

    invoke-direct {v0, v8, v4, v1}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x449c9128

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x449c7128

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v12, v6}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v8

    const v4, 0x3f2aaaab

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v4, v1}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v8

    invoke-static {v11}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v4

    const v1, 0x3f7fffff    # 0.99999994f

    invoke-static {v8, v4, v9, v1}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v4, LX/Ulu;

    invoke-direct {v4, v2, v6, v1}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v1, 0x3fe55555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v7, v12}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v4, v2, v15, v1}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v24

    const v0, 0x43a4a820

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x435f7936

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v4

    const v0, 0x3fc55555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v0, 0x40080000    # 2.125f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v14, v12, v2}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    const v0, 0x3f2aaaab

    invoke-static {v7, v0, v6}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v7

    invoke-static {v11}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v6

    const v0, 0x3f800031    # 1.0000058f

    invoke-static {v7, v6, v9, v0}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/Ul5;

    invoke-direct {v8, v4, v1, v0}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x44a09ac2

    invoke-static {v5, v0}, LX/a6t;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v7

    invoke-static {v14, v12, v2}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v6

    const v0, 0x3e2aaaab

    invoke-static {v0}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    const v5, 0x3f2aaaab

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v4}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v2

    const v17, 0x3eaaaaab

    invoke-static {v11}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v1

    const v0, 0x3f7fffff    # 0.99999994f

    invoke-static {v2, v1, v9, v0}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ulu;

    invoke-direct {v0, v7, v6, v1}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v1, 0x3fcaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v14, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8, v0, v2, v15, v1}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v25

    const v0, 0x4443bac9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x44684dfc

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const/high16 v0, 0x3fb00000    # 1.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3fd00000    # 1.625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0, v10}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v6

    invoke-static {v6, v5, v4}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v5

    invoke-static {v11}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v6

    const v4, 0x3f800031    # 1.0000058f

    invoke-static {v5, v6, v9, v4}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v4

    new-instance v5, LX/Ul5;

    invoke-direct {v5, v2, v1, v4}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x449e7128

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const v1, 0x4486c3b8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v2, v23

    filled-new-array {v2, v2, v7}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v0, v10}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    const v16, 0x3e2aaaab

    move/from16 v0, v16

    invoke-static {v0, v1}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2aaaab

    invoke-static {v2, v0, v1}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v1

    const v0, 0x3f7fffff    # 0.99999994f

    invoke-static {v2, v1, v9, v0}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ulu;

    invoke-direct {v0, v4, v6, v1}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v1, 0x3fb55555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v8, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v0, v2, v15, v1}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v26

    const v0, 0x44501d58

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x4435308b

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v10

    const v0, 0x3f9aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v0, 0x3fbaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v9, v6, v12}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    const v4, 0x3f2aaaab

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v2}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    const v11, 0x3eda4d84

    const v14, 0x3f800031    # 1.0000058f

    invoke-static {v1, v0, v11, v14}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul5;

    invoke-direct {v0, v10, v5, v1}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x448f3128

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v1, 0x448ef128

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v1, v7}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v6, v12}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v6

    invoke-static {v6, v4, v2}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v6

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v4

    const v2, 0x3f7ffffe    # 0.9999999f

    invoke-static {v6, v4, v11, v2}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v4

    new-instance v2, LX/Ulu;

    invoke-direct {v2, v1, v5, v4}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v4

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v1, v21

    filled-new-array {v9, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v2, v4, v15, v1}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v27

    const v0, 0x43f93ab0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x440c308b

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v12

    const v0, 0x3f8aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v0, 0x3faaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v0, 0x3fd55555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v10, v9, v6}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    const v4, 0x3f2aaaab

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v2}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    invoke-static {v1, v0, v11, v14}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul5;

    invoke-direct {v0, v12, v5, v1}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x4492b128

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v1, 0x44927128

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v1, v7}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v5

    invoke-static {v10, v9, v6}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v4

    const v1, 0x3f7fffff    # 0.99999994f

    invoke-static {v9, v4, v11, v1}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/Ulu;

    invoke-direct {v1, v5, v6, v2}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v4

    const/high16 v2, 0x3f900000    # 1.125f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v2, v20

    filled-new-array {v10, v2}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v4, v15, v2}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v28

    const v0, 0x4388a820

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x43b23c9b

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v12

    const v0, 0x3f6aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f955555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2, v10, v9}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    const v6, 0x3f2aaaab

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v1

    const v0, 0x3eda4d84

    invoke-static {v4, v1, v0, v14}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul5;

    invoke-direct {v0, v12, v11, v1}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x4493dac2

    invoke-static {v7, v1}, LX/a6t;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v10, v9}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v1

    invoke-static {v1, v6, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v6

    const v5, 0x3eda4d84

    const v1, 0x3f7fffff    # 0.99999994f

    invoke-static {v10, v6, v5, v1}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v5

    new-instance v1, LX/Ulu;

    invoke-direct {v1, v4, v9, v5}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v5

    const v4, 0x3f755555

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v1, v5, v15, v4}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v29

    const v0, 0x43d15b54

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x4369e9da

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v10

    const v0, 0x3f4aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x3f855555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5, v8}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v9

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2aaaab

    invoke-static {v9, v0, v1}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    const v1, 0x3eda4d84

    invoke-static {v9, v0, v1, v14}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/Ul5;

    invoke-direct {v9, v10, v6, v0}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x448d33b8

    invoke-static {v7, v0}, LX/a6t;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v10

    invoke-static {v4, v5, v8}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v6

    const v5, 0x3f2aaaab

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v0}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v6

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v5

    const v0, 0x3f7ffffe    # 0.9999999f

    invoke-static {v6, v5, v1, v0}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/Ulu;

    invoke-direct {v0, v10, v8, v5}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v6

    const v5, 0x3f555555

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v5, v22

    filled-new-array {v4, v5}, [Ljava/lang/Float;

    move-result-object v5

    invoke-static {v9, v0, v6, v15, v5}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v30

    const v0, -0x3efeb220

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x430a37ef

    invoke-static {v5, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v10

    move-object/from16 v5, v18

    move-object/from16 v0, v21

    invoke-static {v5, v2, v0}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    const v6, 0x3f2aaaab

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v8

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    invoke-static {v8, v0, v1, v14}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/Ul5;

    invoke-direct {v8, v10, v9, v0}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v23

    filled-new-array {v1, v1, v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v7

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v2

    const v1, 0x3eda4d84

    const v0, 0x3f7fffff    # 0.99999994f

    invoke-static {v7, v2, v1, v0}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Ulu;

    invoke-direct {v1, v10, v9, v0}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v7

    const v0, 0x3f355555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v2, v18

    move-object/from16 v0, v21

    filled-new-array {v2, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v1, v7, v15, v0}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v31

    const v0, 0x4477dd58

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x445cf08b

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v9

    const v0, 0x3f0aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v10, v2

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/Q1Y;->A07(F)LX/P6u;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v7

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v1

    const v0, 0x3eda4d84

    invoke-static {v7, v1, v0, v14}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/Ul5;

    invoke-direct {v7, v9, v8, v0}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x448e7128

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x448e3128

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v8, 0x4470076f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v1, v0, v12}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v2

    const v1, 0x3eda4d84

    const v0, 0x3f7fffff    # 0.99999994f

    invoke-static {v4, v2, v1, v0}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ulu;

    invoke-direct {v0, v9, v8, v1}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v1, 0x3f155555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v1, v20

    filled-new-array {v10, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v0, v2, v15, v1}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v32

    const v0, 0x441fdd58

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x442f708b

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v8

    const v0, 0x3ed55555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v2, v0, v13}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    const v4, 0x3eda4d84

    invoke-static {v1, v0, v4, v14}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Ul5;

    invoke-direct {v1, v8, v7, v0}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x44546251

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v0, 0x4453e251

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-static {v2, v0, v13}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v6

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    invoke-static {v6, v0, v4, v5}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/Ulu;

    invoke-direct {v0, v8, v7, v5}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v6

    const v5, 0x3eeaaaab

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v6, v15, v2}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v33

    const v0, 0x43cd2820

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x43f6bc9b

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/AuE;->A0k()Ljava/lang/Float;

    move-result-object v9

    invoke-static {}, LX/AuE;->A0l()Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v9, v1, v0}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    const v2, 0x3f2aaaab

    invoke-static {v0, v2, v11}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    invoke-static {v5, v0, v4, v14}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/Ul5;

    invoke-direct {v5, v7, v6, v0}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x44851ac2

    invoke-static {v12, v0}, LX/a6t;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-static {v9, v1, v0}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    invoke-static {v0, v2, v11}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v6

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v4

    const v1, 0x3eda4d84

    const v0, 0x3f7fffff    # 0.99999994f

    invoke-static {v6, v4, v1, v0}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ulu;

    invoke-direct {v0, v8, v7, v1}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v4

    const v1, 0x3e955555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v9, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v0, v4, v15, v1}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v34

    const v0, 0x43fb5b54

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x439ef4ed

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v8

    const/high16 v0, 0x3e000000    # 0.125f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-static {v4, v5, v0}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    invoke-static {v0, v2, v11}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v6

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    const v1, 0x3eda4d84

    invoke-static {v6, v0, v1, v14}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/Ul5;

    invoke-direct {v6, v8, v7, v0}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x4453276f

    invoke-static {v12, v0}, LX/a6t;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v21

    invoke-static {v4, v5, v0}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    invoke-static {v0, v2, v11}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    invoke-static {v5, v0, v1, v11}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Ulu;

    invoke-direct {v1, v8, v7, v0}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v1, v5, v15, v0}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v35

    const v0, 0x416eb220

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x432137ef

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v3, v9, v0}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    invoke-static {v0, v2, v11}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    const v4, 0x3eda4d84

    invoke-static {v1, v0, v4, v14}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Ul5;

    invoke-direct {v1, v6, v5, v0}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x448fb128

    invoke-static {v12, v0}, LX/a6t;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-static {v3, v9, v0}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v0

    invoke-static {v0, v2, v11}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v2

    const v0, 0x3f7fffff    # 0.99999994f

    invoke-static {v5, v2, v4, v0}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/Ulu;

    invoke-direct {v2, v7, v6, v0}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v4

    const v0, 0x3d2aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v4, v15, v0}, LX/a6t;->A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;

    move-result-object v36

    move-object/from16 v23, v19

    filled-new-array/range {v23 .. v36}, [LX/Q1M;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/a6t;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/WOJ;LX/WOJ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Q1M;
    .locals 2

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul4;

    invoke-direct {v0, p2, v1, p3}, LX/Ul4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {p0, p1, v0}, [LX/WOJ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Q1M;

    invoke-direct {v0, v1}, LX/Q1M;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v0, p0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
