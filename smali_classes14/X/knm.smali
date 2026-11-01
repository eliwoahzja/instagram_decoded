.class public final LX/knm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p11, p0, LX/knm;->$t:I

    iput-object p6, p0, LX/knm;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/knm;->A00:Ljava/lang/Object;

    iput-boolean p12, p0, LX/knm;->A0A:Z

    iput-object p4, p0, LX/knm;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/knm;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/knm;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/knm;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/knm;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/knm;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/knm;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/knm;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/knm;->$t:I

    if-eqz v0, :cond_19

    check-cast v2, LX/6zQ;

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/knm;->A02:Ljava/lang/Object;

    check-cast v7, LX/WtQ;

    const/4 v4, 0x1

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v3, LX/knm;->A09:Ljava/lang/Object;

    if-eqz v5, :cond_18

    iget-object v1, v3, LX/knm;->A08:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v10, LX/qAA;

    invoke-direct {v10, v0, v5, v1}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    if-eqz v6, :cond_7

    iget-object v5, v7, LX/WtQ;->A02:Ljava/util/List;

    iget-object v4, v3, LX/knm;->A03:Ljava/lang/Object;

    check-cast v4, LX/aIR;

    iget-object v8, v3, LX/knm;->A06:Ljava/lang/Object;

    check-cast v8, LX/aEZ;

    iget-object v7, v3, LX/knm;->A01:Ljava/lang/Object;

    check-cast v7, LX/lra;

    iget-object v1, v3, LX/knm;->A07:Ljava/lang/Object;

    check-cast v1, LX/miz;

    iget-boolean v0, v3, LX/knm;->A0A:Z

    move-object v11, v2

    move-object v12, v1

    move-object v13, v8

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/a5u;->A01(LX/E5c;LX/miz;LX/aEZ;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/lra;LX/aIR;Z)LX/7lI;

    move-result-object v32

    :goto_1
    const/4 v9, 0x0

    invoke-interface {v7}, LX/lra;->BPA()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-interface {v7}, LX/lra;->DcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/XlG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/lyx;

    move-result-object v1

    sget-object v0, LX/VQy;->A1j:LX/VQy;

    invoke-interface {v1, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    :goto_2
    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-interface {v7}, LX/lra;->DcP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/XlG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/lyx;

    move-result-object v1

    sget-object v0, LX/VQy;->A15:LX/VQy;

    invoke-interface {v1, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    invoke-static {v5, v2}, LX/XlG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/lyx;

    move-result-object v1

    sget-object v0, LX/VQy;->A14:LX/VQy;

    invoke-interface {v1, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    iget-object v2, v3, LX/knm;->A04:Ljava/lang/Object;

    check-cast v2, LX/ZJh;

    iget-object v1, v2, LX/ZJh;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, v2, LX/ZJh;->A04:Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v8}, LX/aEZ;->A05()V

    :goto_3
    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v9, v9, v5, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    iget-object v2, v3, LX/knm;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v9, v5, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    invoke-static/range {v32 .. v32}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v7, LX/7lI;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move/from16 v14, v20

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/7lI;

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move/from16 v28, v14

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v0

    invoke-interface {v0}, LX/lrA;->ES1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v0

    invoke-interface {v0}, LX/lrA;->ES1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    iget-object v0, v3, LX/knm;->A04:Ljava/lang/Object;

    check-cast v0, LX/ZJh;

    iget-object v0, v0, LX/ZJh;->A05:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v9, v3, LX/knm;->A03:Ljava/lang/Object;

    check-cast v9, LX/aIR;

    iget-object v8, v3, LX/knm;->A06:Ljava/lang/Object;

    check-cast v8, LX/aEZ;

    iget-object v7, v3, LX/knm;->A01:Ljava/lang/Object;

    check-cast v7, LX/lra;

    iget-object v6, v3, LX/knm;->A07:Ljava/lang/Object;

    check-cast v6, LX/miz;

    iget-boolean v0, v3, LX/knm;->A0A:Z

    move/from16 v31, v0

    move-object/from16 v0, v34

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    const/4 v11, 0x0

    :goto_4
    invoke-static/range {v34 .. v34}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/dOc;

    iget-object v0, v0, LX/dOc;->A00:LX/lrA;

    invoke-interface {v0}, LX/lrA;->ECr()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_5
    check-cast v1, LX/dOc;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/dOc;->A00:LX/lrA;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/lrA;->EKQ()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v7, v11, v0}, LX/a5u;->A00(LX/E5c;LX/lra;ZZ)LX/09S;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v4, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v13}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v12

    invoke-interface {v12}, LX/lrA;->EU3()Z

    move-result v12

    if-nez v12, :cond_10

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v0

    invoke-interface {v0}, LX/lrA;->EKQ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, -0x1

    :cond_10
    invoke-interface {v7}, LX/lra;->CR4()F

    move-result v18

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_11

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v14, LX/dOc;

    invoke-static {v2, v6}, LX/a5u;->A02(LX/E5c;LX/miz;)LX/7qs;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v13, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v13, LX/2gb;->A0B:Landroid/content/Context;

    move-object v15, v13

    iget-object v13, v14, LX/dOc;->A00:LX/lrA;

    invoke-static/range {v34 .. v34}, LX/135;->A0J(Ljava/util/List;)I

    move-result v14

    invoke-static {v12, v14}, LX/011;->A0t(II)Z

    move-result v29

    invoke-static {v12, v0}, LX/011;->A0t(II)Z

    move-result v30

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move/from16 v26, v12

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v32, v20

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    invoke-virtual/range {v21 .. v32}, LX/aEZ;->A03(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/lrA;LX/aIR;IIIZZZZ)LX/3i0;

    move-result-object v14

    invoke-interface {v13}, LX/lrA;->ES1()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static/range {v34 .. v34}, LX/135;->A0J(Ljava/util/List;)I

    move-result v15

    const/4 v13, 0x0

    if-eq v12, v15, :cond_14

    :cond_13
    move/from16 v13, v18

    :cond_14
    if-eqz v14, :cond_15

    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-lez v12, :cond_16

    cmpl-float v12, v13, v19

    if-lez v12, :cond_16

    float-to-double v12, v13

    invoke-static {v5, v12, v13}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v12

    invoke-static {v12, v1, v1, v4, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    :goto_8
    invoke-static {v14}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v27

    new-instance v12, LX/7lI;

    move-object/from16 v21, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    move/from16 v12, v16

    goto/16 :goto_7

    :cond_16
    invoke-static {v5, v1, v1, v4, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    goto :goto_8

    :cond_17
    new-instance v32, LX/7lI;

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v11

    move/from16 v39, v20

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x17e

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v10

    goto/16 :goto_0

    :cond_19
    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen.<anonymous> (AiFontScreen.kt:239)"

    const v0, -0x7efc9653

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, v3, LX/knm;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v23

    iget-object v1, v3, LX/knm;->A08:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Hp;

    iget-object v9, v3, LX/knm;->A09:Ljava/lang/Object;

    check-cast v9, LX/N6M;

    iget-object v8, v3, LX/knm;->A00:Ljava/lang/Object;

    check-cast v8, LX/HgV;

    iget-boolean v7, v3, LX/knm;->A0A:Z

    invoke-interface {v2, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v3, LX/knm;->A03:Ljava/lang/Object;

    invoke-static {v2, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v3, LX/knm;->A05:Ljava/lang/Object;

    invoke-static {v2, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v3, LX/knm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1c

    :cond_1b
    const/16 v15, 0x14

    new-instance v14, LX/mOz;

    move-object/from16 v18, v9

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, LX/snk;

    iget-object v10, v3, LX/knm;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x11d

    invoke-static {v2, v1, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1f

    const/16 v0, 0x47

    invoke-static {v2, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v4

    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/knm;->A01:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    invoke-interface {v2, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v3, LX/knm;->A07:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    invoke-static {v2, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_20

    if-ne v0, v1, :cond_21

    :cond_20
    const/16 v1, 0x41

    new-instance v0, LX/luo;

    invoke-direct {v0, v3, v11, v1}, LX/luo;-><init>(LX/ZKa;LX/mkc;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v21, 0x30000c00

    const/16 v22, 0x0

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move/from16 v24, v7

    move-object v11, v2

    move-object v12, v8

    move-object v14, v9

    invoke-static/range {v11 .. v24}, LX/XOA;->A04(LX/iAM;LX/HgV;LX/2Hp;LX/N6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x89e611b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    :goto_9
    sget-object v21, LX/4z7;->A00:LX/4z7;

    return-object v21

    :cond_23
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_9
.end method
