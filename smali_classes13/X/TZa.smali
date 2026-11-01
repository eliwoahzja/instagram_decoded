.class public abstract LX/TZa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v4, p1

    const/4 v1, 0x2

    move-object/from16 v11, p3

    move-object/from16 v0, p4

    invoke-static {v1, v11, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v16, p5

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x12a01205

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v19, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v3, p6

    if-eqz v2, :cond_6

    or-int/lit8 v7, p6, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p5, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_4

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.communitychat.ui.CommunityChatRemoveUserComponent (CommunityChatRemoveUserComponent.kt:32)"

    const v0, -0x6d8c9c34

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-interface {v4, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_7

    invoke-static {v6, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    goto/16 :goto_0

    :cond_7
    move v7, v3

    goto/16 :goto_0

    :cond_8
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_9
    invoke-static {v6, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f132a22

    invoke-static {v6, v11, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v13, 0x42c00000    # 96.0f

    new-instance v1, LX/NQ3;

    move-object/from16 v0, p5

    invoke-direct {v1, v0, v13}, LX/NQ3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    const/16 v0, 0x180

    invoke-static {v6, v1, v12, v9, v0}, LX/CTd;->A0K(LX/iAM;LX/gfo;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v0, 0x7f132a21

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082383

    invoke-static {v6, v1, v0}, LX/NO4;->A01(LX/iAM;Ljava/lang/String;I)V

    const v0, 0x7f132a23

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0824e2

    invoke-static {v6, v1, v0}, LX/NO4;->A01(LX/iAM;Ljava/lang/String;I)V

    const v0, 0x7f132a24

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0820bb

    invoke-static {v6, v1, v0}, LX/NO4;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v4, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v1, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v21

    const v0, 0x7f1369de

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, v6}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v22

    shr-int/lit8 v13, v7, 0x9

    and-int/lit8 p3, v13, 0xe

    const/high16 v13, 0xc00000

    or-int p3, p3, v13

    move-object/from16 v20, v6

    move-object/from16 p0, v12

    move-object/from16 p2, p4

    invoke-static/range {v20 .. v26}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v1, v9, v1, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v21

    invoke-static {v6}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, v15, v8}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v22

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 p3, v0, 0xe

    or-int p3, p3, v13

    move-object/from16 p2, v16

    invoke-static/range {v20 .. v26}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x55430874

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v20, 0x24

    new-instance v12, LX/eol;

    move-object/from16 v17, v16

    move/from16 v18, v3

    move-object v13, v4

    move-object/from16 v14, p5

    move-object v15, v11

    move-object/from16 v16, p4

    invoke-direct/range {v12 .. v20}, LX/eol;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
