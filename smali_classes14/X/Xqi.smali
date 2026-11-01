.class public abstract LX/Xqi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/VYY;II)V
    .locals 56

    move-object/from16 v22, p1

    const/4 v8, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x449c747b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_17

    invoke-static {v0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_16

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v6, 0x12

    invoke-static {v1, v6}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_1

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.direct.fragment.thread.aichats.immersive.AiBotVoiceScreen (AiBotVoiceScreen.kt:48)"

    const v1, -0x27f3e200

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v1, v3}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/VYY;->A08:LX/GhC;

    const/16 v24, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aVg;

    iget-object v5, v1, LX/aVg;->A02:LX/Q71;

    invoke-static {v2}, LX/5Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jl;

    move-result-object v1

    iget-object v1, v1, LX/5Jl;->A0W:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v20

    if-nez v5, :cond_6

    const v1, -0x5acdc773

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const-wide v1, 0xff000000L

    const/16 v11, 0x20

    shl-long/2addr v1, v11

    sget-wide v9, LX/1xR;->A01:J

    invoke-static {v5, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_18

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v7, v5, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Is;->A03:LX/2Is;

    const-wide v31, 0xffffffffL

    shl-long v31, v31, v11

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v33

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v37, LX/1xR;->A0B:J

    new-instance v1, LX/2Is;

    move-object/from16 v23, v1

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move/from16 v29, v8

    move/from16 v30, v8

    move-wide/from16 v39, v35

    invoke-direct/range {v23 .. v40}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/16 v2, 0x280

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0xabdc06e

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p4, 0xd

    :goto_2
    new-instance v0, LX/epm;

    move-object/from16 v55, v0

    move-object/from16 p0, v4

    move-object/from16 p2, v22

    invoke-direct/range {v55 .. v60}, LX/epm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_6
    const v1, -0x5af6a7e3

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v22 .. v22}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const-wide v1, 0xff000000L

    const/16 v19, 0x20

    shl-long v1, v1, v19

    sget-wide v6, LX/1xR;->A01:J

    sget-object v15, LX/2hK;->A00:LX/lka;

    invoke-static {v9, v15, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    sget-object v9, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v2

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v7, :cond_18

    invoke-static {v0, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v2, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    invoke-static {v0, v1, v2, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    const v6, 0x7f082213

    invoke-static {v0, v6, v8}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v28

    const v6, 0x7f130582

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    sget-wide v10, LX/1xR;->A0C:J

    invoke-static {v10, v11}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v27

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v6, v16

    invoke-virtual {v6, v9, v13}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v6, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_8

    :cond_7
    const/16 v6, 0x51

    invoke-static {v0, v4, v6}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v9

    :cond_8
    invoke-static {v10, v9}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v26

    const/4 v6, 0x0

    const v30, 0x180008

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v30}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    sget-object v10, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v9, v16

    invoke-virtual {v9, v10, v13}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x43000000    # 128.0f

    invoke-static {v10, v6, v9, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    sget-object v11, LX/2KY;->A00:LX/ljy;

    invoke-static {v12}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    invoke-static {v10, v0, v11}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v9, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aVg;

    iget-object v1, v1, LX/aVg;->A03:LX/FsG;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/FsG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_15

    const v2, 0x13a939d6

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/high16 v26, 0x43200000    # 160.0f

    iget-object v7, v5, LX/Q71;->A07:LX/eg9;

    sget-object v2, LX/bhf;->A00:LX/bhf;

    invoke-static {v7, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    invoke-static {v7}, LX/jot;->A01(LX/eg9;)Z

    move-result v2

    xor-int/lit8 v30, v2, 0x1

    const/16 v27, 0x30

    const/16 v28, 0x10

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    invoke-static/range {v23 .. v30}, LX/WjI;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aVg;

    iget-object v1, v1, LX/aVg;->A03:LX/FsG;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/FsG;->A05:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "AI Bot"

    :cond_a
    sget-object v2, LX/2Is;->A03:LX/2Is;

    const-wide v31, 0xffffffffL

    shl-long v31, v31, v19

    const/16 v2, 0x18

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v33

    sget-object v27, LX/2JH;->A05:LX/2JH;

    const/16 v29, 0x3

    const/16 v45, 0x3

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v37, LX/1xR;->A0B:J

    new-instance v2, LX/2Is;

    move-object/from16 v23, v2

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    move/from16 v30, v8

    move-wide/from16 v39, v35

    invoke-direct/range {v23 .. v40}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/16 v7, 0x10

    invoke-static {v0, v2, v1}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    const v1, 0x13b80168

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v11, v4, LX/VYY;->A04:Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aVg;

    iget-boolean v1, v1, LX/aVg;->A06:Z

    invoke-static {v1}, LX/B7f;->A00(I)F

    move-result v30

    sget-object v1, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v13}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v10, v9, v6, v9, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v26

    const/16 v32, 0x8

    move-object/from16 v25, v0

    move-object/from16 v27, v5

    move-object/from16 v29, v11

    move/from16 v31, v8

    invoke-static/range {v25 .. v32}, LX/ZgG;->A00(LX/iAM;LX/3Yb;LX/Q71;LX/O9V;Ljava/lang/String;FII)V

    iget-object v2, v5, LX/Q71;->A07:LX/eg9;

    invoke-static {v2}, LX/jot;->A01(LX/eg9;)Z

    move-result v34

    iget-boolean v12, v5, LX/Q71;->A0X:Z

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aVg;

    iget-boolean v10, v2, LX/aVg;->A06:Z

    iget-boolean v9, v5, LX/Q71;->A0T:Z

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v13}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v6, v6, v6, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v24

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_c

    :cond_b
    const/16 v1, 0x52

    invoke-static {v0, v4, v1}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v6

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v1, 0xd

    new-instance v2, LX/lqO;

    invoke-direct {v2, v1, v4, v5}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_f

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_10

    :cond_f
    const/16 v11, 0xe

    new-instance v1, LX/lqO;

    invoke-direct {v1, v11, v4, v5}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_11

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_12

    :cond_11
    const/16 v5, 0x53

    invoke-static {v0, v4, v5}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v5

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x400

    const-wide v32, 0xff202020L

    const/high16 v29, 0x180000

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move/from16 v30, v8

    move/from16 v35, v12

    move/from16 v36, v10

    move/from16 v37, v9

    move/from16 v38, v8

    invoke-static/range {v23 .. v38}, LX/Wf2;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZZZ)V

    invoke-static {v3, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x377852c4

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p4, 0xe

    goto/16 :goto_2

    :cond_14
    const v2, 0x13b80169

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const-wide v47, 0xb3ffffffL

    shl-long v47, v47, v19

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v49

    sget-object v43, LX/2JH;->A06:LX/2JH;

    new-instance v2, LX/2Is;

    move-object/from16 v39, v2

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v44, v24

    move/from16 v46, v8

    move-wide/from16 v51, v35

    move-wide/from16 v53, v37

    move-wide/from16 v55, v35

    invoke-direct/range {v39 .. v56}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v2, v1}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_15
    const v1, 0x13ae3bfa

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v13, v1}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    const-wide v1, 0xff333333L

    shl-long v1, v1, v19

    invoke-static {v7, v15, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v8}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_16
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_17
    move/from16 v3, p1

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
