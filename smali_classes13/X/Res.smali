.class public abstract LX/Res;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lpb;LX/iAM;LX/3Yb;LX/lsl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v8, p2

    move-object/from16 v21, p3

    move/from16 v7, p7

    move-wide/from16 v16, p11

    move/from16 v9, p13

    const/4 v2, 0x0

    move-object/from16 p7, p5

    move-object/from16 v0, p7

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5a5d3638

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v15, p8

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p8, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v3, p10

    and-int/lit8 v20, p10, 0x8

    if-eqz v20, :cond_1b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v19, p10, 0x10

    if-eqz v19, :cond_1a

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v18, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v5, v9}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v13, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v5, v7}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v10, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v11, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    invoke-static {v5, v14}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, v0, p9

    if-nez v0, :cond_e

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_c

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x10000000

    :cond_d
    or-int/2addr v6, v0

    :cond_e
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    const/16 p4, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, p9, 0x1

    const v12, -0x70000001

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v5}, LX/iAM;->HM3()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_f

    and-int/2addr v6, v12

    :cond_f
    move/from16 p4, v9

    :cond_10
    :goto_3
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.barcelona.feed.post.ui.button.PostIconButton (PostIconButton.kt:39)"

    const v0, 0x762c8f98

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    if-nez p4, :cond_12

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v8}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object p0

    :goto_4
    sget-object v22, LX/4IS;->A00:LX/4IS;

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p1

    const/16 v23, 0x0

    move-object/from16 p2, p6

    move-object/from16 p3, p7

    invoke-static/range {v22 .. v28}, LX/2NB;->A02(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    const/16 p0, 0x20

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v11, v5

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 p0, v8

    goto :goto_4

    :cond_13
    if-eqz v20, :cond_14

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_14
    const/4 v0, 0x0

    if-eqz v19, :cond_15

    move-object/from16 p6, v0

    :cond_15
    if-nez v18, :cond_16

    move/from16 p4, v9

    :cond_16
    if-eqz v13, :cond_17

    const/high16 v7, 0x7fc00000    # Float.NaN

    :cond_17
    if-eqz v10, :cond_18

    sget-object v21, LX/2ME;->A05:LX/lsl;

    :cond_18
    if-eqz v11, :cond_19

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v14

    :cond_19
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BQE;->A09(LX/iAM;J)J

    move-result-wide v16

    and-int/2addr v6, v12

    goto :goto_3

    :cond_1a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1c
    move v6, v4

    goto/16 :goto_0

    :cond_1d
    invoke-static {v5, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v10, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v6, 0x3

    invoke-static {v5, v0, v15}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v20

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v9}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-static {v9, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-interface {v1, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_1e
    const/16 v9, 0x8

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v9, v0

    shr-int/lit8 v0, v6, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v9, v0

    shr-int/lit8 v0, v6, 0x9

    invoke-static {v0, v9}, LX/AtE;->A05(II)I

    move-result v23

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v22, p8

    move-wide/from16 p1, v16

    move/from16 p3, v2

    invoke-static/range {v18 .. v27}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {v11}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x4a34a860

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    move/from16 v9, p4

    goto :goto_5

    :cond_20
    invoke-interface {v5}, LX/iAM;->HM3()V

    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/ctm;

    move/from16 v23, v15

    move/from16 p0, v4

    move/from16 p1, v3

    move/from16 p2, v2

    move-wide/from16 p3, v16

    move/from16 p5, v9

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v21

    move-object/from16 v19, p7

    move-object/from16 v20, p6

    move-object/from16 v21, p8

    move/from16 v22, v7

    invoke-direct/range {v15 .. v29}, LX/ctm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIIIIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void
.end method
