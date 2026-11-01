.class public abstract LX/YBy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const v1, -0x3f64d3ec

    const v0, -0x3c179757

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, -0x3dc49a7d

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, -0x3d4b8003

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, -0x3ec269f6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, -0x3e5134fb

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v0, 0x3e2aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v0, 0x3eaaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x3eeaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v0, 0x3f155555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v0, 0x3f355555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v0, 0x3f600000    # 0.875f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v1, 0x3de02dea

    const v0, 0x3dd41b37

    invoke-static {v1, v0}, LX/Q1Y;->A01(FF)LX/P6t;

    move-result-object v9

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v2

    const v1, 0x3f049b5c

    const v0, 0x3f925943

    invoke-static {v2, v1, v0}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v4

    const v1, 0x3f12f0c7

    const v0, 0x3ceeb81c

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v2

    const v1, 0x3f631ec9

    const v0, 0x3f761bfc

    invoke-static {v2, v1, v0}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v3

    const v1, 0x3e2493f8

    const v0, -0x41230c8b

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v1

    const v0, 0x3f3032b5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v1

    const v0, 0x3ead88b5

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v0

    const v6, 0x3f555555

    invoke-static {v0}, LX/Q1Y;->A03(Ljava/lang/Object;)LX/P6t;

    move-result-object v0

    filled-new-array {v9, v4, v3, v1, v0}, [LX/P6t;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/Ulu;->A01(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/Ulu;

    move-result-object v4

    const v0, -0x4179f56e

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, -0x4144579a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3d8efa35

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, -0x437105cb

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v3, v1, v0, v7}, LX/BRH;->A0q(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    filled-new-array {v10, v11, v13, v14, v15}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/Q1Y;->A00(F)LX/P6t;

    move-result-object v2

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v1

    const v0, 0x3e2aaaab

    invoke-static {v0}, LX/Q1Y;->A00(F)LX/P6t;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/UlX;

    invoke-direct {v0, v3, v5, v1}, LX/UlX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v4, v0}, [LX/WOJ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YBy;->A00:Ljava/util/List;

    return-void
.end method
