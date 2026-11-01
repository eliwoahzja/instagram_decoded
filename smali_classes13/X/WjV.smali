.class public abstract LX/WjV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/NFR;IIJ)V
    .locals 32

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p5

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x51d60287

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v8, p4, 0x1

    move/from16 v2, p3

    if-eqz v8, :cond_d

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    invoke-interface {v11, v5, v6}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v11, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v11}, LX/iAM;->HM3()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    :goto_1
    and-int/lit16 v7, v7, -0x381

    :cond_4
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.ui.DebugFieldPropertyDisplay (DebugFieldDisplay.kt:99)"

    const v0, 0x68d94534

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v3, LX/NFR;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/NFR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " : "

    invoke-static {v8, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, LX/Ts1;->A00:LX/Ahi;

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M7n;

    iget-wide v8, v0, LX/M7n;->A04:J

    const/16 v19, 0x0

    invoke-static {v11}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    iget-object v1, v3, LX/NFR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    if-ne v1, v0, :cond_8

    sget-wide v0, LX/1xR;->A06:J

    :goto_2
    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    :goto_3
    sget-object v14, LX/3Ym;->A01:LX/0WY;

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x1c00

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v24, v1, 0x70

    const v25, 0xb7b0

    const/4 v10, 0x0

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v0

    move-wide/from16 v26, v8

    move-wide/from16 v28, v5

    move-wide/from16 v30, v5

    move/from16 p0, v19

    invoke-static/range {v10 .. v32}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x62589279

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x9

    new-instance v0, LX/erl;

    move-object/from16 v31, v0

    move/from16 p0, v2

    move-wide/from16 p3, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    invoke-direct/range {v31 .. v38}, LX/erl;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    sget-wide v0, LX/1xR;->A09:J

    goto :goto_2

    :cond_9
    move-object v12, v4

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_b
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    sget-object v1, LX/Tsp;->A00:LX/Ahi;

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahh;

    iget-wide v5, v0, LX/ahh;->A01:J

    goto/16 :goto_1

    :cond_c
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v11, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    goto/16 :goto_0

    :cond_e
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/NG7;IIJ)V
    .locals 45

    move-object/from16 v25, p1

    move-wide/from16 v43, p5

    const/4 v7, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x503d387

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v39, p4

    and-int/lit8 v9, p4, 0x1

    move/from16 v8, p3

    if-eqz v9, :cond_8

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    move-wide/from16 v3, v43

    invoke-interface {v2, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v0, 0x100

    if-nez v3, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v3, v6, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, LX/iAM;->HNK()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/iAM;->HM3()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    :goto_1
    and-int/lit16 v6, v6, -0x381

    :cond_4
    invoke-static {v2}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.basel.postcapture.debugoverlay.ui.DebugFieldTextDisplay (DebugFieldDisplay.kt:123)"

    const v0, -0x47efa960

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v4, LX/2HD;->A00:LX/Ahi;

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v24

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v23, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v23

    invoke-static {v2, v4, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    sget-object v21, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v21

    invoke-static {v3, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v3, v25

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v9, :cond_7

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_7
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    sget-object v3, LX/Tsp;->A00:LX/Ahi;

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahh;

    iget-wide v3, v0, LX/ahh;->A01:J

    move-wide/from16 v43, v3

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_9
    move v6, v8

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, v0, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v2, v9, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LG;->A00:LX/2LG;

    const v3, -0x77416ab0

    invoke-static {v2, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v17

    const/16 v16, 0x0

    const/high16 v4, 0x432f0000    # 175.0f

    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v3, v7}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    iget-boolean v3, v1, LX/NG7;->A01:Z

    if-eqz v3, :cond_b

    sget-object v4, LX/Ts1;->A00:LX/Ahi;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M7n;

    iget-wide v3, v3, LX/M7n;->A02:J

    move-wide/from16 v26, v3

    const/high16 v3, 0x3f400000    # 0.75f

    move v14, v3

    move-wide/from16 v3, v26

    move-object/from16 v13, v17

    invoke-static {v13, v14, v3, v4}, LX/BO9;->A0f(LX/3Yb;FJ)LX/3Yb;

    move-result-object v3

    invoke-interface {v9, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_b
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v21

    invoke-static {v3, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2, v0, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v3, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v20

    invoke-static {v2, v10, v3, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v19

    invoke-static {v2, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v1, LX/NG7;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v33

    iget-boolean v3, v1, LX/NG7;->A02:Z

    if-eqz v3, :cond_f

    const v3, 0x7b620614

    invoke-static {v2, v3}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v28

    :goto_2
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shl-int/lit8 v3, v6, 0x3

    and-int/lit16 v9, v3, 0x1c00

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v31, v3, 0x70

    const v32, 0xb7f2

    move-object/from16 v26, v2

    move-object/from16 v27, v16

    move-object/from16 v29, v4

    move/from16 v30, v9

    move-wide/from16 v35, v43

    move-wide/from16 v37, v43

    invoke-static/range {v26 .. v38}, LX/2Jt;->A0y(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJJ)V

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v3, v1, LX/NG7;->A03:Z

    if-eqz v3, :cond_e

    const v3, -0x70e30ff2

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f08022c

    invoke-static {v2, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    const/high16 v4, 0x420c0000    # 35.0f

    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-static {v3, v4}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v4, v24

    move-object/from16 v3, v22

    invoke-static {v2, v3, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/AtF;->A1O(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    move-object/from16 v3, v23

    if-ne v6, v3, :cond_d

    :cond_c
    const/16 v6, 0xb

    move-object/from16 v4, v24

    move-object/from16 v3, v22

    invoke-static {v2, v3, v1, v4, v6}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v6

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v16

    invoke-static {v9, v4, v4, v6, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v2}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v14

    const/16 v13, 0x38

    const-string v12, "Debug field text display"

    move-object v9, v2

    invoke-static/range {v9 .. v15}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v0, v5, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7dd07ca2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_e
    const v3, -0x7136affd

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_f
    const v3, 0x7b620cca

    invoke-static {v2, v3}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v28

    goto/16 :goto_2

    :cond_10
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_11
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 v40, 0xa

    new-instance v0, LX/erl;

    move-object/from16 v37, v0

    move/from16 v38, v8

    move-wide/from16 v41, v43

    move-object/from16 v43, v25

    move-object/from16 v44, v1

    invoke-direct/range {v37 .. v44}, LX/erl;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZZ)V
    .locals 31

    move-object/from16 v24, p1

    move-object/from16 v23, p2

    move-object/from16 v8, p3

    move-object/from16 v22, p4

    move-wide/from16 p3, p7

    move/from16 v12, p9

    move/from16 v21, p10

    const v0, 0x4276fccc

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v13, p6, 0x1

    move/from16 v4, p5

    if-eqz v13, :cond_17

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_16

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_1

    move-wide/from16 v0, p3

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_15

    or-int/lit16 v2, v2, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v9, p6, 0x10

    if-eqz v9, :cond_14

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit8 v6, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_8

    and-int v0, p5, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    const v1, 0x92493

    and-int/2addr v1, v2

    const v0, 0x92492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5, v3, v2}, LX/BO9;->A09(LX/iAM;II)I

    move-result v2

    :cond_a
    :goto_4
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.ui.DebugFieldSectionDisplay (DebugFieldDisplay.kt:180)"

    const v0, -0x271f1d69

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v7, 0x0

    invoke-static {v1, v5, v0, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_19

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v13, :cond_d

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v11, :cond_e

    const-string v23, ""

    :cond_e
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_f

    sget-object v1, LX/Tsp;->A00:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahh;

    iget-wide v0, v0, LX/ahh;->A00:J

    move-wide/from16 p3, v0

    and-int/lit16 v2, v2, -0x381

    :cond_f
    if-eqz v10, :cond_10

    const/4 v12, 0x0

    :cond_10
    if-eqz v9, :cond_12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_11

    const/16 v0, 0x179

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_12
    if-eqz v7, :cond_13

    const/16 v21, 0x0

    :cond_13
    if-eqz v6, :cond_a

    sget-object v22, LX/Ts0;->A00:LX/snk;

    goto :goto_4

    :cond_14
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    invoke-static {v5, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    invoke-static {v5, v12}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_18
    move v2, v4

    goto/16 :goto_0

    :cond_19
    move-object/from16 v0, v20

    invoke-static {v5, v6, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v19

    invoke-static {v5, v11, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v5, v9, v14, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const v0, 0x73e682d3

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-static {v2}, LX/BQD;->A1E(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/4 v0, 0x2

    new-instance v1, LX/XkN;

    invoke-direct {v1, v8, v0}, LX/XkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v10, v1, v11}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    if-eqz v12, :cond_1c

    sget-object v1, LX/Ts1;->A00:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M7n;

    iget-wide v0, v0, LX/M7n;->A02:J

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v10, v11, v0, v1}, LX/BO9;->A0f(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-interface {v13, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    :cond_1c
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v13, v11}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v1

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-static {v5, v6, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v15, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    move/from16 v0, v16

    invoke-static {v5, v9, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v5, v13, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v12, :cond_1d

    const/high16 v0, 0x42b40000    # 90.0f

    :cond_1d
    const/4 v9, 0x0

    invoke-static {v5, v0}, LX/HZp;->A07(LX/iAM;F)LX/mqj;

    move-result-object v13

    invoke-static {v5}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v14

    move-wide/from16 v0, p3

    invoke-interface {v14, v0, v1}, LX/lom;->HRD(J)F

    move-result v0

    sub-float/2addr v0, v11

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v30

    if-eqz v21, :cond_23

    const v1, 0x64c997fb

    invoke-static {v5, v1}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v1

    iget-object v14, v1, LX/2JI;->A05:LX/2Is;

    :goto_5
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v21, :cond_22

    if-nez v12, :cond_22

    move-object/from16 v26, v10

    :goto_6
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v1}, LX/AsD;->A0I(II)I

    move-result v29

    move-object/from16 v25, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v23

    move-wide/from16 p1, p3

    invoke-static/range {v25 .. v33}, LX/2Jt;->A1D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJJ)V

    const v1, 0x7f080227

    invoke-static {v5, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v15

    invoke-static {v10, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11, v9, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    invoke-interface {v5, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x2b

    invoke-static {v5, v13, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_1f
    invoke-static {v9, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    if-eqz v21, :cond_21

    const v0, 0x64c9dac0

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0a:J

    :goto_7
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v17, 0x38

    const-string v16, "chevron"

    move-object v13, v5

    move-wide/from16 v18, v0

    invoke-static/range {v13 .. v19}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v12, :cond_20

    const v0, 0x8fe5d55

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v2, 0x12

    move-object/from16 v0, v22

    invoke-static {v5, v0, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    :goto_8
    invoke-static {v6, v7, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x424c23dc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_20
    const v0, 0x884106c

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_21
    const v0, 0x64c9df1d

    invoke-static {v5, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v0

    goto :goto_7

    :cond_22
    invoke-virtual {v15, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v26

    goto/16 :goto_6

    :cond_23
    const v1, 0x64c99c37

    invoke-static {v5, v1}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v1

    iget-object v14, v1, LX/2JI;->A08:LX/2Is;

    goto/16 :goto_5

    :cond_24
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_25
    :goto_9
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v11, LX/bhm;

    move-object/from16 v13, v23

    move-object v14, v8

    move-object/from16 v15, v22

    move/from16 v16, v4

    move/from16 v17, v3

    move-wide/from16 v18, p3

    move/from16 v20, v12

    move-object/from16 v12, v24

    invoke-direct/range {v11 .. v21}, LX/bhm;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_26
    return-void
.end method

.method public static final A03(LX/iAM;LX/gek;Lkotlin/jvm/functions/Function1;LX/lzi;III)V
    .locals 21

    move/from16 v3, p4

    move-object/from16 v6, p3

    move-object/from16 v0, p2

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x5c982078

    move-object/from16 v15, p0

    invoke-interface {v15, v4}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v5, p5, 0x6

    const/4 v11, 0x4

    if-nez v5, :cond_14

    invoke-static {v15, v1, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v5}, LX/B55;->A05(I)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_13

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_12

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_11

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v8, v10, 0x493

    const/16 v5, 0x492

    const/4 v14, 0x0

    invoke-static {v8, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v15, v10, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v3, v7}, LX/AtD;->A0A(II)I

    move-result v3

    if-eqz v12, :cond_3

    sget-object v6, LX/BmR;->A03:LX/BmR;

    :cond_3
    if-eqz v9, :cond_4

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_4

    const/16 v0, 0xc3

    invoke-static {v15, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v7, "com.instagram.basel.postcapture.debugoverlay.ui.DebugFieldDisplay (DebugFieldDisplay.kt:55)"

    const v5, 0x4c9db775    # 8.2688936E7f

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz v3, :cond_f

    const/4 v5, 0x1

    if-eq v3, v5, :cond_e

    const v5, -0x4b246ae0

    invoke-interface {v15, v5}, LX/iAM;->HO8(I)V

    sget-object v7, LX/Tsp;->A00:LX/Ahi;

    move-object v5, v15

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v7, v5}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ahh;

    iget-wide v8, v5, LX/ahh;->A02:J

    :goto_4
    invoke-static {v15, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    instance-of v7, v1, LX/NFR;

    if-eqz v7, :cond_8

    const v7, -0x4b22b883

    invoke-static {v15, v7}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v10, v7}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    move-object/from16 v17, v1

    check-cast v17, LX/NFR;

    const/16 v18, 0x6

    move/from16 v19, v2

    move-wide/from16 v20, v8

    invoke-static/range {v15 .. v21}, LX/WjV;->A00(LX/iAM;LX/3Yb;LX/NFR;IIJ)V

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x10eaae9

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 p6, 0x7

    new-instance v2, LX/eql;

    move-object/from16 v20, v2

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    invoke-direct/range {v20 .. v27}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v2, v5, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    instance-of v7, v1, LX/NF9;

    if-eqz v7, :cond_d

    const v7, -0x4b20af53

    invoke-interface {v15, v7}, LX/iAM;->HO8(I)V

    move-object v7, v1

    check-cast v7, LX/NF9;

    iget-object v13, v7, LX/NF9;->A00:Ljava/lang/String;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v12, v7}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    invoke-static {v10}, LX/BPF;->A1D(I)Z

    move-result v12

    and-int/lit8 v7, v10, 0xe

    if-eq v7, v11, :cond_9

    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    invoke-interface {v15, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v14, 0x1

    :cond_a
    or-int/2addr v12, v14

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_b

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_c

    :cond_b
    const/16 v7, 0x3e

    invoke-static {v15, v1, v0, v7}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x1a

    invoke-static {v1, v0, v6, v3, v10}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v11

    const v10, 0x1c3b5630

    invoke-static {v15, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    const v20, 0x180006

    const/16 p0, 0x20

    move/from16 p4, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-wide/from16 p1, v8

    invoke-static/range {v15 .. v25}, LX/WjV;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZZ)V

    :goto_7
    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_d
    instance-of v7, v1, LX/NG7;

    if-eqz v7, :cond_15

    const v7, -0x4b19795f

    invoke-static {v15, v7}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v10, v7}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    move-object/from16 v17, v1

    check-cast v17, LX/NG7;

    const/16 v18, 0x6

    move/from16 v19, v2

    move-wide/from16 v20, v8

    invoke-static/range {v15 .. v21}, LX/WjV;->A01(LX/iAM;LX/3Yb;LX/NG7;IIJ)V

    goto :goto_7

    :cond_e
    const v5, -0x4b2566a1

    invoke-interface {v15, v5}, LX/iAM;->HO8(I)V

    sget-object v7, LX/Tsp;->A00:LX/Ahi;

    move-object v5, v15

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v7, v5}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ahh;

    iget-wide v8, v5, LX/ahh;->A01:J

    goto/16 :goto_4

    :cond_f
    const v5, -0x4b269cc0

    invoke-interface {v15, v5}, LX/iAM;->HO8(I)V

    sget-object v7, LX/Tsp;->A00:LX/Ahi;

    move-object v5, v15

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v7, v5}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ahh;

    iget-wide v8, v5, LX/ahh;->A00:J

    goto/16 :goto_4

    :cond_10
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_11
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_2

    invoke-static {v15, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_1

    invoke-static {v15, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_0

    invoke-static {v15, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_1

    :cond_14
    move v10, v4

    goto/16 :goto_0

    :cond_15
    const v0, 0x68ee597a

    invoke-static {v15, v5, v0, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
