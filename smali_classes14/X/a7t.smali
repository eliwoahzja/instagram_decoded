.class public abstract LX/a7t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "IGXMetaAIZariScreen"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/a7t;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const v2, 0x3ee54ae9

    const v1, 0x3e91e9da

    const v0, 0x3ebe356a

    new-instance v7, LX/Yjr;

    invoke-direct {v7, v0, v2, v1}, LX/Yjr;-><init>(FFF)V

    const v0, 0x3f19baf4

    const v6, 0x3f2d45b3

    const v2, 0x3e6fb70b

    new-instance v5, LX/Yjr;

    invoke-direct {v5, v0, v6, v2}, LX/Yjr;-><init>(FFF)V

    const v1, 0x3e986d6f

    const v0, 0x3f4029b1

    new-instance v4, LX/Yjr;

    invoke-direct {v4, v1, v0, v2}, LX/Yjr;-><init>(FFF)V

    const v2, 0x3f0c0d07

    const v1, 0x3e4b3c95

    const v0, 0x3e19baf4

    new-instance v3, LX/Yjr;

    invoke-direct {v3, v0, v2, v1}, LX/Yjr;-><init>(FFF)V

    const v2, 0x3ef63aa0

    const v1, 0x3e218c0d

    new-instance v0, LX/Yjr;

    invoke-direct {v0, v6, v2, v1}, LX/Yjr;-><init>(FFF)V

    filled-new-array {v7, v5, v4, v3, v0}, [LX/Yjr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/a7t;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/UTf;IIJJ)V
    .locals 74

    move-object/from16 v21, p1

    const/4 v5, 0x0

    const v0, -0x4d033bbb

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v20, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v71, p2

    if-nez v0, :cond_7

    move-object/from16 v0, v71

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 p2, p5

    if-nez v0, :cond_0

    move-wide/from16 v3, p2

    invoke-static {v1, v3, v4}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x180

    move-wide/from16 p0, p7

    if-nez v0, :cond_1

    move-wide/from16 v3, p0

    invoke-static {v1, v3, v4}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v70, p4

    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_3

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.IGXMetaAIValuePropComponent (IGXMetaAIValuePropComponent.kt:61)"

    const v0, 0x1fd5965e

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v0, v71

    iget-object v0, v0, LX/UTf;->A00:LX/0go;

    invoke-static {v1, v0}, LX/ZLi;->A00(LX/iAM;LX/0go;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsV;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/YsV;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Yy4;

    iget-object v0, v0, LX/Yy4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move/from16 v2, v20

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yy4;

    iget-object v0, v0, LX/Yy4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, LX/0gU;->A01:LX/0gU;

    if-eqz v7, :cond_e

    :cond_c
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yy4;

    iget-object v3, v3, LX/Yy4;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    sget-object v8, LX/0gU;->A01:LX/0gU;

    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YsV;

    if-eqz v3, :cond_10

    iget v6, v3, LX/YsV;->A00:I

    :goto_5
    sget-object v15, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v21

    invoke-interface {v3, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v9, LX/2KY;->A00:LX/ljy;

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    const/16 v19, 0xe

    const/16 v7, 0x30

    invoke-static {v4, v1, v9, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    const/16 v14, 0x20

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v10, v1

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_12
    invoke-static {v1, v10, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const v4, 0x12b76907

    if-nez v3, :cond_22

    const v3, 0x12edabd0    # 1.4999158E-27f

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const/4 v3, 0x5

    invoke-static {v8, v3}, LX/AtF;->A1B(Ljava/lang/Iterable;I)LX/0gR;

    move-result-object v3

    invoke-static {v1, v15, v3, v7, v5}, LX/a7t;->A01(LX/iAM;LX/3Yb;LX/0gR;II)V

    :goto_6
    invoke-static {v10, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f1374c2

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v53

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v63

    const-wide v7, 0x404199999999999aL    # 35.2

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v67

    sget-object v50, LX/2JH;->A02:LX/2JH;

    const/4 v7, 0x3

    const/16 v25, 0x0

    const v18, 0x7f070247

    move/from16 v3, v18

    invoke-static {v1, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v8

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-static {v15, v8, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v46

    new-instance v8, LX/Zy1;

    invoke-direct {v8, v7}, LX/Zy1;-><init>(I)V

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    const v9, 0x30c00

    or-int/2addr v3, v9

    const/16 v16, 0x6

    const v60, 0x1f9d0

    const-wide/16 v43, 0x0

    move-object/from16 v45, v1

    move-object/from16 v47, v25

    move-object/from16 v48, v25

    move-object/from16 v49, v25

    move-object/from16 v51, v8

    move-object/from16 v52, v25

    move-object/from16 v54, v25

    move/from16 v55, v5

    move/from16 v56, v5

    move/from16 v57, v5

    move/from16 v58, v3

    move/from16 v59, v16

    move-wide/from16 v61, p2

    move-wide/from16 v65, v43

    move/from16 v69, v5

    invoke-static/range {v45 .. v69}, LX/aIL;->A01(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/Zy1;LX/2VB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    const v3, 0x12f8068e

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v3, 0x3123bf04

    invoke-static {v1, v3}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v4, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.socialProofText (IGXMetaAIValuePropComponent.kt:120)"

    const v3, -0x2b234a2d

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x5

    if-le v4, v11, :cond_14

    const/4 v4, 0x5

    :cond_14
    const/4 v8, 0x2

    if-nez v4, :cond_18

    const-string v0, ""

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x64443ed7

    :goto_7
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    invoke-static {v10, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v41

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v45

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    move/from16 v0, v17

    invoke-static {v15, v3, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v23

    new-instance v0, LX/Zy1;

    invoke-direct {v0, v7}, LX/Zy1;-><init>(I)V

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc00

    const v38, 0x3f9f0

    move-object/from16 v22, v1

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v0

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v2

    move/from16 v37, v16

    move-wide/from16 v39, p0

    move/from16 v47, v5

    invoke-static/range {v22 .. v47}, LX/aIL;->A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/Zy1;LX/2VB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    :goto_8
    invoke-static {v10, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x40f630a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_9
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/bAB;

    move-object/from16 v66, v0

    move-object/from16 v67, v71

    move-object/from16 v68, v21

    move/from16 v69, v20

    move/from16 v71, v5

    move-wide/from16 v72, p0

    move-wide/from16 p0, p2

    invoke-direct/range {v66 .. v75}, LX/bAB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const/4 v9, 0x1

    const/4 v14, 0x0

    if-ne v4, v9, :cond_1a

    const v3, 0x77303138

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f1374c3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    :goto_a
    invoke-static {v1, v6, v3}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v6

    invoke-static {v0, v4}, LX/BS8;->A1g(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v14, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_19

    sget-wide v35, LX/1xR;->A0B:J

    sget-wide v37, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v4, LX/2It;

    move-object/from16 v24, v4

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v50

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-wide/from16 v39, v37

    move-wide/from16 v41, v35

    invoke-direct/range {v24 .. v42}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v3, v0}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v6, v4, v0, v14}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_b

    :cond_1a
    if-ne v4, v8, :cond_1b

    const v3, 0x77304064

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f1374c4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_1b
    if-ne v4, v7, :cond_1c

    const v3, 0x773058e0

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f1374c5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v6, v9, v8}, [Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_1c
    const/4 v12, 0x4

    if-eq v4, v12, :cond_1f

    if-ne v4, v11, :cond_1e

    if-gt v6, v4, :cond_1d

    const v3, 0x773097b8

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f1374c7

    :goto_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v13, v11, v9, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :cond_1d
    move/from16 v3, v16

    if-ne v6, v3, :cond_1e

    const v3, 0x7730be84

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f1374c8

    goto :goto_c

    :cond_1e
    const v3, 0x7730e245

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f1374c9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    filled-new-array/range {v26 .. v31}, [Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :cond_1f
    const v3, 0x773074dc

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f1374c6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v11, v9, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v6}, LX/2BT;->A03()LX/2BS;

    move-result-object v24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x236f967d

    goto/16 :goto_7

    :cond_21
    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_22
    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 19

    move-object/from16 v9, p1

    const v0, 0xd09792

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x2

    move-object/from16 v6, p2

    if-nez v0, :cond_c

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.FacePile (IGXMetaAIValuePropComponent.kt:250)"

    const v0, 0x1bec4371

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x5

    if-le v5, v0, :cond_8

    const/4 v5, 0x5

    :cond_3
    sget-object v0, LX/a7t;->A01:Ljava/util/List;

    invoke-static {v0, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    rsub-int/lit8 v0, v5, 0x5

    sub-int/2addr v0, v2

    const/4 v13, 0x0

    if-ge v0, v13, :cond_4

    const/4 v0, 0x0

    :cond_4
    const-wide v2, 0x3ff199999999999aL    # 1.1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    sget-object v0, LX/3cS;->A04:LX/3cS;

    iput-object v0, v1, LX/4zr;->A0L:LX/3cS;

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v15

    invoke-static {v7, v15}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v15, LX/4zp;

    new-instance v14, LX/lbn;

    move/from16 v18, v2

    move/from16 p0, v5

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, LX/lbn;-><init>(LX/4zp;Ljava/util/List;LX/0gR;FI)V

    const v0, 0x790631fc

    invoke-static {v7, v14, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0xc00

    const/4 v8, 0x0

    const/4 v12, 0x6

    invoke-static/range {v7 .. v13}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5eed04a5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p3, 0x8

    :goto_3
    new-instance v0, LX/D1q;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 p0, v6

    invoke-direct/range {v17 .. v22}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    if-nez v5, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x560d3909

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p3, 0x7

    goto :goto_3

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_c
    move/from16 v4, p1

    goto/16 :goto_0
.end method
