.class public abstract LX/D9B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;II)V
    .locals 39

    move-object/from16 v32, p1

    move-object/from16 v31, p4

    move-object/from16 v30, p5

    move-object/from16 v29, p6

    move-object/from16 v28, p7

    move-object/from16 v27, p8

    move-object/from16 v26, p3

    const/4 v7, 0x0

    const v0, 0x75e112e8    # 5.7063E32f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_40

    invoke-static {v3, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v0, v0, p9

    :goto_0
    move/from16 v8, p10

    and-int/lit8 v14, p10, 0x2

    if-eqz v14, :cond_3f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_3

    and-int/lit8 v4, p10, 0x4

    if-nez v4, :cond_1

    move-object/from16 v4, v26

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x100

    if-nez v5, :cond_2

    :cond_1
    const/16 v4, 0x80

    :cond_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v13, p10, 0x8

    if-eqz v13, :cond_3e

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_3d

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v11, p10, 0x20

    const/high16 v4, 0x30000

    if-nez v11, :cond_6

    and-int v4, p9, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v29

    invoke-static {v3, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit8 v10, p10, 0x40

    const/high16 v4, 0x180000

    if-nez v10, :cond_8

    and-int v4, p9, v4

    if-nez v4, :cond_9

    move-object/from16 v4, v27

    invoke-static {v3, v4}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v5, v8, 0x80

    const/high16 v4, 0xc00000

    if-nez v5, :cond_a

    and-int v4, v4, p9

    if-nez v4, :cond_b

    move-object/from16 v4, v28

    invoke-static {v3, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x492493

    and-int v6, v0, v4

    const v4, 0x492492

    const/4 v9, 0x1

    invoke-static {v6, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v3, v0, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_34

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-interface {v3}, LX/iAM;->HM3()V

    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_c

    and-int/lit16 v0, v0, -0x381

    :cond_c
    :goto_4
    invoke-interface {v3}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v5, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextLines (ThreadContextLines.kt:98)"

    const v4, 0x5478eca3

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget v4, v2, LX/IfT;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3dafb8a7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v7, 0xe

    :goto_5
    new-instance v0, LX/ekm;

    move-object v4, v0

    move v5, v8

    move v6, v1

    move-object v8, v2

    move-object/from16 v9, v28

    move-object/from16 v10, v27

    move-object/from16 v11, v26

    move-object/from16 v12, v29

    move-object/from16 v13, v31

    move-object/from16 v14, v30

    move-object/from16 v15, v32

    invoke-direct/range {v4 .. v15}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    iget-boolean v4, v2, LX/IfT;->A0i:Z

    if-eqz v4, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x2edabf80

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v7, 0xf

    goto :goto_5

    :cond_12
    iget-boolean v4, v2, LX/IfT;->A0Y:Z

    if-eqz v4, :cond_14

    iget-object v4, v2, LX/IfT;->A0G:LX/0MT;

    if-nez v4, :cond_14

    iget-object v4, v2, LX/IfT;->A0I:Ljava/lang/Boolean;

    invoke-static {v4, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_14

    const v0, -0x44d9b4a9

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v10, v3

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2a

    invoke-static {v3, v10, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v12, v6, v5, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/BX5;->A00(LX/iAM;)V

    invoke-static {v10, v9, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x50eff7b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v7, 0x10

    goto/16 :goto_5

    :cond_14
    const v4, -0x4534c126

    invoke-static {v3, v4, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    invoke-static {v5}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v25

    iget-object v10, v2, LX/IfT;->A0E:LX/Icq;

    iget-boolean v4, v10, LX/Icq;->A0C:Z

    move/from16 v24, v4

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0h:J

    move-wide/from16 p5, v4

    iget-object v5, v2, LX/IfT;->A09:LX/IcX;

    iget-object v13, v2, LX/IfT;->A0A:LX/IcX;

    iget-object v12, v2, LX/IfT;->A0B:LX/IcX;

    iget-object v11, v2, LX/IfT;->A0C:LX/IcX;

    iget-object v4, v2, LX/IfT;->A0D:LX/IcX;

    const/16 v23, 0x4

    filled-new-array {v5, v13, v12, v11, v4}, [LX/IcX;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v4, v22

    instance-of v4, v4, Ljava/util/Collection;

    if-eqz v4, :cond_31

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_15
    const/16 v21, 0x0

    :goto_7
    move-object/from16 v4, v31

    invoke-static {v3, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    iget-object v4, v2, LX/IfT;->A0H:Ljava/lang/Boolean;

    invoke-static {v4, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v19

    if-eqz v19, :cond_16

    iget-object v11, v2, LX/IfT;->A0K:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eq v11, v4, :cond_17

    :cond_16
    const/4 v13, 0x0

    :cond_17
    iget-boolean v4, v2, LX/IfT;->A0l:Z

    move/from16 v18, v4

    if-eqz v4, :cond_18

    if-eqz v5, :cond_18

    invoke-virtual {v5}, LX/IcX;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    if-eq v4, v9, :cond_19

    :cond_18
    const/4 v12, 0x0

    :cond_19
    iget-boolean v4, v10, LX/Icq;->A08:Z

    move/from16 v17, v4

    invoke-static {v3}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v15

    move-object/from16 v4, v28

    invoke-static {v3, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    iget-object v4, v2, LX/IfT;->A0G:LX/0MT;

    if-eqz v4, :cond_30

    iget-object v11, v4, LX/0MT;->A00:Ljava/lang/String;

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v3, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v4, v17

    invoke-interface {v3, v4}, LX/iAM;->AZd(Z)Z

    move-result v5

    invoke-static {v3, v15, v10, v5}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_1b

    :cond_1a
    const/4 v4, 0x0

    new-instance v10, LX/Ry3;

    move-object v5, v4

    move/from16 v4, v17

    invoke-direct {v10, v15, v14, v5, v4}, LX/Ry3;-><init>(Landroid/content/Context;LX/mqj;LX/HAU;Z)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, LX/snk;

    const/4 v5, 0x0

    move-object/from16 v4, v16

    invoke-static {v3, v5, v11, v4, v10}, LX/9WU;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_1c

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1d

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    if-nez v21, :cond_2b

    if-nez v13, :cond_2b

    if-nez v12, :cond_2b

    const v4, -0x7e153dca

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v5, LX/2KM;->A02:LX/2KN;

    move-object/from16 v4, v32

    invoke-interface {v4, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :goto_9
    sget-object v10, LX/2KY;->A00:LX/ljy;

    sget-object v5, LX/2LJ;->A07:LX/lmu;

    const/16 v4, 0x30

    invoke-static {v5, v3, v10, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v4, :cond_2a

    invoke-static {v3, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x67e64d72

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    add-int/lit8 v12, v5, 0x1

    if-gez v5, :cond_1e

    invoke-static {}, LX/54A;->A0J()V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    check-cast v34, LX/IcX;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/2BS;

    if-ne v5, v9, :cond_20

    if-eqz v35, :cond_20

    invoke-virtual/range {v35 .. v35}, LX/2BS;->length()I

    move-result v4

    if-lez v4, :cond_20

    const v4, 0x47a3b9dc

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A15:J

    invoke-static {v3}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v10

    iget-object v11, v10, LX/2JI;->A00:LX/2Is;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v34

    move-object/from16 v33, v3

    move-object/from16 v36, v11

    move-wide/from16 v37, v4

    invoke-static/range {v33 .. v38}, LX/2Jt;->A0H(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_1f
    :goto_c
    move v5, v12

    goto :goto_a

    :cond_20
    const v4, 0x46f8ce35

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v34, :cond_1f

    if-nez v5, :cond_21

    const/16 p1, 0x1

    if-nez v25, :cond_22

    :cond_21
    const/16 p1, 0x0

    :cond_22
    if-eqz v24, :cond_23

    if-eqz v5, :cond_29

    const/4 v4, 0x2

    if-eq v5, v4, :cond_29

    :cond_23
    const/16 p2, 0x0

    :goto_d
    if-nez v5, :cond_24

    const/16 p3, 0x1

    if-nez v18, :cond_25

    :cond_24
    const/16 p3, 0x0

    :cond_25
    if-eqz v19, :cond_28

    iget-object v10, v2, LX/IfT;->A0K:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v4, :cond_28

    if-eqz v5, :cond_27

    if-ne v5, v9, :cond_28

    if-eqz v25, :cond_28

    :cond_26
    const/16 p4, 0x1

    :goto_e
    move-object/from16 v4, v27

    invoke-static {v4, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/bzV;

    shl-int/lit8 v5, v0, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v5, v4

    or-int/lit8 v37, v5, 0x8

    move-object/from16 v33, v3

    move-object/from16 v35, v26

    move-wide/from16 v38, p5

    invoke-static/range {v33 .. v43}, LX/D9B;->A01(LX/iAM;LX/IcX;LX/BYI;LX/bzV;IJZZZZ)V

    goto :goto_c

    :cond_27
    if-eqz v25, :cond_26

    :cond_28
    const/16 p4, 0x0

    goto :goto_e

    :cond_29
    const/16 p2, 0x1

    goto :goto_d

    :cond_2a
    invoke-static {}, LX/2Ku;->A03()V

    goto/16 :goto_b

    :cond_2b
    const v4, -0x7e1589f9

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    sget-object v14, LX/2KM;->A02:LX/2KN;

    move-object/from16 v4, v32

    invoke-interface {v4, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v16

    move/from16 v4, v21

    invoke-interface {v3, v4}, LX/iAM;->AZd(Z)Z

    move-result v14

    move-object/from16 v4, v20

    invoke-static {v3, v4, v14}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    and-int/lit8 v4, v0, 0xe

    move v15, v4

    move/from16 v4, v23

    if-eq v15, v4, :cond_2c

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2f

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_2c
    const/4 v4, 0x1

    :goto_f
    or-int/2addr v14, v4

    invoke-interface {v3, v13}, LX/iAM;->AZd(Z)Z

    move-result v4

    invoke-static {v3, v11, v14, v4}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v0}, LX/BQE;->A1G(I)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-interface {v3, v12}, LX/iAM;->AZd(Z)Z

    move-result v4

    invoke-static {v3, v5, v14, v4}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-static {v0}, LX/BQE;->A16(I)Z

    move-result v4

    or-int/2addr v15, v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_2d

    if-ne v14, v10, :cond_2e

    :cond_2d
    new-instance v14, LX/kaY;

    move-object/from16 v33, v14

    move-object/from16 v34, v20

    move-object/from16 v35, v2

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v5

    move-object/from16 p0, v11

    move/from16 p1, v9

    move/from16 p2, v13

    move/from16 p3, v12

    move/from16 p4, v21

    invoke-direct/range {v33 .. v43}, LX/kaY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-interface {v3, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v16

    invoke-static {v4, v14}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v14

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_2f
    const/4 v4, 0x0

    goto :goto_f

    :cond_30
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_31
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IcX;

    if-eqz v4, :cond_32

    iget-object v4, v4, LX/IcX;->A00:LX/0rJ;

    if-eqz v4, :cond_32

    iget-object v4, v4, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v4, :cond_32

    iget-object v4, v4, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    if-eqz v4, :cond_32

    iget-object v4, v4, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v4, :cond_32

    const/16 v21, 0x1

    goto/16 :goto_7

    :cond_33
    invoke-static {v6, v7, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0xfcb9821

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_10

    :cond_34
    if-eqz v14, :cond_35

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_35
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_36

    const/16 p10, 0x3fff

    const/16 v34, 0x0

    new-instance v26, LX/BYI;

    move-object/from16 v33, v26

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 p0, v34

    move-object/from16 p1, v34

    move-object/from16 p2, v34

    move-object/from16 p3, v34

    move-object/from16 p4, v34

    move-object/from16 p5, v34

    move-object/from16 p6, v34

    move-object/from16 p7, v34

    move-object/from16 p8, v34

    move-object/from16 p9, v34

    invoke-direct/range {v33 .. v49}, LX/BYI;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    and-int/lit16 v0, v0, -0x381

    :cond_36
    if-eqz v13, :cond_37

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v31

    if-ne v4, v6, :cond_37

    const/16 v4, 0x16c

    invoke-static {v4}, LX/238;->A0v(I)LX/BUG;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    if-eqz v12, :cond_38

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v30

    if-ne v4, v6, :cond_38

    const/16 v4, 0x16d

    invoke-static {v4}, LX/238;->A0v(I)LX/BUG;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    if-eqz v11, :cond_39

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v29

    if-ne v4, v6, :cond_39

    const/16 v4, 0x16e

    invoke-static {v4}, LX/238;->A0v(I)LX/BUG;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    if-eqz v10, :cond_3a

    sget-object v27, LX/0gU;->A01:LX/0gU;

    :cond_3a
    if-eqz v5, :cond_c

    const/16 v28, 0x0

    goto/16 :goto_4

    :cond_3b
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_3c
    :goto_10
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v7, 0x11

    new-instance v0, LX/ekm;

    move-object v4, v0

    move v5, v8

    move v6, v1

    move-object v8, v2

    move-object/from16 v9, v28

    move-object/from16 v10, v27

    move-object/from16 v11, v26

    move-object/from16 v12, v29

    move-object/from16 v13, v31

    move-object/from16 v14, v30

    move-object/from16 v15, v32

    invoke-direct/range {v4 .. v15}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3d
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_5

    move-object/from16 v4, v30

    invoke-static {v3, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_3e
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_4

    move-object/from16 v4, v31

    invoke-static {v3, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_3f
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v32

    invoke-static {v3, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_40
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/IcX;LX/BYI;LX/bzV;IJZZZZ)V
    .locals 42

    const v0, -0x3e218c8b

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_33

    move-object/from16 v0, p1

    invoke-static {v3, v0, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v14, p7

    if-nez v0, :cond_0

    invoke-interface {v3, v14}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v20, p8

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-interface {v3, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v10, p9

    if-nez v0, :cond_2

    invoke-interface {v3, v10}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v19, p10

    if-nez v0, :cond_4

    move/from16 v0, v19

    invoke-interface {v3, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_3

    const/16 v0, 0x4000

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    move-wide/from16 v41, p5

    if-nez v0, :cond_5

    move-wide/from16 v0, v41

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p4

    move-object/from16 v13, p2

    if-nez v0, :cond_6

    invoke-static {v3, v13}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, v0, p4

    move-object/from16 v21, p3

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_7

    const/high16 v0, 0x800000

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    const v1, 0x492493

    and-int/2addr v1, v4

    const v0, 0x492492

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ContextLine (ThreadContextLines.kt:270)"

    const v0, -0x27ee2fa7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/high16 v6, 0x40800000    # 4.0f

    if-eqz p7, :cond_a

    const/high16 v6, 0x41200000    # 10.0f

    :cond_a
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/16 v18, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v0, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    if-eqz p7, :cond_2f

    const v0, -0x3bf04a42

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v6, v0, LX/2JI;->A05:LX/2Is;

    :goto_1
    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v11, -0x42e1f773

    if-eqz p9, :cond_e

    const v7, -0x4215e437

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    invoke-virtual/range {p1 .. p1}, LX/IcX;->A00()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const v7, -0x4214e303

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    iget-object v11, v13, LX/BYI;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v18

    invoke-static {v9, v8, v8, v11, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v23

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x380

    move/from16 v26, v4

    move-wide/from16 v27, v41

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    invoke-static/range {v22 .. v28}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4a30bfd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v0, LX/mLz;

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    move-object/from16 v24, v13

    move-object/from16 v25, v21

    move/from16 v26, v2

    move/from16 v27, v1

    move-wide/from16 v28, v41

    move/from16 v30, v14

    move/from16 v31, v20

    move/from16 v32, v10

    move/from16 v33, v19

    invoke-direct/range {v22 .. v33}, LX/mLz;-><init>(LX/IcX;LX/BYI;LX/bzV;IIJZZZZ)V

    :goto_3
    check-cast v0, LX/snk;

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_e
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v7, p1

    iget-object v7, v7, LX/IcX;->A00:LX/0rJ;

    if-eqz v7, :cond_1a

    iget-object v8, v7, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    if-eqz v8, :cond_1b

    iget-object v12, v8, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    :goto_4
    const/high16 v17, 0x380000

    const/high16 v7, 0x70000

    if-eqz v12, :cond_f

    iget-object v15, v8, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    if-eqz v15, :cond_f

    instance-of v12, v15, Ljava/util/Collection;

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    :cond_f
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p10, :cond_24

    const v8, -0x4204da6b

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    invoke-virtual/range {p1 .. p1}, LX/IcX;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v10, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.metaStringResourceLearnMore (ThreadContextLines.kt:367)"

    const v8, 0x1f9998c

    invoke-static {v10, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    const v8, 0x7f1380ea

    const/4 v11, 0x0

    invoke-static {v3, v15, v8}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, 0x13240641

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_11
    invoke-static {v3, v12, v15}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    and-int/2addr v7, v4

    const/high16 v8, 0x20000

    invoke-static {v7, v8}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v7, v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1f

    :cond_12
    invoke-static {v12, v15, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    if-ltz v10, :cond_14

    if-nez v10, :cond_13

    move v11, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    :cond_13
    :goto_5
    if-ge v11, v10, :cond_1c

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, LX/1ki;->A02(C)Z

    move-result v7

    if-eqz v7, :cond_1c

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_5

    :cond_15
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    iget-object v12, v12, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    if-eqz v12, :cond_16

    iget-object v12, v12, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    if-eqz v12, :cond_16

    const v10, -0x420daac2

    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    and-int v10, v4, v7

    const/high16 v7, 0x20000

    invoke-static {v10, v7}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_17

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_2a

    :cond_17
    iget-object v12, v8, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    if-nez v12, :cond_18

    const-string v12, ""

    :cond_18
    invoke-static {v12}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v11

    iget-object v7, v8, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    if-eqz v7, :cond_29

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    iget v10, v15, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A01:I

    iget v7, v15, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A00:I

    add-int v8, v10, v7

    iget-object v7, v15, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    if-eqz v7, :cond_19

    if-ltz v10, :cond_19

    if-le v8, v10, :cond_19

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v8, v15, :cond_19

    sget-object v27, LX/2JH;->A02:LX/2JH;

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v39, LX/1xR;->A0B:J

    new-instance v15, LX/2It;

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-wide/from16 v33, v41

    move-wide/from16 v37, v35

    move-object/from16 v22, v15

    move-object/from16 v23, v18

    invoke-direct/range {v22 .. v40}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v11, v15, v10, v8}, LX/2BT;->A0A(LX/2It;II)V

    const-string v15, "thread_context_url"

    invoke-virtual {v11, v15, v7, v10, v8}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    :cond_1a
    move-object/from16 v8, v18

    :cond_1b
    move-object/from16 v12, v18

    goto/16 :goto_4

    :cond_1c
    :goto_7
    if-le v10, v11, :cond_1d

    add-int/lit8 v7, v10, -0x1

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, LX/1ki;->A02(C)Z

    move-result v7

    if-eqz v7, :cond_1d

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_1d
    invoke-static {v12}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v8

    if-ge v11, v10, :cond_1e

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v39, LX/1xR;->A0B:J

    new-instance v7, LX/2It;

    move-object/from16 v22, v7

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-wide/from16 v33, v41

    move-wide/from16 v37, v35

    invoke-direct/range {v22 .. v40}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v7, v11, v10}, LX/2BT;->A0A(LX/2It;II)V

    const-string v12, "thread_context_learn_more"

    const-string v7, "learn_more"

    invoke-virtual {v8, v12, v7, v11, v10}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1e
    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v8

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, LX/2BS;

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    and-int v4, v4, v17

    const/high16 v7, 0x100000

    if-eq v4, v7, :cond_20

    const/4 v5, 0x0

    :cond_20
    or-int/2addr v10, v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_21

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_22

    :cond_21
    const/16 v5, 0x27

    new-instance v4, LX/mAO;

    invoke-direct {v4, v5, v13, v8}, LX/mAO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9, v8, v6, v4}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0xce4168

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_23
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v9, 0x1

    new-instance v0, LX/mJz;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object v6, v13

    move-object/from16 v7, v21

    move v8, v2

    move-wide/from16 v10, v41

    move v12, v14

    move/from16 v13, v20

    move/from16 v14, v19

    invoke-direct/range {v4 .. v14}, LX/mJz;-><init>(LX/IcX;LX/BYI;LX/bzV;IIJZZZ)V

    goto/16 :goto_3

    :cond_24
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p3, :cond_26

    const v4, -0x41f81429

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v21

    iget-object v4, v4, LX/bzV;->A00:LX/2BS;

    invoke-static {v3, v9, v4, v6}, LX/2Jt;->A04(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x27870fb9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_25
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v0, LX/mGA;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object v6, v13

    move-object/from16 v7, v21

    move v8, v2

    move-wide/from16 v9, v41

    move v11, v14

    move/from16 v12, v20

    invoke-direct/range {v4 .. v12}, LX/mGA;-><init>(LX/IcX;LX/BYI;LX/bzV;IJZZ)V

    goto/16 :goto_3

    :cond_26
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {p1 .. p1}, LX/IcX;->A00()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    const v4, -0x41f44805

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    if-eqz p7, :cond_27

    const v4, 0x6122fc42

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v7, v4, LX/2Im;->A0x:J

    :goto_8
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide/from16 v26, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    invoke-static/range {v22 .. v27}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_9
    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x719510cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_a

    :cond_27
    const v4, 0x61230044

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v7, v4, LX/2Im;->A15:J

    goto :goto_8

    :cond_28
    const v4, -0x41f44806

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_29
    invoke-virtual {v11}, LX/2BT;->A03()LX/2BS;

    move-result-object v10

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, LX/2BS;

    invoke-interface {v3, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    and-int v4, v4, v17

    const/high16 v7, 0x100000

    if-eq v4, v7, :cond_2b

    const/4 v5, 0x0

    :cond_2b
    or-int/2addr v8, v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_2c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_2d

    :cond_2c
    const/16 v5, 0x26

    new-instance v4, LX/mAO;

    invoke-direct {v4, v5, v13, v10}, LX/mAO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9, v10, v6, v4}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x547414cc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2e
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v0, LX/mJz;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object v6, v13

    move-object/from16 v7, v21

    move v8, v2

    move v9, v1

    move-wide/from16 v10, v41

    move v12, v14

    move/from16 v13, v20

    move/from16 v14, v19

    invoke-direct/range {v4 .. v14}, LX/mJz;-><init>(LX/IcX;LX/BYI;LX/bzV;IIJZZZ)V

    goto/16 :goto_3

    :cond_2f
    if-eqz p8, :cond_30

    const v0, -0x3bf04326

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v6, v0, LX/2JI;->A02:LX/2Is;

    goto/16 :goto_1

    :cond_30
    const v0, -0x3bf03e06

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v6, v0, LX/2JI;->A06:LX/2Is;

    goto/16 :goto_1

    :cond_31
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_32
    :goto_a
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v0, LX/mLz;

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    move-object/from16 v24, v13

    move-object/from16 v25, v21

    move/from16 v26, v2

    move/from16 v27, v5

    move-wide/from16 v28, v41

    move/from16 v30, v14

    move/from16 v31, v20

    move/from16 v32, v10

    move/from16 v33, v19

    invoke-direct/range {v22 .. v33}, LX/mLz;-><init>(LX/IcX;LX/BYI;LX/bzV;IIJZZZZ)V

    goto/16 :goto_3

    :cond_33
    move v4, v2

    goto/16 :goto_0
.end method
