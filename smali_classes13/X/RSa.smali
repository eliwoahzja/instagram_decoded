.class public abstract LX/RSa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/CgF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v30, p2

    move-object/from16 p2, p4

    move-object/from16 v2, v30

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v2, v1, v0, v4}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v22

    const v0, -0x4e3b1161

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v23, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_4

    invoke-static {v7, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationConfigurationScreen (AiCreationConfigurationScreen.kt:34)"

    const v0, 0x3c8b63af

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v21, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    sget-object v13, LX/2KY;->A02:LX/ljy;

    invoke-static {v12, v7, v13, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v3, v23

    goto :goto_0

    :cond_5
    invoke-static {v7, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v7, v8, v9, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v15, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v7}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v14

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-static {v14, v0, v4}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v14, v18

    invoke-virtual {v15, v0, v14, v4}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v7, v13, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v7, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v20

    invoke-static {v7, v8, v13, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v17, LX/2KM;->A02:LX/2KN;

    const/high16 v15, 0x42380000    # 46.0f

    const/high16 v13, 0x42300000    # 44.0f

    const/high16 v0, 0x41c00000    # 24.0f

    move-object/from16 v14, v17

    invoke-static {v14, v15, v13, v15, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v12, v7, v0}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v7, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v7, v8, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v11, v5, LX/CgF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v5, LX/CgF;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/CgF;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/CgF;->A07:Ljava/lang/String;

    shl-int/lit8 v32, v3, 0xc

    const/high16 v0, 0x70000

    and-int v32, v32, v0

    const v0, 0x186000

    or-int v32, v32, v0

    const v31, 0x3ecccccd    # 0.4f

    const/16 v33, 0x380

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move/from16 v34, v4

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-static/range {v24 .. v36}, LX/RRe;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZZZ)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/16 v8, 0x63

    move-object/from16 v0, p2

    invoke-static {v7, v0, v8}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    invoke-static {v0, v1, v1, v8, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    const v8, 0x7f08238c

    move/from16 v0, v22

    invoke-static {v7, v8, v6, v0, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const v0, 0x7f1306ea

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/CgF;->A06:Ljava/lang/String;

    new-instance v0, LX/YdL;

    invoke-direct {v0, v1, v8, v4, v6}, LX/YdL;-><init>(LX/1xR;Ljava/lang/String;ZZ)V

    invoke-static {v7, v11, v10, v0, v9}, LX/Fbx;->A0C(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    iget-object v9, v5, LX/CgF;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const v0, 0x6566fba7

    invoke-static {v7, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v0

    invoke-static/range {v17 .. v17}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move/from16 v8, v18

    invoke-static {v10, v8}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v7, v8, v0, v1}, LX/GlU;->A03(LX/iAM;LX/3Yb;J)V

    const/high16 v1, 0x40c00000    # 6.0f

    move-object/from16 v0, v17

    invoke-static {v0, v1, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v14

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    move-object v10, v7

    move-object v13, v9

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f1306f0

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, p3

    invoke-static {v7, v6, v0, v1}, LX/BRa;->A0Q(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7bb21198

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    const v0, 0x653cbb8f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v8, 0x11

    new-instance v6, LX/epo;

    move/from16 v7, v23

    move-object/from16 v9, p2

    move-object/from16 v10, v30

    move-object v11, v5

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
