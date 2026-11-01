.class public abstract LX/RYp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lpb;LX/iAM;LX/gdk;LX/gdl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIJJZZZZ)V
    .locals 47

    move-object/from16 v19, p2

    move/from16 v18, p8

    move/from16 v17, p19

    move/from16 v16, p20

    move-object/from16 v1, p6

    invoke-static/range {p7 .. p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v43, p5

    invoke-static/range {v43 .. v43}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 p8, p0

    invoke-static/range {p8 .. p8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v0, -0x34582511    # -2.2001118E7f

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x6

    move/from16 v28, p9

    if-nez v0, :cond_25

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-wide/from16 p5, p13

    if-nez v0, :cond_0

    move-wide/from16 v5, p5

    invoke-static {v4, v5, v6}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v12, 0x80

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v43

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v8, p17

    if-nez v0, :cond_3

    invoke-static {v4, v8}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move/from16 p1, p18

    if-nez v0, :cond_4

    move/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    move-object/from16 v41, p4

    if-nez v0, :cond_5

    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move-object/from16 v39, p3

    if-nez v0, :cond_6

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-wide/from16 p3, p15

    if-nez v0, :cond_7

    move-wide/from16 v5, p3

    invoke-static {v4, v5, v6}, LX/BPg;->A0V(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v5, p12

    and-int/lit16 v9, v5, 0x400

    move/from16 v2, p11

    if-eqz v9, :cond_23

    or-int/lit8 v6, p11, 0x6

    :goto_1
    and-int/lit16 v10, v5, 0x800

    if-eqz v10, :cond_22

    or-int/lit8 v6, v6, 0x30

    :cond_9
    :goto_2
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_20

    or-int/lit16 v6, v6, 0x180

    :cond_a
    :goto_3
    and-int/lit16 v12, v5, 0x2000

    if-eqz v12, :cond_1f

    or-int/lit16 v6, v6, 0xc00

    :cond_b
    :goto_4
    and-int/lit16 v13, v5, 0x4000

    if-eqz v13, :cond_1e

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    :goto_5
    const v0, 0x12492493

    and-int v14, v7, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_d

    and-int/lit16 v15, v6, 0x2493

    const/16 v14, 0x2492

    const/4 v0, 0x0

    if-eq v15, v14, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v9, :cond_f

    const/high16 v18, 0x41900000    # 18.0f

    :cond_f
    move/from16 v0, v17

    invoke-static {v10, v0}, LX/AtD;->A1V(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/AtD;->A1V(IZ)Z

    move-result v16

    if-eqz v12, :cond_10

    const/16 v19, 0x0

    :cond_10
    if-eqz v13, :cond_12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    const/16 v0, 0xe2

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v9, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiLikeButton (PostDenseUfiLikeButton.kt:39)"

    const v0, -0x546fa35

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v4}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v40

    if-eqz p17, :cond_1c

    sget-wide v34, Lcom/instagram/compose/core/theme/BaseColors;->RED_5:J

    :goto_6
    invoke-static/range {v19 .. v19}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v10}, LX/iAM;->AZd(Z)Z

    move-result v11

    const v9, 0xe000

    invoke-static {v6, v9}, LX/BQD;->A1H(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v9, v7}, LX/BQD;->A1H(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_14

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_15

    :cond_14
    const/16 v23, 0x1

    new-instance v0, LX/iso;

    move-object/from16 v20, v0

    move-object/from16 v21, p7

    move-object/from16 v22, v1

    move/from16 v24, v8

    move/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/iso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    if-eqz v10, :cond_1a

    const-string v9, "feed_post_ufi_remove_highlight_reaction_button"

    :goto_7
    invoke-static {v11, v9}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v22

    if-eqz v10, :cond_18

    const v9, -0x7ee1eea0

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f130cd0

    :goto_8
    invoke-static {v4, v9}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    new-instance v10, LX/cfp;

    move-object/from16 v36, v10

    move-object/from16 v37, v22

    move-object/from16 v38, v19

    move-object/from16 v42, v0

    move/from16 v44, v18

    move-wide/from16 v45, p3

    move/from16 p0, v8

    move/from16 p2, v17

    invoke-direct/range {v36 .. v49}, LX/cfp;-><init>(LX/3Yb;LX/gdk;LX/gdl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJZZZ)V

    const v9, 0x100875b7

    invoke-static {v4, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    shl-int/lit8 v9, v7, 0x6

    and-int/lit16 v10, v9, 0x380

    or-int/lit8 v10, v10, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v10, v9

    shr-int/lit8 v9, v7, 0xc

    invoke-static {v9, v10}, LX/AtD;->A0F(II)I

    move-result v10

    shl-int/lit8 v7, v6, 0x15

    invoke-static {v7, v10}, LX/AtE;->A03(II)I

    move-result v29

    and-int/lit8 v30, v9, 0x70

    and-int/lit16 v6, v6, 0x380

    or-int v30, v30, v6

    const/16 v31, 0x600

    const/16 v24, 0x0

    move-object/from16 v20, p8

    move-object/from16 v21, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move-wide/from16 v32, p5

    move/from16 v36, v17

    move/from16 v37, p1

    move/from16 v38, v16

    invoke-static/range {v20 .. v38}, LX/VBY;->A01(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIIJJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x17ae91de

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_9
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v0, LX/dhn;

    move-object/from16 v20, p7

    move/from16 v21, v18

    move/from16 v22, v28

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v5

    move-wide/from16 v26, p5

    move-wide/from16 v28, p3

    move/from16 v30, v8

    move/from16 v31, p1

    move/from16 v32, v17

    move/from16 v33, v16

    move-object v13, v0

    move-object/from16 v14, p8

    move-object/from16 v15, v19

    move-object/from16 v16, v39

    move-object/from16 v17, v41

    move-object/from16 v18, v43

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v33}, LX/dhn;-><init>(LX/lpb;LX/gdk;LX/gdl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIJJZZZZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    if-eqz p17, :cond_19

    const v9, -0x7ee1e10c

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f130cda

    goto/16 :goto_8

    :cond_19
    const v9, -0x7ee1d5ce

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f130ccc

    goto/16 :goto_8

    :cond_1a
    if-eqz p17, :cond_1b

    const-string v9, "feed_post_ufi_unlike_button"

    goto/16 :goto_7

    :cond_1b
    const-string v9, "feed_post_ufi_like_button"

    goto/16 :goto_7

    :cond_1c
    move-wide/from16 v34, p3

    goto/16 :goto_6

    :cond_1d
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_1e
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_c

    invoke-static {v4, v1}, LX/BO9;->A0M(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_1f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/B7f;->A04(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_a

    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v12, 0x100

    :cond_21
    or-int/2addr v6, v12

    goto/16 :goto_3

    :cond_22
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_9

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_24

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v0

    or-int v6, p11, v0

    goto/16 :goto_1

    :cond_24
    move v6, v2

    goto/16 :goto_1

    :cond_25
    move v7, v3

    goto/16 :goto_0
.end method
