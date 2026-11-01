.class public abstract LX/THx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 40

    move-object/from16 v18, p1

    const/4 v14, 0x2

    move-object/from16 v39, p3

    move-object/from16 v38, p4

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/BQF;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v30

    const v1, -0x3536185d    # -6616017.5f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v29, p7

    and-int/lit8 v5, p7, 0x1

    move/from16 v13, p6

    if-eqz v5, :cond_6

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move/from16 v37, p5

    if-nez v2, :cond_0

    move/from16 v2, v37

    invoke-static {v0, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v13, 0x180

    move-object/from16 p0, p2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v4, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v5, :cond_4

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "instagram.features.creation.genai.direct.blockingnux.ui.CreativeToolsNuxContent (CreativeToolsNuxContent.kt:40)"

    const v3, 0x19170345

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_7

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_7
    move v1, v13

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v4, v5, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    shr-int/lit8 v9, v1, 0x3

    move/from16 v3, v37

    invoke-static {v0, v9, v3, v14}, LX/AtD;->A0w(LX/iAM;III)LX/Ahr;

    move-result-object v12

    const v3, 0x7f134f60

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    const/16 v23, 0x0

    const/4 v3, 0x0

    invoke-static {v15}, LX/AtE;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/16 v9, 0x188

    invoke-static {v0, v10, v12, v11, v9}, LX/2NE;->A0M(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    const v9, 0x7f132048

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v35

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v33

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v15, v3, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v32

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v36}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v2}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v0, v4, v5, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v9, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f0823e4

    invoke-static {v0, v4, v2, v14, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v21

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v26

    invoke-static {v15}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v5, v4, v3, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v20

    sget-object v22, LX/2ME;->A06:LX/2MF;

    const/16 v24, 0x6188

    const/16 v25, 0x22

    move/from16 v28, v2

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v28}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    const v3, 0x7f132045

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v23

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v21

    invoke-static {v15, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/2Jt;->A1J(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v6, "UK"

    move-object/from16 v5, p0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, -0x7a940daa

    invoke-static {v0, v5, v1}, LX/AtE;->A0E(LX/iAM;II)I

    move-result v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v5, "instagram.features.creation.genai.direct.blockingnux.ui.getAnnotatedDisclaimerTextUK (CreativeToolsNuxContent.kt:114)"

    const v1, 0x16d150eb

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const v1, 0x7f132044

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f132043

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f132047

    invoke-static {v0, v7, v6, v1}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v1, -0x710758a8

    invoke-static {v0, v5, v1}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v20

    sget-object v21, LX/Qxu;->A07:LX/Qxu;

    shl-int/lit8 v9, v9, 0xc

    const v1, 0xe000

    and-int/2addr v9, v1

    or-int/lit8 v25, v9, 0x38

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v38

    invoke-static/range {v19 .. v25}, LX/SEf;->A00(LX/iAM;LX/2BT;LX/Qxu;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v21, LX/Qxu;->A04:LX/Qxu;

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, LX/SEf;->A00(LX/iAM;LX/2BT;LX/Qxu;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {v20 .. v20}, LX/2BT;->A03()LX/2BS;

    move-result-object v21

    invoke-static {v8, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x3f996f5f

    :goto_1
    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {v8, v15, v4, v2}, LX/AtE;->A0R(LX/2EJ;LX/3Yb;FZ)LX/3Yb;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v23

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v22

    invoke-static/range {v19 .. v24}, LX/2Jt;->A0H(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    const v1, 0x7f131f68

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v15, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v4, v1, v2, v1, v1}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v4, v1, v2}, LX/AwG;->A0V(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v2

    move-object/from16 v1, v39

    invoke-static {v2, v4, v1}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v23

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v21

    invoke-static/range {v19 .. v24}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v8, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x768c3844

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    const v5, -0x7a94064a

    invoke-static {v0, v5, v1}, LX/AtE;->A0E(LX/iAM;II)I

    move-result v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v5, "instagram.features.creation.genai.direct.blockingnux.ui.getAnnotatedDisclaimerTextBR (CreativeToolsNuxContent.kt:145)"

    const v1, -0x4f979bd0

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const v1, 0x7f132044

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f132043

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f132049

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f132046

    filled-new-array {v7, v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v9}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v9, 0x7dd17324

    invoke-static {v0, v1, v9}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v20

    sget-object v21, LX/Qxu;->A06:LX/Qxu;

    shl-int/lit8 v10, v10, 0xc

    const v9, 0xe000

    and-int/2addr v10, v9

    or-int/lit8 v25, v10, 0x38

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v38

    invoke-static/range {v19 .. v25}, LX/SEf;->A00(LX/iAM;LX/2BT;LX/Qxu;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v21, LX/Qxu;->A04:LX/Qxu;

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, LX/SEf;->A00(LX/iAM;LX/2BT;LX/Qxu;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v21, LX/Qxu;->A08:LX/Qxu;

    move-object/from16 v23, v5

    invoke-static/range {v19 .. v25}, LX/SEf;->A00(LX/iAM;LX/2BT;LX/Qxu;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {v20 .. v20}, LX/2BT;->A03()LX/2BS;

    move-result-object v21

    invoke-static {v8, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x1788513d

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_e
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/bco;

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v39

    move-object/from16 v25, v38

    move-object/from16 v26, p0

    move/from16 v27, v37

    move/from16 v28, v13

    invoke-direct/range {v22 .. v30}, LX/bco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
