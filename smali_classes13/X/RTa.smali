.class public abstract LX/RTa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/CNJ;LX/snk;LX/1nm;I)V
    .locals 35

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x382a262f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v20, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_3

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.TemplateDetailsScreen (TemplateDetailsScreen.kt:43)"

    const v0, 0x34ad5ec2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v2, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/16 v19, 0x0

    invoke-static {v8, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    sget-object v14, LX/2LJ;->A07:LX/lmu;

    invoke-static {v14, v7, v5}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v3, v20

    goto :goto_0

    :cond_4
    invoke-static {v7, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v7, v9, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v15, LX/2LZ;->A00:LX/2LZ;

    const/4 v9, 0x7

    move-object/from16 v0, v19

    invoke-static {v0, v5, v9}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v9

    iget-object v0, v6, LX/CNJ;->A00:LX/M7R;

    iget-object v0, v0, LX/M7R;->A01:Ljava/lang/String;

    invoke-static {v7, v9, v0}, LX/D3w;->A0B(LX/iAM;LX/hno;Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v16, LX/2KY;->A00:LX/ljy;

    move-object/from16 v0, v16

    invoke-static {v14, v7, v0}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v0

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v7, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v18

    invoke-static {v7, v10, v9, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v9, LX/2KM;->A02:LX/2KN;

    const/high16 v15, 0x42380000    # 46.0f

    const/high16 v8, 0x42300000    # 44.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v9, v15, v8, v15, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-static {v14, v7, v0}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v7, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v7, v10, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v9, v6, LX/CNJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v6, LX/CNJ;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/CNJ;->A04:Ljava/lang/String;

    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v32

    const v29, 0x186030

    const/16 v30, 0x320

    const v28, 0x3f19999a    # 0.6f

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move/from16 v31, v5

    move/from16 v33, v5

    invoke-static/range {v21 .. v33}, LX/RRe;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZZZ)V

    invoke-static {v7, v1, v4}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v2, v5}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v2}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-static {v7, v6, v8, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    const/16 v32, 0x5

    new-instance v0, LX/D2f;

    move-object/from16 v33, v9

    move-object/from16 p0, v6

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v37}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xe

    move-object/from16 v8, v19

    move-object v9, v0

    move v10, v5

    move v12, v5

    move v13, v5

    invoke-static/range {v7 .. v13}, LX/RRM;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f1306f2

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    const/4 v2, 0x5

    move-object/from16 v0, p3

    invoke-static {v7, v0, v6, v2}, LX/AwG;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D64;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v5, v0}, LX/BRa;->A0N(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x41a93a73

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_a
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 v3, 0x8

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v0, v20

    invoke-static {v2, v6, v1, v0, v3}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
