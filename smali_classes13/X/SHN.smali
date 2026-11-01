.class public abstract LX/SHN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/user/model/User;I)V
    .locals 39

    const v1, 0x134ea897

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v19, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 p2, p1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, v19

    :goto_0
    and-int/lit8 v2, v3, 0x3

    const/4 v14, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v4}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsNavigationBarComposeExamplesFragment (IgdsActionBarComposeExamplesFragment.kt:58)"

    const v2, -0x62a462a3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/4 v12, 0x0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {v3, v2, v14}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/16 v18, 0x3

    invoke-static {v3, v0, v2, v1}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v15, v0

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v15, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v3, v19

    goto :goto_0

    :cond_2
    invoke-static {v0, v15, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Page title"

    const/4 v9, 0x6

    invoke-static {v0, v3, v9}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/4 v10, 0x7

    new-instance v13, LX/NT4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v11

    const-string v17, ""

    if-nez v11, :cond_3

    move-object/from16 v11, v17

    :cond_3
    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v5

    sget-object v7, LX/2hK;->A00:LX/lka;

    invoke-static {v8, v7, v5, v6}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v13, v11}, LX/D3w;->A06(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;)V

    const-string v3, "Back arrow, page title"

    invoke-static {v0, v3, v9}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v12, v1, v10}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v5, v17

    :cond_4
    invoke-static {v0, v8, v7}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v6, v5}, LX/D3w;->A06(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;)V

    const-string v3, "Back arrow, page title, Add icon"

    invoke-static {v0, v3, v9}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v12, v1, v10}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v36

    const v3, 0x7f08209c

    const v16, 0x7f08209c

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v31

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_5

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_6

    :cond_5
    invoke-static {v0, v2, v4}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v32, LX/YcV;->A00:LX/YcV;

    new-instance v29, LX/NT1;

    move-object/from16 v30, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v3

    move/from16 v35, v14

    invoke-direct/range {v29 .. v35}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array/range {v29 .. v29}, [LX/NT1;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v38

    invoke-static {v0, v8, v7}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v35

    const-string v24, "Title"

    const/16 p0, 0x36

    const/16 p1, 0x1d8

    move-object/from16 v34, v0

    move-object/from16 v37, v24

    invoke-static/range {v34 .. v40}, LX/D3w;->A07(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;LX/0gR;II)V

    const-string v3, "Dismiss button, page title with subtitle, Next button"

    invoke-static {v0, v3, v9}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v8, v7}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v21

    new-instance v3, LX/NT7;

    invoke-direct {v3, v12, v10}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_8

    :cond_7
    const/4 v5, 0x5

    invoke-static {v0, v2, v5}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v11

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const-string v5, "Next"

    invoke-static {v6, v5, v11, v14}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v28

    const-string v25, "Subtitle"

    const/16 v29, 0xc36

    const/16 v30, 0x1d0

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move/from16 v31, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    invoke-static/range {v20 .. v31}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    const-string v3, "Back arrow, clickable page title, More icon"

    invoke-static {v0, v3, v9}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v8, v7}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v21

    invoke-static {v12, v1, v10}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v22

    const v3, 0x7f0825be

    const v6, 0x7f0825be

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v31

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_9

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_a

    :cond_9
    invoke-static {v0, v2, v9}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v29, LX/NT1;

    move-object/from16 v30, v12

    move-object/from16 v34, v3

    move/from16 v35, v14

    invoke-direct/range {v29 .. v35}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array/range {v29 .. v29}, [LX/NT1;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v28

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_b

    const/16 v5, 0x2e2

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x6036

    const/16 v30, 0x1c8

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move/from16 v31, v1

    invoke-static/range {v20 .. v31}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    const-string v5, "Clickable page title, Thread icon, Add icon, More icon"

    invoke-static {v0, v5, v9}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v8, v7}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v21

    new-instance v22, LX/NT4;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_c

    move-object/from16 v24, v17

    :cond_c
    const v11, 0x7f0820f5

    invoke-static {v0, v11, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v35

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_d

    if-ne v5, v3, :cond_e

    :cond_d
    invoke-static {v0, v2, v10}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v13, LX/NT1;

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v36, v32

    move-object/from16 v37, v12

    move-object/from16 v38, v5

    move/from16 p0, v14

    invoke-direct/range {v33 .. v39}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    move/from16 v5, v16

    invoke-static {v0, v5, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v35

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_f

    if-ne v5, v3, :cond_10

    :cond_f
    const/16 v5, 0x8

    invoke-static {v0, v2, v5}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/NT1;

    move-object/from16 v33, v10

    move-object/from16 v38, v5

    invoke-direct/range {v33 .. v39}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v6, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v35

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_11

    if-ne v5, v3, :cond_12

    :cond_11
    const/16 v5, 0x9

    invoke-static {v0, v2, v5}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v5

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/NT1;

    move-object/from16 v33, v6

    move-object/from16 v38, v5

    invoke-direct/range {v33 .. v39}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v13, v10, v6}, [LX/NT1;

    move-result-object v5

    invoke-static {v5}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v28

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_13

    const/16 v5, 0x2e3

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x6006

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v31}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    const-string v5, "Page title, number badged Thread icon, dot badged Activity Feed icon, number badged Messenger icon"

    invoke-static {v0, v5, v9}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v8, v7}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v27

    new-instance v28, LX/NT4;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_14

    move-object/from16 v29, v17

    :cond_14
    invoke-static {v0, v11, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v22

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_15

    if-ne v7, v3, :cond_16

    :cond_15
    const/16 v5, 0xa

    invoke-static {v0, v2, v5}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v7

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xa

    new-instance v6, LX/NV1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/NV1;->A00:I

    iput-boolean v14, v6, LX/NV1;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/NT1;

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move/from16 v26, v14

    invoke-direct/range {v20 .. v26}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v6, 0x7f082439

    invoke-static {v0, v6, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v22

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    if-ne v7, v3, :cond_18

    :cond_17
    move/from16 v6, v18

    invoke-static {v0, v2, v6}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v7

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v23, LX/NU4;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/NT1;

    move-object/from16 v20, v6

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v26}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v7, 0x7f0820d2

    invoke-static {v0, v7, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v22

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_19

    if-ne v4, v3, :cond_1a

    :cond_19
    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v4

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/NV1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v18

    iput v2, v3, LX/NV1;->A00:I

    iput-boolean v1, v3, LX/NV1;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NT1;

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v26}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v5, v6, v1}, [LX/NT1;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v30

    move-object/from16 v26, v0

    move/from16 v31, v9

    move/from16 v32, p1

    invoke-static/range {v26 .. v32}, LX/D3w;->A07(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;LX/0gR;II)V

    invoke-static {v15, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, -0x354ba1d9    # -5910291.5f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_1b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1c
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1d

    const/16 v2, 0x3e

    move-object/from16 v1, p2

    move/from16 v0, v19

    invoke-static {v3, v1, v0, v2}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_1d
    return-void
.end method
