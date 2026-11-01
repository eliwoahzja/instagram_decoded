.class public abstract LX/ThV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 24

    move-object/from16 v21, p1

    const/4 v7, 0x1

    move-object/from16 v13, p3

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x17b1318

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v22, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v8, p4

    if-eqz v2, :cond_e

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 p5, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.IcebreakerStickerCard (IcebreakerStickerCard.kt:32)"

    const v0, -0x4437d46c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4b3ebb11    # 1.2499729E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v23, 0x55

    :goto_1
    new-instance v0, LX/esl;

    move-object/from16 v18, v21

    move-object/from16 v19, p5

    move-object/from16 v20, v13

    move/from16 v21, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/esl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    sget-object v12, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x180

    invoke-static {v1, v9, v12, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v3

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v9, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v3, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v9, v2, v3, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    const v0, 0x7f13409c

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x0

    invoke-static {v1}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object p0

    const/16 v18, 0x0

    move-object/from16 v23, v9

    invoke-static/range {v23 .. v28}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v12, v14}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v12

    invoke-static {v12, v9}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v9, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v17

    invoke-static {v9, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v20

    move/from16 v3, v16

    invoke-static {v9, v2, v10, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v19

    invoke-static {v9, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x4615ef51

    invoke-static {v9, v13, v2}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v5, 0x1

    if-gez v5, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_2

    :cond_8
    check-cast v2, LX/K3d;

    iget-object v2, v2, LX/K3d;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    sget-object v3, LX/2ME;->A04:LX/lsl;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v2

    invoke-static {v9, v5, v2}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_a

    :cond_9
    const/16 v11, 0x49

    move-object/from16 v2, p5

    invoke-static {v9, v2, v5, v11}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v11

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v0, v0, v11, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    const/16 v2, 0xc7

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v5, v3, v10, v2}, LX/HOM;->A0A(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    move v5, v15

    goto :goto_3

    :cond_b
    move/from16 v0, v18

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v4, v1, v14, v7}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    invoke-static {v4, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1510f4ff

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v23, 0x56

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_f
    move v6, v8

    goto/16 :goto_0
.end method
