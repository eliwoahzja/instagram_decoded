.class public abstract LX/YCx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v8

    const v0, 0x3c9ef3b9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, -0x41fff3c6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v0, -0x433c8a3b

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v0, -0x41eb0c6b

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v0, -0x41d9e2cf

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v0, 0x3e11e830

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v0, -0x41eea07c

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v0, -0x41f30e60

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v0, -0x434980d1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const v0, -0x424191cf

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const v0, 0x3c96ea50

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object v9, v8

    move-object v10, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    filled-new-array/range {v8 .. v23}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v0, 0x3d2aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v0, 0x3daaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v0, 0x3e000000    # 0.125f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v1, 0x3e2aaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v0, 0x3e555555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {}, LX/AuE;->A0k()Ljava/lang/Float;

    move-result-object v14

    const v0, 0x3e955555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v0, 0x3eaaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v0, 0x3ed55555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v0, 0x3eeaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {}, LX/AuE;->A0l()Ljava/lang/Float;

    move-result-object v20

    const v0, 0x3f0aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const v0, 0x3f155555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v0, 0x3f200000    # 0.625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v22, v6

    filled-new-array/range {v8 .. v23}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v3

    const v0, 0x3f555555

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v2}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v16

    invoke-static {v1}, LX/Q1Y;->A08(F)LX/P6u;

    move-result-object v4

    const v3, 0x3f68487b

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v17

    const v3, 0x3daaaaab

    invoke-static {v1, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v4

    const v3, 0x3fc4be0d

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v18

    const v3, 0x3d93bde4

    invoke-static {v1, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v4

    const v3, 0x3f799c51

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v19

    const v3, -0x42ee0f6e

    invoke-static {v1, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v4

    const v3, 0x3f8226e5

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v20

    const v3, 0x3c6534d7

    invoke-static {v1, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v4

    const v3, 0x3f67b9ed

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v21

    const v3, 0x3f301ccd

    invoke-static {v1, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v4

    const v3, 0x401ba0e5

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v22

    const v3, 0x3da1477c

    invoke-static {v1, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v4

    const v3, 0x3f7e94f8

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v23

    const v3, -0x443d8f50

    invoke-static {v1, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v4

    const v3, 0x3f6afdb6

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v24

    const v3, -0x3f534c96

    invoke-static {v1, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v4

    const v3, -0x4058d83d

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v25

    const v3, 0x3db110d0

    invoke-static {v1, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v4

    const v3, 0x3f77bded

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v26

    const v3, -0x42a86b5c

    invoke-static {v1, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v4

    const v3, 0x3f8623d2

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v27

    const v3, 0x3cf965be

    invoke-static {v1, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v4

    const v3, 0x3f6e31c3

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v28

    const v3, -0x4128a585

    invoke-static {v1, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v4

    const v3, 0x3f6aaaab

    invoke-static {v4, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v29

    const v3, -0x424bdbaf

    invoke-static {v1, v3, v0}, LX/Q1Y;->A02(FFF)LX/P6t;

    move-result-object v30

    filled-new-array/range {v16 .. v30}, [LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/UlX;

    invoke-direct {v4, v7, v5, v0}, LX/UlX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/Q1Y;->A0A(F)LX/Q1Y;

    move-result-object v5

    const v0, 0x3fb4188d    # 1.4069992f

    invoke-static {v0}, LX/Q1Y;->A0A(F)LX/Q1Y;

    move-result-object v3

    invoke-static {v2}, LX/Q1Y;->A0A(F)LX/Q1Y;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [LX/Q1Y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v15, v6}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, LX/Q1Y;->A07(F)LX/P6u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v3

    invoke-static {v2, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v2

    const v1, 0x3f77390d

    const v0, 0x3f622a25

    invoke-static {v3, v2, v1, v0}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul0;

    invoke-direct {v0, v7, v5, v1}, LX/Ul0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v0}, LX/Q1M;->A01(LX/WOJ;LX/WOJ;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YCx;->A00:Ljava/util/List;

    return-void
.end method
