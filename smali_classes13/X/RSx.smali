.class public abstract LX/RSx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v33, p1

    move-object/from16 v32, p2

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v12, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v0, 0x4f684033

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v24, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {v2, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiRemixPreparationScreen (AiRemixPreparationScreen.kt:41)"

    const v0, -0xc54835f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v13, 0x3

    const v0, 0x7f1306e3

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1306e5

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1306e4

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_2

    invoke-static {v2}, LX/BQG;->A0Q(LX/iAM;)LX/2Sw;

    move-result-object v10

    :cond_2
    check-cast v10, LX/2Sw;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {v2, v10, v11}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 v26, 0x0

    if-nez v1, :cond_3

    if-ne v0, v9, :cond_4

    :cond_3
    const/16 v0, 0xa

    invoke-static {v2, v10, v11, v0}, LX/DSX;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    :cond_4
    invoke-static {v2, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A00:LX/2KN;

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v9, :cond_6

    :cond_5
    const/16 v1, 0xa

    move-object/from16 v0, v32

    invoke-static {v2, v0, v1}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v5

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v1, v2

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move/from16 v4, v24

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v2, v4, v5, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    invoke-static {v2, v0, v3}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v20

    const v0, 0x7f1307b0

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v33

    invoke-static {v0, v12, v13}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v0

    invoke-static {v2, v0, v14}, LX/D3w;->A0A(LX/iAM;LX/hno;Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-static {v2, v12, v0, v12}, LX/V8A;->A00(LX/iAM;IIZ)V

    sget-object v15, LX/2KM;->A02:LX/2KN;

    const/high16 v13, 0x42380000    # 46.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v15, v13, v0, v13, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    const/high16 v14, 0x41a00000    # 20.0f

    sget-object v13, LX/2KY;->A05:LX/ljz;

    invoke-static {v13, v14}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v14

    sget-object v19, LX/2KY;->A00:LX/ljy;

    move-object/from16 v13, v19

    invoke-static {v14, v2, v13}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v18

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v13, v16

    invoke-static {v2, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v2, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v18

    invoke-static {v2, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v21

    move/from16 v13, v17

    invoke-static {v2, v4, v14, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v16

    invoke-static {v2, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v13, 0x7f1306e6

    invoke-static {v2, v13}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x61b6

    move-object/from16 v25, v2

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    invoke-static/range {v25 .. v31}, LX/RSp;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;I)V

    move/from16 v13, v23

    invoke-static {v1, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    invoke-static {v14, v13, v15}, LX/Ata;->A0I(LX/2LZ;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v12}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v2, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v21

    invoke-static {v2, v4, v5, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v3, v10, LX/2Sw;->A04:LX/2TC;

    iget-object v3, v3, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/high16 v4, 0x42000000    # 32.0f

    move-object/from16 v3, v22

    invoke-static {v3, v0, v7, v0, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v14, LX/ToU;->A00:LX/1nk;

    const v15, 0x1861b0

    const-string v12, "animated_content"

    move-object v9, v2

    move-object v13, v0

    invoke-static/range {v9 .. v15}, LX/DRI;->A03(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v3, 0x41400000    # 12.0f

    move-object/from16 v0, v22

    invoke-static {v0, v4, v7, v4, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v20

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v3

    const v0, 0x7f1306d8

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5329366

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_b
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v3, 0x6

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move/from16 v0, v24

    invoke-static {v4, v2, v1, v0, v3}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_c
    return-void
.end method
