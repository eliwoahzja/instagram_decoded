.class public abstract LX/ZNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.rememberIgdsColor (IGXMetaAIZariScreen.kt:42)"

    const v0, 0x22e7967e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-static {v0, v1}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, p1}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {v2, p1}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/1xR;

    iget-wide v1, v0, LX/1xR;->A00:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x52c94b77

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-wide v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/GWE;LX/UTf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 71

    move-object/from16 v32, p1

    const/4 v4, 0x0

    move-object/from16 v55, p3

    move-object/from16 v0, v55

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v70, p2

    move-object/from16 v69, p4

    move-object/from16 v68, p5

    move-object/from16 v2, v70

    move-object/from16 v1, v69

    move-object/from16 v0, v68

    invoke-static {v2, v1, v0, v14}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v31

    move-object/from16 v67, p6

    invoke-static/range {v67 .. v67}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v65, p8

    invoke-static/range {v65 .. v65}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v63, p10

    invoke-static/range {v63 .. v63}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, -0x532115d1

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p11

    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, v55

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v70

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v68

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v67

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move-object/from16 v66, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v66

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move-object/from16 v64, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v64

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p11

    if-nez v0, :cond_6

    move-object/from16 v0, v65

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move-object/from16 v0, v63

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    move/from16 v62, p12

    move/from16 v0, v62

    and-int/lit16 v1, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    invoke-static {v3}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_a

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.IGXMetaAIZariScreen (IGXMetaAIZariScreen.kt:89)"

    const v0, -0x210f64c6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const v0, 0x7f0407a9

    invoke-static {v2, v0}, LX/ZNh;->A00(LX/iAM;I)J

    move-result-wide v16

    const v0, 0x7f0407b3

    invoke-static {v2, v0}, LX/ZNh;->A00(LX/iAM;I)J

    move-result-wide v47

    const v0, 0x7f0407e9

    invoke-static {v2, v0}, LX/ZNh;->A00(LX/iAM;I)J

    move-result-wide v49

    const v0, 0x7f040786

    invoke-static {v2, v0}, LX/ZNh;->A00(LX/iAM;I)J

    move-result-wide v51

    const v0, 0x7f040705

    invoke-static {v2, v0}, LX/ZNh;->A00(LX/iAM;I)J

    move-result-wide v45

    move-object/from16 v0, v70

    iget-object v0, v0, LX/GWE;->A00:LX/0go;

    invoke-static {v2, v0}, LX/ZLi;->A00(LX/iAM;LX/0go;)Landroidx/compose/runtime/MutableState;

    move-result-object v30

    move-object/from16 v0, v70

    iget-object v1, v0, LX/GWE;->A01:LX/0go;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/ZLi;->A01(LX/iAM;LX/0go;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v29

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL6;

    const/16 v28, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/PL6;->A01:LX/O0W;

    move-object/from16 v27, v0

    if-eqz v0, :cond_12

    const v0, 0x28e76e0c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v27

    iget-object v0, v0, LX/O0W;->A03:Ljava/lang/String;

    :goto_1
    move-object/from16 v23, v0

    invoke-static {v2, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    :goto_2
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL6;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/PL6;->A02:LX/M7S;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/M7S;->A00:Ljava/lang/String;

    move-object/from16 v26, v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const v0, -0xf324a97

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v24, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_c

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v25

    :cond_c
    check-cast v25, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f0407aa

    invoke-static {v2, v0}, LX/ZNh;->A00(LX/iAM;I)J

    move-result-wide v40

    const v0, 0x7f040803

    invoke-static {v2, v0}, LX/ZNh;->A00(LX/iAM;I)J

    move-result-wide v42

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2KM;->A01:LX/2KN;

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v5

    invoke-static {v3}, LX/BQE;->A16(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_e

    :cond_d
    move-object/from16 v0, v66

    invoke-static {v2, v0, v4}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-static {v5, v1}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2KY;->A00:LX/ljy;

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    invoke-static {v11, v2, v12}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v1

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v19

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v18

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const v0, -0xf323fb1

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1374ca

    invoke-static {v2, v6, v0, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v26

    goto :goto_3

    :cond_10
    move-object/from16 v0, v27

    iget-object v0, v0, LX/O0W;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    move-object/from16 v27, v28

    :cond_12
    const v0, 0x28e76e0b

    invoke-static {v2, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    move-object/from16 v23, v28

    goto/16 :goto_2

    :cond_13
    move v3, v7

    goto/16 :goto_0

    :cond_14
    invoke-static {v2, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v1, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    move/from16 v0, v19

    invoke-static {v2, v5, v8, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    invoke-static {v2, v0, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v19, LX/2KM;->A02:LX/2KN;

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v14}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v2, v12}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v2, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v22

    move/from16 v0, v18

    invoke-static {v2, v5, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v21

    invoke-static {v2, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v13, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v1, 0x7f0828d8

    move/from16 v0, v31

    invoke-static {v2, v1, v4, v0, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    invoke-static/range {v47 .. v48}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v10

    sget-object v1, LX/2KY;->A02:LX/ljy;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v13}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v0, v8, v15, v15, v15}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v3}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_15

    move-object/from16 v0, v24

    if-ne v5, v0, :cond_16

    :cond_15
    const/16 v1, 0x12

    move-object/from16 v0, v67

    invoke-static {v2, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v28

    invoke-static {v9, v1, v1, v5, v14}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v10, v11}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v2, v13, v8}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v1, 0x7f0829b7

    move/from16 v0, v31

    invoke-static {v2, v1, v4, v0, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v35

    const v0, 0x7f1374c2

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    sget-object v36, LX/2ME;->A04:LX/lsl;

    invoke-static {v13}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v34

    const/16 v38, 0x6188

    move-object/from16 v33, v2

    invoke-static/range {v33 .. v38}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v13, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v53, v2

    move-object/from16 v54, v19

    move/from16 v56, v0

    move/from16 v57, v4

    move-wide/from16 v58, v47

    move-wide/from16 v60, v49

    invoke-static/range {v53 .. v61}, LX/a7t;->A00(LX/iAM;LX/3Yb;LX/UTf;IIJJ)V

    invoke-static {v6, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL6;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/PL6;->A04:Z

    if-ne v0, v14, :cond_1c

    const v0, 0x45581aea

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz v23, :cond_1b

    const v0, 0x45585586

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v29 .. v29}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v3}, LX/BQE;->A13(I)Z

    move-result v1

    move-object/from16 v0, v27

    invoke-static {v2, v0, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3}, LX/BQE;->A1F(I)Z

    move-result v0

    or-int/2addr v1, v0

    const/high16 v0, 0x380000

    invoke-static {v3, v0}, LX/BO9;->A1G(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_18

    :cond_17
    new-instance v0, LX/lyM;

    move-object/from16 v38, v0

    move/from16 v39, v31

    move-object/from16 v40, v25

    move-object/from16 v41, v63

    move-object/from16 v42, v27

    move-object/from16 v43, v65

    move-object/from16 v44, v64

    invoke-direct/range {v38 .. v44}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x1c00

    const/16 v42, 0x400

    move-object/from16 v34, v28

    move-object/from16 v35, v26

    move-object/from16 v36, v23

    move-object/from16 v38, v69

    move-object/from16 v39, v0

    move/from16 v40, v1

    move/from16 v41, v4

    move-wide/from16 v43, v16

    invoke-static/range {v33 .. v52}, LX/a1y;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJJJJJ)V

    move-object v8, v2

    move-object/from16 v9, v28

    move v10, v4

    move/from16 v11, v31

    move-wide/from16 v12, v47

    invoke-static/range {v8 .. v13}, LX/a1y;->A00(LX/iAM;LX/3Yb;IIJ)V

    :goto_4
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/M9V;

    if-nez v9, :cond_19

    const v0, 0x291c14bf

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v6, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x3e2774c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_19
    const v0, 0x291c14c0

    invoke-static {v2, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_1a

    const/16 v1, 0x15

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v3, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v12, v0, 0x30

    move-object v8, v2

    move-object v10, v1

    move-object/from16 v11, v64

    move-wide/from16 v13, v16

    move-wide/from16 v15, v47

    move-wide/from16 v17, v49

    invoke-static/range {v8 .. v18}, LX/XGl;->A00(LX/iAM;LX/M9V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJJ)V

    goto :goto_6

    :cond_1b
    const v0, 0x45660866

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v36, v0, 0xe

    const/16 v37, 0x10

    move-object/from16 v34, v28

    move-object/from16 v35, v68

    move-wide/from16 v38, v47

    invoke-static/range {v33 .. v43}, LX/XGk;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJJJ)V

    goto :goto_4

    :cond_1c
    const v0, 0x44e828fd

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1d
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_1e
    :goto_7
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/cqo;

    move-object v8, v0

    move-object/from16 v9, v68

    move-object/from16 v10, v65

    move-object/from16 v11, v70

    move-object/from16 v12, v55

    move-object/from16 v13, v64

    move-object/from16 v14, v66

    move-object/from16 v15, v63

    move-object/from16 v16, v67

    move-object/from16 v17, v32

    move-object/from16 v18, v69

    move/from16 v19, v7

    move/from16 v20, v62

    move/from16 v21, v4

    invoke-direct/range {v8 .. v21}, LX/cqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void
.end method
