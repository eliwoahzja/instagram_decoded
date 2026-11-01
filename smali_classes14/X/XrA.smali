.class public abstract LX/XrA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/GwO;LX/5Jg;LX/7uP;II)V
    .locals 38

    move-object/from16 v23, p1

    const/16 v21, 0x0

    move-object/from16 v37, p4

    move-object/from16 v1, v37

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    const v0, 0x8bf7dc7

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v22, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2f

    invoke-static {v4, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p1, p2

    if-nez v0, :cond_1

    move-object/from16 v1, p1

    move/from16 v0, v22

    invoke-static {v4, v1, v0}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v35, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v1, :cond_3

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.messagethread.xmaunifiedresponse.ui.XmaUnifiedResponseMessage (XmaUnifiedResponseMessage.kt:58)"

    const v0, -0x6ac76514

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v0, v37

    iget-object v0, v0, LX/7uP;->A02:LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_5

    :goto_2
    check-cast v2, LX/0tX;

    if-eqz v2, :cond_26

    iget-object v6, v2, LX/0tX;->A0N:LX/9pu;

    if-eqz v6, :cond_26

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v3, v4

    check-cast v3, LX/2EJ;

    invoke-static {v0, v3}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v11

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v3}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v3}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v7

    move-object/from16 v0, v37

    iget-object v1, v0, LX/7uP;->A02:LX/6B5;

    iget-object v14, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget v5, v0, LX/5Nc;->A09:I

    iget-object v0, v14, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_24

    iget-object v2, v0, LX/7Zw;->A05:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v5}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v14, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, LX/0lG;->A1l()Z

    move-result v2

    invoke-static {v4, v10, v5}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_6
    invoke-virtual {v14}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v0

    invoke-static {v0}, LX/8lu;->A0T(LX/5u7;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v4, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v14}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_4
    move-object/from16 v0, v37

    iget-object v0, v0, LX/7uP;->A01:LX/3Bt;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/2Ov;->A04(LX/3Bt;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v0, LX/3Bt;->A03:LX/5v4;

    move-object/from16 v36, v0

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v4, v8, v0, v9}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_b

    :cond_a
    move-object/from16 v0, v36

    invoke-static {v0, v12, v9}, LX/2Ov;->A00(LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v8

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/2Jg;

    move-object/from16 v0, p0

    invoke-static {v4, v11, v0}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_d

    :cond_c
    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v12, v0, LX/5Nc;->A16:Z

    move-object/from16 v0, p0

    invoke-static {v11, v0, v5, v12}, LX/62A;->A00(Landroid/content/Context;LX/5Jg;IZ)I

    move-result v0

    invoke-static {v4, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v12

    :cond_d
    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v7, v0}, LX/LjO;->HRF(I)F

    move-result v17

    iget-boolean v7, v14, LX/4Pi;->A1Z:Z

    invoke-static {v4, v6, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v0, v16

    invoke-static {v4, v13, v0, v5}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v4, v7}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_f

    :cond_e
    sget-object v5, LX/VQL;->A0D:LX/VQL;

    iget-boolean v0, v14, LX/4Pi;->A1Z:Z

    invoke-static {v10, v6, v13, v5, v0}, LX/eMC;->A00(LX/miz;Ljava/lang/Object;Ljava/lang/String;LX/VQL;Z)LX/ZJh;

    move-result-object v5

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/ZJh;

    if-nez v5, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0xcd1026c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v36, 0x9e

    :goto_5
    new-instance v0, LX/evl;

    move-object/from16 v30, v37

    move-object/from16 v31, p1

    move-object/from16 v32, p0

    move-object/from16 v33, v23

    move/from16 v34, v22

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v36}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_14

    :cond_13
    invoke-static/range {v16 .. v16}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-interface {v4, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v4, v10, v1, v6, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_16

    :cond_15
    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A16:Z

    if-nez v0, :cond_22

    invoke-static {v10}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810a23000e393fL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v6, LX/eFb;->A00:LX/eFb;

    invoke-static {v10}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v0, 0x820a23000f16acL

    invoke-static {v12, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v5, v0}, LX/eFb;->A00(LX/ZJh;I)LX/ZJh;

    move-result-object v12

    :goto_6
    invoke-interface {v4, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, LX/ZJh;

    if-eqz v12, :cond_17

    move-object v5, v12

    :cond_17
    invoke-static {v4, v11, v10, v5, v2}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_19

    :cond_18
    sget-object v0, LX/VQo;->A0p:LX/VQo;

    sget-object v15, LX/E4t;->A02:LX/E4t;

    const v6, 0x7fffffff

    new-instance v1, LX/ZGe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZGe;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ZGe;->A02:LX/VQo;

    iput-boolean v9, v1, LX/ZGe;->A04:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/ZGe;->A05:Z

    iput-object v15, v1, LX/ZGe;->A01:LX/E4t;

    iput v6, v1, LX/ZGe;->A00:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v10, v5, v1}, LX/Xu0;->A00(Landroid/content/Context;LX/miz;LX/ZJh;LX/ZGe;)LX/WtQ;

    move-result-object v6

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, LX/WtQ;

    invoke-interface {v4, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1b
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v14, LX/4Pi;->A1Z:Z

    invoke-interface {v4, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-static {v4, v2, v1, v0}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    move/from16 v0, v18

    invoke-static {v4, v0, v5}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1d

    :cond_1c
    sget-object v16, LX/VQL;->A0D:LX/VQL;

    iget-boolean v15, v14, LX/4Pi;->A1Z:Z

    xor-int/lit8 v14, v18, 0x1

    const/4 v0, 0x3

    new-instance v5, LX/gnL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/gnL;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v5, LX/gnL;->A03:LX/VQL;

    iput-object v13, v5, LX/gnL;->A02:Ljava/lang/String;

    iput-boolean v15, v5, LX/gnL;->A08:Z

    iput-boolean v1, v5, LX/gnL;->A07:Z

    iput-object v2, v5, LX/gnL;->A01:Ljava/lang/String;

    iput-boolean v14, v5, LX/gnL;->A04:Z

    move/from16 v0, v20

    iput-boolean v0, v5, LX/gnL;->A05:Z

    move/from16 v0, v18

    iput-boolean v0, v5, LX/gnL;->A06:Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, LX/gnL;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-interface {v4, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x13a

    new-instance v1, LX/DRG;

    invoke-direct {v1, v7, v0}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/aIR;->A04()LX/aIR;

    move-result-object v2

    new-instance v0, LX/goL;

    invoke-direct {v0, v1}, LX/goL;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/aIR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/aIR;

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v19, 0x0

    move-object/from16 v14, v23

    move/from16 v0, v17

    invoke-static {v14, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v26

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v28, v19

    move-object/from16 v29, v36

    move/from16 v30, v9

    move/from16 v31, v21

    invoke-static/range {v24 .. v31}, LX/2Ov;->A01(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/3Bt;LX/LbO;LX/5v4;ZZ)LX/3Yb;

    move-result-object v14

    invoke-virtual/range {v37 .. v37}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v11

    invoke-static {v4, v15, v13, v1}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_20

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_21

    :cond_20
    const/4 v8, 0x3

    new-instance v0, LX/akM;

    invoke-direct {v0, v8, v15, v1, v13}, LX/akM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v14, v0, v11}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v0, v13}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v17

    const/16 v16, 0x20

    invoke-static/range {v17 .. v18}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_29

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_25
    move-object v2, v5

    goto/16 :goto_2

    :cond_26
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x9870608

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_27
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v36, 0x9d

    goto/16 :goto_5

    :cond_28
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_29
    invoke-static {v4, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v11, v8, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v34, 0xc9

    move-object/from16 v25, v19

    move-object/from16 v26, v10

    move-object/from16 v27, v19

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v19

    move-object/from16 v32, v6

    move/from16 v33, v21

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v34}, LX/Zog;->A00(LX/iAM;LX/3Yb;LX/miz;LX/ZIa;LX/OuS;LX/aIR;LX/gnL;LX/iAD;LX/WtQ;II)V

    if-eqz v12, :cond_2d

    const v0, 0x79708e8d

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    invoke-interface {v4, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x18a

    invoke-static {v4, v7, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move/from16 v2, v20

    move-object/from16 v1, v19

    invoke-static {v6, v1, v1, v5, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v13}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v7

    move-object/from16 v0, v36

    invoke-static {v0, v9}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v16

    sget-wide v5, LX/1xR;->A01:J

    const/16 v2, 0xd

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v13

    sget-object v8, LX/2JH;->A02:LX/2JH;

    const-string v9, "See more"

    const v10, 0x30c06

    move-object v6, v4

    move-wide v11, v0

    invoke-static/range {v6 .. v14}, LX/2Jt;->A1Y(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;IJJ)V

    :goto_7
    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v3, v1, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x3168bc8d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2c
    :goto_8
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v36, 0x9c

    goto/16 :goto_5

    :cond_2d
    const v0, 0x78d382f1

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_2e
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2f
    move/from16 v2, v22

    goto/16 :goto_0
.end method
