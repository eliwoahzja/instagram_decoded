.class public abstract LX/Sxj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/F0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p4

    invoke-static {v1, v4, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v18, 0x2

    move-object/from16 p4, p2

    move-object/from16 v2, p4

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4e104da0    # 6.052516E8f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1b

    invoke-static {v5, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.settings2.ui.NavigationRow (NavigationRow.kt:41)"

    const v0, -0xd3c9a10

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, v4, LX/F0r;->A02:LX/qpZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_4

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v24, 0xc00

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move/from16 p0, v18

    invoke-static/range {v19 .. v25}, LX/Hoj;->A00(LX/iAM;LX/lnA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v4, LX/F0r;->A0C:Z

    if-eqz v0, :cond_19

    const v0, 0x5b41376f

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    const-string v0, "settings_navigation_row"

    invoke-static {v6, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v10

    invoke-interface {v5, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v9}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    const/16 v7, 0x63

    new-instance v6, LX/D7D;

    move-object/from16 v0, p4

    invoke-direct {v6, v12, v0, v7}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v10, v6}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    iget-object v10, v4, LX/F0r;->A01:LX/Qm8;

    if-eqz v10, :cond_b

    const v0, 0x5b444aaa

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v4, LX/F0r;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v5, v0}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v13

    iget-boolean v11, v4, LX/F0r;->A0A:Z

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v9}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    const/16 v7, 0xb

    new-instance v6, LX/E7C;

    move-object/from16 v0, p3

    invoke-direct {v6, v4, v0, v3, v7}, LX/E7C;-><init>(LX/F0r;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x10

    move-object v12, v5

    move-object v14, v10

    move-object/from16 v16, v6

    move/from16 v17, v1

    move/from16 v19, v1

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, LX/VHa;->A00(LX/iAM;LX/3Yb;LX/Qm8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_1
    invoke-static {v5, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v5, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x63411de7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v7, 0x36

    new-instance v0, LX/epo;

    move-object v5, v0

    move v6, v2

    move-object v8, v3

    move-object/from16 v9, p4

    move-object v10, v4

    move-object/from16 v11, p3

    invoke-direct/range {v5 .. v11}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0x5b4ccc89

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v4, LX/F0r;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v0, :cond_c

    iget-object v0, v4, LX/F0r;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    :cond_c
    invoke-static {v5, v0}, LX/WsO;->A03(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v4, LX/F0r;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    const-string v10, ", "

    if-nez v13, :cond_18

    const v0, 0x5b4ebe59

    invoke-static {v5, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v12

    move-object/from16 v15, v17

    :goto_4
    const-string v6, ""

    if-nez v15, :cond_d

    move-object v15, v6

    :cond_d
    iget-object v14, v4, LX/F0r;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v14, :cond_17

    const v0, 0x5b500f79

    invoke-static {v5, v12, v6, v0, v1}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static/range {v16 .. v16}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v15, v6, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v4, LX/F0r;->A08:LX/M16;

    if-eqz v6, :cond_15

    iget-object v15, v6, LX/M16;->A00:LX/0gR;

    if-eqz v15, :cond_15

    invoke-static {v15}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v11, :cond_15

    const v0, 0x5b53c518

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v6, LX/M16;->A01:Z

    move/from16 v16, v0

    invoke-static {v5}, LX/C5Y;->A00(LX/iAM;)Z

    move-result v14

    const-string v0, "IGS2_accounts_center_facepile"

    new-instance v6, LX/YdK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/YdK;->A01:LX/0gR;

    iput-object v0, v6, LX/YdK;->A00:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v6, LX/YdK;->A05:Z

    iput-boolean v11, v6, LX/YdK;->A04:Z

    iput-boolean v11, v6, LX/YdK;->A03:Z

    iput-boolean v14, v6, LX/YdK;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    iget-object v0, v4, LX/F0r;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v5, v0}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v20

    if-nez v13, :cond_14

    const v0, 0x5b5eaa00

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v21, v17

    :goto_7
    iget-boolean v0, v4, LX/F0r;->A0B:Z

    if-eqz v0, :cond_f

    const v0, 0xb34a768

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    iget-object v9, v4, LX/F0r;->A09:Ljava/lang/Integer;

    if-nez v9, :cond_e

    const v0, 0x5b68f0e2

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v15, v17

    :goto_9
    iget-object v8, v4, LX/F0r;->A00:LX/Qg9;

    iget-boolean v0, v4, LX/F0r;->A0A:Z

    const/high16 v24, 0x200000

    const p1, 0x1f3f59c

    move-object/from16 v13, v17

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 p0, v1

    move/from16 p2, v0

    move-object v10, v5

    move-object v11, v7

    move-object v12, v13

    invoke-static/range {v10 .. v27}, LX/Fbx;->A02(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/2BS;LX/2BS;LX/Qg9;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIZ)V

    goto/16 :goto_1

    :cond_e
    const v8, 0x5b68f0e3

    move/from16 v0, v18

    invoke-static {v5, v9, v8, v0, v1}, LX/BO9;->A0i(LX/iAM;Ljava/lang/Number;IIZ)LX/Ahr;

    move-result-object v15

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_9

    :cond_f
    const v0, 0xb34c18c

    invoke-static {v5, v7, v0}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v7

    invoke-interface {v5, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_10

    if-ne v0, v8, :cond_11

    :cond_10
    const/16 v0, 0x72

    invoke-static {v5, v10, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v1}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v13

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v7

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v9}, LX/BO9;->A1C(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_12

    if-ne v9, v8, :cond_13

    :cond_12
    const/16 v8, 0xc

    new-instance v9, LX/E7C;

    move-object/from16 v0, p3

    invoke-direct {v9, v4, v0, v3, v8}, LX/E7C;-><init>(LX/F0r;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v0, v17

    invoke-static {v13, v7, v9, v0, v11}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_14
    const v0, 0x5b5eaa01

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v13}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_15
    const v0, 0x5b594969

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    if-nez v14, :cond_16

    const v0, 0x5b59bc34

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v6, LX/YdM;->A00:LX/YdM;

    :goto_a
    check-cast v6, LX/ghm;

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_16
    const v0, 0x5b59bc35

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v14}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v14

    new-instance v6, LX/YdL;

    move-object/from16 v0, v17

    invoke-direct {v6, v0, v14, v11, v1}, LX/YdL;-><init>(LX/1xR;Ljava/lang/String;ZZ)V

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_a

    :cond_17
    const v0, 0x5b500f7a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v14}, LX/WsO;->A03(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_18
    const v0, 0x5b4ebe5a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v13}, LX/WsO;->A03(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v12

    goto/16 :goto_4

    :cond_19
    const v0, 0x5b21b922

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_1b
    move v9, v2

    goto/16 :goto_0
.end method
