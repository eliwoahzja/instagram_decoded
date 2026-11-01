.class public abstract LX/Sy0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/rb7;LX/Zu5;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function0;II)V
    .locals 31

    move-object/from16 v22, p4

    const/16 v21, 0x0

    move-object/from16 p4, p1

    move-object/from16 v1, p4

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0xf7fe93c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_a

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v5, p2

    if-nez v2, :cond_0

    invoke-static {v0, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v23, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v3, :cond_3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v22

    if-ne v2, v3, :cond_3

    const/16 v2, 0x64a

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v22

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.settings2.ui.SettingBanner (SettingBanner.kt:38)"

    const v2, -0x7386f85e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v5, LX/Zu5;->A03:LX/piO;

    instance-of v2, v3, LX/nfC;

    if-eqz v2, :cond_8

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    :goto_2
    new-instance v10, LX/VCn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/VCn;->A01:Ljava/lang/Integer;

    iput-object v2, v10, LX/VCn;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v20, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v20

    if-ne v3, v2, :cond_5

    const/16 v2, 0x2c

    invoke-static {v0, v2}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v3

    :cond_5
    invoke-static {v0, v3, v4}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v8, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-static {v0, v7, v4, v3}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v10, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    move-object/from16 v3, v20

    if-ne v4, v3, :cond_7

    :cond_6
    const/16 v25, 0x1a

    new-instance v4, LX/F5B;

    move-object/from16 v26, p4

    move-object/from16 v27, v7

    move-object/from16 v28, p3

    move-object/from16 v29, v10

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v29}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v18, 0x0

    invoke-static {v6, v4}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v3

    invoke-static/range {v21 .. v21}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v2, v3, LX/ney;

    if-eqz v2, :cond_f

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_a
    move v1, v15

    goto/16 :goto_0

    :cond_b
    invoke-static {v0, v9, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v0, v12, v4, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v12, LX/2LJ;->A02:LX/iAY;

    const/high16 v26, 0x41400000    # 12.0f

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v25

    invoke-static {v0}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v28

    invoke-static {v0}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v30

    const/16 v27, 0x4

    move-object/from16 v24, v8

    invoke-static/range {v24 .. v31}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v11

    invoke-static {v0, v13, v11}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v11

    invoke-static {v12, v0}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v9, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v17

    invoke-static {v0, v3, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v16

    invoke-static {v0, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v3, v5, LX/Zu5;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v3}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v28

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v26

    move/from16 v3, v18

    invoke-static {v8, v2, v2, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v25

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v29}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v3, v5, LX/Zu5;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v3}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v28

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v26

    const/high16 v6, 0x40800000    # 4.0f

    move/from16 v3, v18

    invoke-static {v8, v2, v6, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v25

    invoke-static/range {v24 .. v29}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v3, v5, LX/Zu5;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v3}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p0

    iget-boolean v7, v5, LX/Zu5;->A04:Z

    if-eqz v7, :cond_e

    const v3, 0x49f3bbad

    invoke-static {v0, v3}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v3

    :goto_3
    move/from16 v11, v21

    invoke-static {v0, v9, v11}, LX/AwG;->A0h(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v30

    invoke-static {v8, v2, v6, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    invoke-static {v0, v8, v2, v10}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/BPF;->A1E(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_c

    move-object/from16 v1, v20

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v25, 0x5

    new-instance v2, LX/lrt;

    move-object/from16 v26, p4

    move-object/from16 v27, v22

    move-object/from16 v28, v10

    move-object/from16 v29, p3

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v29}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v19

    invoke-static {v6, v8, v8, v2, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v29

    move-object/from16 v28, v0

    move-wide/from16 p1, v3

    invoke-static/range {v28 .. v33}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v9}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x2e436dba

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_e
    const v3, 0x49f3c1b6    # 1996854.8f

    invoke-static {v0, v3}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A12:J

    goto :goto_3

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_11
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v24, 0x6c

    new-instance v0, LX/evl;

    move-object/from16 v18, v5

    move-object/from16 v19, v22

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    move/from16 v22, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
