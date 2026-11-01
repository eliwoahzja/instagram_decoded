.class public final LX/aGa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aGa;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/aGa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aGa;->A00:LX/aGa;

    const-string v4, "."

    const-string v3, "?"

    const-string v2, "!"

    const-string v1, ":"

    const-string v0, ";"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/aGa;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/a0P;Ljava/util/List;)LX/G3b;
    .locals 49

    const/16 v45, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    sget-object v1, LX/VTM;->A0H:Lkotlin/enums/EnumEntries;

    const v2, 0x572de82f

    move-object/from16 v1, p1

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/VTM;->A01(Ljava/lang/String;)LX/VTM;

    move-result-object v15

    const v3, -0x491376d2

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0vN;->A00(Ljava/lang/String;)LX/0vN;

    move-result-object v2

    invoke-static {v2}, LX/a4i;->A02(LX/0vN;)LX/Esy;

    move-result-object v5

    :goto_0
    const v2, -0x6a47f2af

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0vK;->A00(Ljava/lang/String;)LX/0vK;

    move-result-object v10

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R1N;

    if-eqz v2, :cond_0

    iget-object v7, v2, LX/R1N;->A09:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    const v2, -0x7e157e2f

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget v3, v15, LX/VTM;->A05:I

    invoke-virtual {v15, v5, v2, v3}, LX/VTM;->A02(LX/Esy;II)LX/4z3;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v0, v2}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v13

    iget-object v4, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const v3, 0x56f0b282

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v15, LX/VTM;->A0B:Ljava/lang/String;

    :cond_3
    invoke-static {v11}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R1N;

    if-eqz v6, :cond_4

    iget v8, v6, LX/R1N;->A02:I

    :goto_2
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move-object/from16 v16, p0

    if-eqz v11, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/R1N;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v24, ""

    move-object/from16 v20, v0

    move/from16 v25, v45

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, LX/aGa;->A01(Landroid/content/Context;LX/R1N;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/R1N;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget v2, v15, LX/VTM;->A03:I

    goto :goto_1

    :cond_6
    iget-object v5, v15, LX/VTM;->A09:LX/Esy;

    goto/16 :goto_0

    :cond_7
    move-object v14, v0

    sget-object v11, LX/0vK;->A06:LX/0vK;

    if-ne v10, v11, :cond_9

    iget-object v12, v15, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v32, ""

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/Nqk;->A05(Landroid/content/Context;LX/Esy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const v7, -0x5bc91a0f

    invoke-interface {v1, v7}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_8
    const/high16 v42, 0x3f800000    # 1.0f

    sget-object v13, LX/eFA;->A03:LX/eFA;

    new-instance v11, LX/G3b;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v3

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v6

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move/from16 v43, v8

    move/from16 v44, v2

    move/from16 v46, v45

    move/from16 v47, v9

    move/from16 v48, v45

    move/from16 p0, v45

    move/from16 p1, v45

    move/from16 p2, v45

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v51}, LX/G3b;-><init>(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/VTM;LX/eLA;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;FIIIIZZZZZ)V

    return-object v11

    :cond_9
    invoke-static {v10}, LX/Ze4;->A00(LX/0vK;)Landroid/text/Layout$Alignment;

    move-result-object v12

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/R1N;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/R1N;
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v12, LX/R1N;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v10, p8

    invoke-static {v9, v10}, LX/Es2;->A2B(Ljava/lang/String;Ljava/lang/String;)LX/Ess;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, LX/Nqk;->A01(Landroid/content/Context;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/51y;

    move-result-object v13

    iget-object v0, v13, LX/51y;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/52b;

    iget v0, v1, LX/52b;->A02:I

    if-nez v0, :cond_0

    iget v1, v1, LX/52b;->A00:I

    iget-object v0, v13, LX/51y;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v12, LX/R1N;->A09:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/51y;->A01:Ljava/util/List;

    iget-object v14, v13, LX/51y;->A00:Ljava/lang/String;

    if-nez v14, :cond_3

    iget-object v14, v12, LX/R1N;->A09:Ljava/lang/String;

    :cond_3
    const/16 p2, 0x3efe

    const/4 v15, 0x0

    move/from16 p0, v16

    move/from16 p1, v16

    invoke-static/range {v12 .. v19}, LX/R1N;->A01(LX/R1N;LX/51y;Ljava/lang/String;FIIII)LX/R1N;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 5

    sget-object v4, LX/aGa;->A01:[Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v4, v1

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/Esy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/R1N;
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v4, p5

    invoke-static {v5, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v12, p6

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v4}, LX/aGa;->A02(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/R1N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/R1N;->A09:Ljava/lang/String;

    iput v2, v6, LX/R1N;->A00:F

    move/from16 v2, p7

    iput v2, v6, LX/R1N;->A04:I

    move/from16 v2, p8

    iput v2, v6, LX/R1N;->A02:I

    iput-boolean v14, v6, LX/R1N;->A0D:Z

    iput v14, v6, LX/R1N;->A03:I

    iput v1, v6, LX/R1N;->A01:F

    iput-object v0, v6, LX/R1N;->A07:Ljava/lang/String;

    iput-object v8, v6, LX/R1N;->A05:LX/51y;

    iput-object v8, v6, LX/R1N;->A06:LX/Dq6;

    iput-boolean v14, v6, LX/R1N;->A0A:Z

    iput-boolean v3, v6, LX/R1N;->A0B:Z

    iput-object v8, v6, LX/R1N;->A08:Ljava/lang/String;

    iput-boolean v14, v6, LX/R1N;->A0C:Z

    const-string v13, ""

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v9, v8

    invoke-static/range {v5 .. v14}, LX/aGa;->A01(Landroid/content/Context;LX/R1N;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/R1N;

    move-result-object v0

    return-object v0
.end method
