.class public abstract LX/SJN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 31

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move/from16 v11, p7

    move/from16 v5, p8

    invoke-static {v14, v13}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7492f7c

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_c

    invoke-static {v3, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v6, p5, 0x30

    move-object/from16 v2, p3

    if-nez v6, :cond_0

    invoke-static {v3, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    :cond_0
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    invoke-static {v3, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v8, p6, 0x20

    const/high16 v6, 0x30000

    if-nez v8, :cond_4

    and-int/2addr v6, v1

    if-nez v6, :cond_5

    invoke-static {v3, v5}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v6

    :cond_4
    or-int/2addr v4, v6

    :cond_5
    invoke-static {v4}, LX/BQE;->A0x(I)Z

    move-result v6

    invoke-static {v3, v4, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v9, :cond_6

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v7, v11}, LX/AtD;->A1V(IZ)Z

    move-result v11

    invoke-static {v8, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v7, "com.instagram.direct.composeui.sendbutton.FacePileSendButton (FacePileSendButton.kt:43)"

    const v6, -0xdc21140

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/BXE;->A00:LX/BXE;

    const/16 v16, 0x0

    invoke-virtual {v6, v3}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v6

    invoke-static {v3}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/lul;

    if-eqz p3, :cond_d

    iget-object v8, v2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v7, v2, LX/4z3;->A01:Ljava/lang/Object;

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v7, -0x224bae9d

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_9

    const v7, -0x712dc7e0

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v7

    invoke-static {v3, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    if-eqz v7, :cond_8

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const v7, 0x4b754537    # 1.6074039E7f

    invoke-static {v3, v7, v0}, LX/B7f;->A1G(LX/iAM;IZ)V

    goto :goto_3

    :cond_a
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_3

    invoke-static {v3, v11}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    invoke-static {v3, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_1

    :cond_c
    move v4, v1

    goto/16 :goto_0

    :cond_d
    const v7, -0x224bae9e

    invoke-static {v3, v7, v0}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object/from16 v30, v16

    goto :goto_4

    :cond_e
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_f
    invoke-static {v3, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v30

    :goto_4
    invoke-virtual {v6, v10}, LX/BXI;->Elr(Ljava/lang/Integer;)F

    move-result v28

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v7, 0x41800000    # 16.0f

    new-instance v12, LX/HrL;

    invoke-direct {v12, v9, v8, v7, v8}, LX/HrL;-><init>(FFFF)V

    invoke-virtual {v6, v3, v10}, LX/BXI;->AUk(LX/iAM;Ljava/lang/Integer;)LX/lka;

    move-result-object v22

    iget-wide v8, v6, LX/BXI;->A01:J

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v17

    sget-object v26, LX/Twz;->A00:LX/snk;

    const/16 p2, 0x1

    new-instance v7, LX/apk;

    move-object/from16 v29, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v14

    move/from16 p3, v5

    invoke-direct/range {v29 .. v34}, LX/apk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v6, 0x76f1d756

    invoke-static {v3, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v29, v6, 0xe

    const v6, 0x30c00180

    or-int v29, v29, v6

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v4, v6, 0x70

    or-int v29, v29, v4

    and-int/lit8 v4, v6, 0xe

    or-int/lit16 v4, v4, 0x6000

    const/16 p0, 0x2800

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v30, v4

    move-wide/from16 p1, v8

    move/from16 p3, v11

    move/from16 p4, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v23, v13

    invoke-static/range {v16 .. v35}, LX/BXt;->A00(LX/RNw;LX/LWz;LX/lul;LX/lpb;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FIIIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5086bd76

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_11

    const/16 p6, 0x3

    new-instance v0, LX/bqo;

    move-object/from16 v30, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v13

    move-object/from16 p2, v15

    move-object/from16 p3, v14

    move/from16 p4, v1

    move/from16 p7, v5

    move/from16 p8, v11

    invoke-direct/range {v30 .. v39}, LX/bqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
