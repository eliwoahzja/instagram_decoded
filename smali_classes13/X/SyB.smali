.class public abstract LX/SyB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mir;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/b2T;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0x4

    const v1, 0x3efc5af3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_9

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v4, p6, 0x30

    move-object/from16 p3, p1

    if-nez v4, :cond_0

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    and-int/lit16 v4, v10, 0x180

    move-object/from16 p1, p4

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_2
    and-int/lit16 v4, v10, 0x6000

    move-object/from16 p0, p5

    if-nez v4, :cond_3

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.settings2.ui.SingleSelectionEnumSetting (SingleSelectEnumSettingElement.kt:36)"

    const v4, 0x2e5b84e2

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v14, :cond_5

    const/16 v4, 0x30

    invoke-static {v0, v4}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v4

    :cond_5
    invoke-static {v0, v4, v5}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v3, LX/b2T;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    const/16 v18, 0x0

    if-nez v5, :cond_8

    const v4, -0x471dd3d3

    invoke-static {v0, v4, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    move-object/from16 v21, v18

    :goto_1
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v5, p2

    invoke-static {v0, v7, v5, v3}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_6

    if-ne v5, v14, :cond_7

    :cond_6
    const/16 v6, 0x16

    move-object/from16 v5, p2

    invoke-static {v0, v7, v5, v3, v6}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v5

    :cond_7
    invoke-static {v11, v5}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v4, -0x471dd3d2

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    goto :goto_1

    :cond_9
    move v1, v10

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v4, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "settings_single_selection_enum_setting"

    invoke-static {v11, v5}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v17

    iget-object v5, v3, LX/b2T;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v5}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v20

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    const v24, 0x301b0

    const/16 v25, 0x50

    const v22, 0x7fffffff

    move-object/from16 v16, v0

    move/from16 v23, v2

    invoke-static/range {v16 .. v25}, LX/EVb;->A01(LX/iAM;LX/3Yb;LX/ggp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V

    const v5, -0x38da5739

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-object v9, v3, LX/b2T;->A06:LX/0gR;

    invoke-static {v9}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_c

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/KP9;

    iget-boolean v5, v5, LX/KP9;->A05:Z

    if-eqz v5, :cond_b

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_14

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KP9;

    iget-object v7, v8, LX/KP9;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    if-eqz v7, :cond_13

    const v6, -0x7ff8a93f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0, v7}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    iget-object v7, v8, LX/KP9;->A04:LX/0gR;

    iget-object v6, v8, LX/KP9;->A03:Ljava/lang/Object;

    invoke-static {v6, v7}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    instance-of v6, v7, Ljava/util/Collection;

    if-eqz v6, :cond_11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_d
    const/4 v7, 0x0

    :goto_5
    iget-object v9, v8, LX/KP9;->A02:Ljava/lang/Integer;

    const-string v6, "settings_single_selection_enum_setting_option"

    invoke-static {v11, v6}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v17

    iget-object v6, v8, LX/KP9;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v6}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v21

    if-nez v9, :cond_10

    const v6, -0x7f15ea55

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v19, v18

    :goto_6
    iget-boolean v6, v3, LX/b2T;->A08:Z

    move/from16 v16, v6

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1}, LX/BQE;->A1H(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0, v7}, LX/iAM;->AZd(Z)Z

    move-result v12

    move-object/from16 v6, p3

    invoke-static {v0, v6, v8, v9, v12}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_e

    if-ne v6, v14, :cond_f

    :cond_e
    const/16 v24, 0x10

    new-instance v6, LX/luJ;

    move-object/from16 v23, v6

    move-object/from16 v25, p3

    move-object/from16 v26, v3

    move-object/from16 v27, p0

    move-object/from16 v28, v8

    move/from16 v29, v7

    invoke-direct/range {v23 .. v29}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v6, v7}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v20

    iget-boolean v6, v3, LX/b2T;->A07:Z

    const v23, 0x200030

    const v24, 0x1f7fd94

    move/from16 v25, v16

    move/from16 v26, v6

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v26}, LX/Fbx;->A08(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_10
    const v6, -0x7f15ea54

    invoke-static {v0, v9, v6}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v19

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v3, LX/b2T;->A04:Ljava/lang/Object;

    invoke-static {v7, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_13
    const v6, -0x7f1c415a

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v22, v18

    goto/16 :goto_4

    :cond_14
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v3, LX/b2T;->A05:LX/0gR;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v29, v1, 0x70

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v27, p1

    move-object/from16 v28, v2

    invoke-static/range {v25 .. v30}, LX/XMA;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x3364a29e

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_16
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v11, 0x21

    new-instance v0, LX/enm;

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object v9, v3

    invoke-direct/range {v4 .. v11}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
