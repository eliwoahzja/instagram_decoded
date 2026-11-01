.class public abstract LX/XRz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/WLm;II)V
    .locals 30

    move-object/from16 v24, p1

    const/16 v21, 0x0

    const v0, -0x775ed49c    # -9.700036E-34f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v23, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_a

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    move/from16 v22, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/16 v20, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_1

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.business.insights.donutchart.DonutChart (DonutChart.kt:39)"

    const v0, -0x4c1a73bb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v0, v19

    if-ne v0, v7, :cond_3

    iget-object v0, v4, LX/WLm;->A02:LX/O8S;

    invoke-static {v0, v5}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v19

    :cond_3
    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_4

    invoke-static {v1, v5}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_4
    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget v0, v4, LX/WLm;->A01:F

    invoke-static {v5, v0}, LX/IdX;->A00(LX/iAM;F)F

    move-result v18

    iget v0, v4, LX/WLm;->A00:F

    invoke-static {v5, v0}, LX/IdX;->A00(LX/iAM;F)F

    move-result p2

    move/from16 v0, v18

    invoke-interface {v5, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v7, :cond_6

    :cond_5
    const/16 v29, 0x2

    const/high16 v28, 0x40800000    # 4.0f

    new-instance v3, LX/HTN;

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move/from16 v27, v18

    move/from16 p0, v21

    invoke-direct/range {v25 .. v30}, LX/HTN;-><init>(LX/gbk;FFII)V

    invoke-interface {v5, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/HTN;

    move/from16 v0, v18

    invoke-interface {v5, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    if-ne v10, v7, :cond_8

    :cond_7
    const/high16 v28, 0x40800000    # 4.0f

    new-instance v10, LX/HTN;

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move/from16 v27, v18

    move/from16 v29, v20

    move/from16 p0, v21

    invoke-direct/range {v25 .. v30}, LX/HTN;-><init>(LX/gbk;FFII)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/HTN;

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object p0

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    move-wide/from16 v25, v0

    sget-object v17, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    move/from16 v1, v21

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v2

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v1

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_a
    move/from16 v8, v23

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v2, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v0, v11, v1}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v15, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    const/high16 v0, 0x43700000    # 240.0f

    move-object/from16 v1, v24

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    new-instance v0, LX/kA9;

    move-object/from16 v28, v10

    move-object/from16 v29, v4

    move/from16 p1, v18

    move-wide/from16 p3, v25

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    invoke-direct/range {v25 .. v34}, LX/kA9;-><init>(Landroidx/compose/runtime/MutableState;LX/HTN;LX/HTN;LX/WLm;LX/D2T;FFJ)V

    invoke-static {v1, v0}, LX/Hy1;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/BO9;->A1A(I)Z

    move-result v3

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_c

    if-ne v0, v7, :cond_d

    :cond_c
    const/16 v0, 0x4a

    invoke-static {v5, v4, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_d
    invoke-static {v1, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    iget-boolean v0, v4, LX/WLm;->A05:Z

    if-nez v0, :cond_10

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/akY;

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v19

    move-object/from16 v28, v14

    move-object/from16 v29, p0

    move/from16 p0, v18

    move/from16 p1, v20

    invoke-direct/range {v25 .. v31}, LX/akY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v9, v0, v1}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move/from16 v1, v21

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v5, v2, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v5, v2, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8S;

    iget-object v3, v0, LX/O8S;->A05:Ljava/lang/String;

    const-string v10, ""

    if-nez v3, :cond_e

    move-object v3, v10

    :cond_e
    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8S;

    iget-object v8, v0, LX/O8S;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v7, v0, LX/2JI;->A05:LX/2Is;

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8S;

    iget v0, v0, LX/O8S;->A00:I

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/2Is;->A0K(LX/2Is;JJ)LX/2Is;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8S;

    iget-object v3, v0, LX/O8S;->A06:Ljava/lang/String;

    if-nez v3, :cond_f

    move-object v3, v10

    :cond_f
    invoke-static {v5}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v1

    invoke-static {v9}, LX/2KM;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v1, v3}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x13240bc2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_10
    move-object v0, v9

    goto/16 :goto_2

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_12
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_13

    const/16 v3, 0x43

    move-object/from16 v2, v24

    move/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v4, v2, v1, v0, v3}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
