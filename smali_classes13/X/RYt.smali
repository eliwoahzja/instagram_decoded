.class public abstract LX/RYt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;LX/ATz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 23

    move-object/from16 v9, p1

    const/16 v19, 0x0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    invoke-static {v8, v7}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    invoke-static/range {p5 .. p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, -0x111e2715

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p6, p4

    if-nez v0, :cond_c

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v11, v6

    :goto_0
    move/from16 v20, p7

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    move/from16 p4, p8

    if-nez v0, :cond_1

    move/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v8}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v6

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v11

    const v0, 0x12492

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_5

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.CommunityNoteLabelView (CommunityNoteLabelView.kt:43)"

    const v0, 0x330e4769

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v10}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v10}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_7

    const/16 v2, 0x41

    new-instance v0, LX/353;

    invoke-direct {v0, v2}, LX/353;-><init>(I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x6

    invoke-static {v10, v0}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v0, 0x3df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "false"

    invoke-static {v2, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_2
    sget-object v15, LX/2LJ;->A01:LX/lmt;

    sget-object v14, LX/2KY;->A04:LX/ljz;

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, p4

    invoke-static {v10, v9, v8, v1, v0}, LX/BQG;->A0h(LX/iAM;LX/3Yb;LX/Ag1;LX/PG4;Z)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v0, v0, LX/RFH;->A00:F

    invoke-static {v1, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v10}, LX/AsI;->A09(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/Uc5;->A04:LX/lka;

    invoke-static {v12, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-interface {v10, v13}, LX/iAM;->AZd(Z)Z

    move-result v2

    invoke-static {v11}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_8

    if-ne v0, v4, :cond_9

    :cond_8
    const/16 v2, 0xf

    move-object/from16 v0, p5

    invoke-static {v10, v0, v2, v13}, LX/B55;->A0q(LX/iAM;Ljava/lang/Object;IZ)LX/F9T;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-static {v1, v12, v12, v0, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v10, v14}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v16

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    move-object v2, v10

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_2

    :cond_b
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_c
    move v11, v6

    goto/16 :goto_0

    :cond_d
    invoke-static {v10, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v14, v13, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v10, v7, v3, v1, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v4, :cond_f

    :cond_e
    const/16 v18, 0x8

    new-instance v0, LX/I2F;

    move-object v13, v0

    move-object v14, v7

    move-object/from16 v15, v17

    move-object/from16 v16, v3

    move-object/from16 v17, p6

    invoke-direct/range {v13 .. v18}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move/from16 p2, v19

    invoke-static/range {v21 .. v26}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x165ea92b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_10
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_11
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v13, LX/brm;

    move/from16 v21, v5

    move/from16 v22, p4

    move-object v14, v9

    move-object/from16 v15, p5

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, p6

    move/from16 v19, v6

    invoke-direct/range {v13 .. v22}, LX/brm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
