.class public abstract LX/RSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/IZ3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 22

    move-object/from16 v21, p1

    const/4 v3, 0x0

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v0, p2

    invoke-static {v0, v13, v12}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x5d8478d8

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    invoke-static {v9}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v14, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_3

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiProfileSelectVisualStyleScreen (AiProfileSelectVisualStyleScreen.kt:35)"

    const v0, 0x45562e8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v0, p2

    iget-boolean v0, v0, LX/IZ3;->A00:Z

    if-eqz v0, :cond_5

    const v0, -0x4511e3d6

    invoke-static {v14, v0, v3}, LX/VHg;->A00(LX/iAM;II)V

    :goto_2
    invoke-static {v14, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    const v1, 0x7f082076

    const/16 v0, 0xfc

    const/4 v15, 0x0

    const/16 v20, 0x30

    invoke-static {v14, v1, v0, v3}, LX/ly1;->A01(LX/iAM;IIZ)LX/Ahr;

    move-result-object v19

    invoke-static/range {v21 .. v21}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    invoke-static {v2, v14, v3}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v5

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v4

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x452a7116

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v14, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_7
    move v9, v11

    goto/16 :goto_0

    :cond_8
    invoke-static {v14, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v14, v1, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    const/4 v0, 0x7

    invoke-static {v15, v3, v0}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v3

    const-string v0, ""

    invoke-static {v14, v3, v0}, LX/D3w;->A09(LX/iAM;LX/hno;Ljava/lang/String;)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v1, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v10}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v16

    sget-object v1, LX/2KY;->A00:LX/ljy;

    move/from16 v0, v20

    invoke-static {v2, v14, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v14, v4, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v14, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v4, 0x0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v3, v4, v0, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    const v1, 0x43898000    # 275.0f

    move-object/from16 v0, v19

    invoke-static {v14, v2, v0, v1}, LX/AtE;->A1G(LX/iAM;LX/3Yb;LX/Ahr;F)V

    const v0, 0x7f1307e7

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2, v2, v4}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v1, v5}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f1307e6

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/2Jt;->A1d(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f1307e4

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    const/16 v0, 0x6d

    invoke-static {v14, v13, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f1307e5

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x6e

    invoke-static {v14, v12, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v3, v2, v4, v1}, LX/BRa;->A0K(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xe20b425

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p1, 0x9

    new-instance v0, LX/evl;

    move-object/from16 v17, p2

    move-object/from16 v18, v21

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
