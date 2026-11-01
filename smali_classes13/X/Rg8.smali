.class public abstract LX/Rg8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/VIH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 47

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object/from16 v6, p7

    invoke-static {v14, v10}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p6

    const v0, -0x65597486

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    move-object/from16 v15, p5

    if-nez v3, :cond_0

    invoke-static {v1, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    move/from16 p0, p9

    and-int/lit8 v5, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    invoke-static {v1, v6}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v9, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v9, :cond_6

    and-int v3, p8, v3

    if-nez v3, :cond_7

    invoke-static {v8}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v3

    invoke-static {v1, v3}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    const v7, 0x92493

    and-int/2addr v7, v0

    const v3, 0x92492

    const/4 v4, 0x0

    invoke-static {v7, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v6, v5}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_8

    sget-object v8, LX/VIH;->A04:LX/VIH;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v5, "com.instagram.barcelona.linkpreview.ui.EditorLinkPreviewTextContent (EditorLinkPreviewTextContent.kt:29)"

    const v3, -0x2d11fdd4

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_b

    :cond_a
    const/16 v18, 0x1

    :cond_b
    sget-object v3, LX/VIH;->A04:LX/VIH;

    if-eq v8, v3, :cond_c

    sget-object v3, LX/VIH;->A05:LX/VIH;

    const/16 v17, 0x0

    if-ne v8, v3, :cond_d

    :cond_c
    const/16 v17, 0x1

    :cond_d
    sget-object v3, LX/VIH;->A05:LX/VIH;

    invoke-static {v8, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v3

    invoke-static {v3, v1, v4}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    :cond_f
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_10
    invoke-static {v1, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0xf9597ce

    if-eqz v17, :cond_17

    if-nez v16, :cond_17

    const v7, -0xf7d1707

    invoke-static {v1, v7, v0}, LX/BPF;->A0B(LX/iAM;II)I

    move-result p5

    const/16 p2, 0x0

    const/16 v20, 0x0

    move-object/from16 p1, v1

    invoke-static/range {p1 .. p6}, LX/Rg9;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v39, v15

    if-nez v15, :cond_11

    move-object/from16 v39, v14

    :cond_11
    sget-object v37, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v45

    const/16 v40, 0x2

    if-nez v18, :cond_12

    const/16 v40, 0x1

    :cond_12
    const/16 v41, 0x2

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    const/16 v11, 0x12

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    sget-object v7, LX/2Is;->A03:LX/2Is;

    sget-wide v27, LX/1xR;->A0B:J

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v7, LX/2Is;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move/from16 v25, v4

    move/from16 v26, v4

    move-wide/from16 v31, v29

    move-wide/from16 v33, v27

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v36}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v9, v7}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v38

    const/16 v43, 0x180

    const v44, 0xabf8

    const/16 v42, 0x30

    move-object/from16 v36, v1

    invoke-static/range {v36 .. v46}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    if-nez v18, :cond_16

    const v7, -0xf7516f8

    invoke-static {v1, v7}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v39

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    new-instance v7, LX/2Is;

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v36}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v9, v7}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v36

    shr-int/lit8 v7, v0, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v38, v7, 0x30

    move-object/from16 v34, v1

    move-object/from16 v35, v37

    move-object/from16 v37, v6

    invoke-static/range {v34 .. v40}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_15

    if-eqz v16, :cond_15

    const v5, -0xf6d1ee7

    invoke-static {v1, v5, v0}, LX/BPF;->A0B(LX/iAM;II)I

    move-result v21

    move-object/from16 v17, v1

    move-object/from16 v18, v20

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move/from16 v22, p6

    invoke-static/range {v17 .. v22}, LX/Rg9;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x89ffe98

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/bgp;

    move-object/from16 v38, v0

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, p3

    move-object/from16 v42, p4

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move-object/from16 v45, v6

    move/from16 v46, v2

    invoke-direct/range {v38 .. v47}, LX/bgp;-><init>(LX/3Yb;LX/VIH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_16
    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_17
    const/16 v20, 0x0

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_1
.end method
