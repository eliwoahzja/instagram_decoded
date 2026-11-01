.class public abstract LX/YLl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const v0, 0x3ff55555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3feaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v1, v13, v12}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YLl;->A01:Ljava/util/List;

    const v0, 0x446f89a8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x44c1a4d4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v11, v10}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v1}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    const v0, 0x3eaaaaab

    invoke-static {v0, v9}, LX/Q1Y;->A01(FF)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v16, LX/Ulu;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3, v2}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x4042c95e

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8, v14}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v1}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v4, 0x3e9f70ad

    invoke-static {v4, v9}, LX/Q1Y;->A01(FF)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/UlX;

    invoke-direct {v7, v3, v2, v0}, LX/UlX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v8}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v1}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v9}, LX/Q1Y;->A01(FF)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/Ul4;

    invoke-direct {v5, v3, v2, v0}, LX/Ul4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A0A(F)LX/Q1Y;

    move-result-object v0

    const v4, 0x3f547ae1    # 0.83f

    invoke-static {v0, v4}, LX/Q1Y;->A0D(LX/Q1Y;F)Ljava/util/List;

    move-result-object v15

    invoke-static {v8, v1}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    const v3, 0x3eaaaaab

    invoke-static {v3, v9}, LX/Q1Y;->A01(FF)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/Ul0;

    invoke-direct {v2, v15, v1, v0}, LX/Ul0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-static {v0, v7, v5, v2}, LX/Q1M;->A00(LX/WOJ;LX/WOJ;LX/WOJ;LX/WOJ;)LX/Q1M;

    move-result-object v16

    invoke-static {v11, v10}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v9}, LX/Q1Y;->A01(FF)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LX/Ulu;

    invoke-direct {v15, v2, v1, v0}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x3fbd36a4    # -3.04354f

    invoke-static {v8, v0}, LX/BRH;->A0l(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v9}, LX/Q1Y;->A01(FF)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/UlX;

    invoke-direct {v7, v2, v1, v0}, LX/UlX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6, v8}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    const v0, 0x3e9f70ad

    invoke-static {v0, v9}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v5

    invoke-static {v5}, LX/Q1Y;->A03(Ljava/lang/Object;)LX/P6t;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v9, LX/Ul4;

    invoke-direct {v9, v2, v1, v5}, LX/Ul4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A0A(F)LX/Q1Y;

    move-result-object v1

    invoke-static {v1, v4}, LX/Q1Y;->A0D(LX/Q1Y;F)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v13}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, LX/Q1Y;->A00(F)LX/P6t;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/Ul0;

    invoke-direct {v1, v5, v13, v2}, LX/Ul0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v15, v7, v9, v1}, LX/Q1M;->A00(LX/WOJ;LX/WOJ;LX/WOJ;LX/WOJ;)LX/Q1M;

    move-result-object v5

    invoke-static {v11, v10}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v12}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/Q1Y;->A00(F)LX/P6t;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, LX/Ulu;

    invoke-direct {v7, v9, v2, v1}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8, v14}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8, v12}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/Q1Y;->A00(F)LX/P6t;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v9, LX/UlX;

    invoke-direct {v9, v10, v2, v1}, LX/UlX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6, v8}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v12}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LX/Q1Y;->A00(F)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/Ul4;

    invoke-direct {v6, v2, v1, v0}, LX/Ul4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, LX/Q1Y;->A0A(F)LX/Q1Y;

    move-result-object v0

    invoke-static {v0, v4}, LX/Q1Y;->A0D(LX/Q1Y;F)Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v12}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/Q1Y;->A00(F)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul0;

    invoke-direct {v0, v4, v2, v1}, LX/Ul0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v9, v6, v0}, LX/Q1M;->A00(LX/WOJ;LX/WOJ;LX/WOJ;LX/WOJ;)LX/Q1M;

    move-result-object v1

    move-object/from16 v0, v16

    filled-new-array {v0, v5, v1}, [LX/Q1M;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YLl;->A00:Ljava/util/List;

    return-void
.end method
