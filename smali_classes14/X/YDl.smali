.class public abstract LX/YDl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const v0, 0x447009a8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x4473ccd5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x445be807

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x44793575

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x4468d531

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x4472ca02

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x447029a8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object v7, v1

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v1, 0x3e418aab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v1, 0x3ee1d000

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v1, 0x3f317000

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v1, 0x3f69e2ab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v1, 0x3f8d2400

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v1, 0x3fa55555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v1, 0x3fdaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v1, 0x3ff2dc00

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v1, 0x40098f55

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v1, 0x4019b155

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v1, 0x4027ce00

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v1, 0x4033e755

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    filled-new-array/range {v7 .. v20}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v1, 0x3f2af003

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v2

    const v1, 0x3eec8fcf

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v4}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v8

    const v1, 0x3f236e10

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v1

    const v2, 0x3f00e28f

    invoke-static {v1, v2, v4}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v9

    const v1, 0x3f0848bb

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v3

    const v1, 0x3eea8f21

    invoke-static {v3, v1, v4}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v10

    const v1, 0x3edbba23

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v3

    const v1, 0x3f1947a7

    invoke-static {v3, v1, v4}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v11

    const v1, 0x3ec0ff3b

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v3

    const v1, 0x3ef2a7fc

    invoke-static {v3, v1, v4}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v12

    const v1, 0x3f06574c

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v1

    const v3, 0x3f2aaaab

    invoke-static {v1, v3, v4}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v13

    const v1, 0x3f2af003

    invoke-static {v1, v0, v3}, LX/Q1Y;->A02(FFF)LX/P6t;

    move-result-object v14

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v7

    const v1, 0x3eec8fcf

    invoke-static {v7, v1, v4}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v15

    const v1, 0x3f236e10

    invoke-static {v1, v0, v2}, LX/Q1Y;->A02(FFF)LX/P6t;

    move-result-object v16

    const v1, 0x3f0848bb

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v2

    const v1, 0x3eea8f21

    invoke-static {v2, v1, v4}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v17

    const v1, 0x3edbba23

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v2

    const v1, 0x3f1947a7

    invoke-static {v2, v1, v4}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v18

    const v1, 0x3ec0ff3b

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v2

    const v1, 0x3ef2a7fc

    invoke-static {v2, v1, v4}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v19

    const v1, 0x3f06574c

    invoke-static {v1, v0, v3}, LX/Q1Y;->A02(FFF)LX/P6t;

    move-result-object v20

    filled-new-array/range {v8 .. v20}, [LX/P6t;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/Ulu;->A01(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Ulu;

    move-result-object v0

    invoke-static {v0}, LX/Q1M;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YDl;->A00:Ljava/util/List;

    return-void
.end method
