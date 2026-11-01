.class public abstract LX/aCW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iAM;LX/3Yb;I)LX/3Yb;
    .locals 1

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    const/high16 p0, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/hdk;LX/iAM;LX/OQ5;I)V
    .locals 5

    const v0, -0x4fad1d1f

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x30

    const/16 v2, 0x10

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, v1, 0x11

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostHeaderTrailingSpacer (PostHeaderTrailingContent.kt:265)"

    const v0, -0x5ea46c1b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/OQ5;->A06:LX/PH2;

    iget-boolean v4, v0, LX/PH2;->A03:Z

    iget-boolean v3, v0, LX/PH2;->A01:Z

    iget-boolean v1, v0, LX/PH2;->A02:Z

    iget-boolean v2, v0, LX/PH2;->A00:Z

    iget-boolean v0, p2, LX/OQ5;->A0h:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_5

    const/high16 v1, 0x41400000    # 12.0f

    :cond_1
    :goto_1
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p1, v0, v1}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x33c6649b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    invoke-static {v1, p0, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_5

    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    const/high16 v1, 0x42700000    # 60.0f

    if-nez v2, :cond_1

    :cond_6
    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v1, p3

    goto :goto_0
.end method

.method public static final A02(LX/hdk;LX/iAM;LX/OQ5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;IZ)V
    .locals 36

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object/from16 v34, p7

    invoke-static/range {v34 .. v34}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v33, p8

    invoke-static/range {v33 .. v33}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v5, 0x6

    move-object/from16 v13, p4

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v35, p6

    invoke-static/range {v35 .. v35}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, -0x29de4d22

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_18

    invoke-static {v1, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    :goto_0
    and-int/lit16 v3, v2, 0x180

    move/from16 v11, p10

    if-nez v3, :cond_0

    invoke-static {v1, v11}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_1

    move-object/from16 v3, v34

    invoke-static {v1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_2

    move-object/from16 v3, v33

    invoke-static {v1, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    const/high16 v3, 0x30000

    and-int v3, v3, p9

    if-nez v3, :cond_3

    invoke-static {v1, v14}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x180000

    and-int v3, v3, p9

    if-nez v3, :cond_4

    invoke-static {v1, v13}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const/high16 v3, 0xc00000

    and-int v3, v3, p9

    if-nez v3, :cond_5

    invoke-static {v1, v12}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_5
    const/high16 v3, 0x6000000

    and-int v3, v3, p9

    if-nez v3, :cond_6

    move-object/from16 v3, v35

    invoke-static {v1, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_6
    const v7, 0x2492491

    and-int/2addr v7, v0

    const v3, 0x2492490

    invoke-static {v7, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v7, "com.instagram.barcelona.feed.post.ui.PostHeaderTrailingActions (PostHeaderTrailingContent.kt:195)"

    const v3, -0x303a6c9d

    invoke-static {v7, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v7, LX/2IN;->A00:LX/Ahi;

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v7, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v4, LX/OQ5;->A08:LX/PNP;

    iget-object v9, v8, LX/PNP;->A00:LX/1zc;

    iget-boolean v15, v4, LX/OQ5;->A0l:Z

    if-eqz v15, :cond_d

    const v5, -0x44664f45

    invoke-static {v1, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_8

    const/16 v5, 0x1c

    invoke-static {v1, v5}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v5

    :cond_8
    invoke-static {v7, v5, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/BQE;->A1E(I)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_9

    if-ne v5, v8, :cond_a

    :cond_9
    const/16 v5, 0x18

    invoke-static {v1, v12, v5}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-static {v7, v5}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v18

    const v5, 0x7f130ce2

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, LX/WIb;->A01(LX/iAM;)LX/M7W;

    move-result-object v20

    invoke-static {v1}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v19

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v27, v0, 0xe

    const/16 v29, 0x1dd8

    move-object/from16 v16, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move/from16 v26, v10

    move/from16 v28, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move-object/from16 v17, v1

    move-object/from16 v24, v35

    invoke-static/range {v15 .. v31}, LX/WIa;->A00(LX/lul;LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/M7W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    :goto_1
    invoke-static {v3, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4447537d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/kkk;

    move-object/from16 v16, p0

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v35

    move-object/from16 v22, v34

    move-object/from16 v23, v33

    move/from16 v24, v2

    move/from16 v25, v11

    invoke-direct/range {v15 .. v25}, LX/kkk;-><init>(LX/hdk;LX/OQ5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;IZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    if-eqz p10, :cond_12

    const v15, -0x445d7ca1

    invoke-interface {v1, v15}, LX/iAM;->HO8(I)V

    iget-boolean v15, v8, LX/PNP;->A02:Z

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v17, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_1
    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    if-eqz v15, :cond_f

    sget-object v17, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    :pswitch_3
    if-eqz v15, :cond_f

    :pswitch_4
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/16 v20, 0x0

    invoke-static {v9}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v16

    const/high16 v21, 0x7fc00000    # Float.NaN

    sget-object v18, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v9, v8, LX/PNP;->A01:LX/ARu;

    sget-object v8, LX/ARu;->A03:LX/ARu;

    invoke-static {v9, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-static {v0}, LX/BQD;->A1B(I)Z

    move-result v9

    invoke-static {v0}, LX/BQD;->A10(I)Z

    move-result v8

    invoke-static {v1, v7, v9, v8}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-static {v0}, LX/BQE;->A1H(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_10

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_11

    :cond_10
    const/16 v28, 0x7

    new-instance v0, LX/luO;

    move-object/from16 v27, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v7

    invoke-direct/range {v27 .. v32}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0xbc0

    const/16 v23, 0x6c00

    move-object v15, v1

    move-object/from16 v19, v0

    move/from16 v22, v6

    move/from16 v24, v5

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    invoke-static/range {v15 .. v30}, LX/VBF;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIZZZZZ)V

    goto/16 :goto_1

    :cond_12
    iget-boolean v5, v8, LX/PNP;->A04:Z

    if-eqz v5, :cond_16

    const v5, -0x4448e2a2

    invoke-static {v1, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_13

    const/16 v5, 0x1d

    invoke-static {v1, v5}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v5

    :cond_13
    invoke-static {v7, v5, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/BQE;->A16(I)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_14

    if-ne v5, v8, :cond_15

    :cond_14
    const/16 v5, 0x19

    invoke-static {v1, v14, v5}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-static {v7, v5}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v18

    const v5, 0x7f130c97

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, LX/WIb;->A01(LX/iAM;)LX/M7W;

    move-result-object v20

    invoke-static {v1}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v19

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v27, v0, 0xe

    const/16 v29, 0x1dd8

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move/from16 v26, v10

    move/from16 v28, v10

    move/from16 v30, v10

    move/from16 v31, v10

    invoke-static/range {v15 .. v31}, LX/WIa;->A00(LX/lul;LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/M7W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    goto/16 :goto_1

    :cond_16
    const v0, -0x44dc74bc

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_17
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_18
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/iAM;LX/OQ5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 50

    const/4 v4, 0x0

    const/4 v11, 0x4

    move-object/from16 v49, p4

    move-object/from16 v48, p5

    move-object/from16 v46, p7

    move-object/from16 v2, v48

    move-object/from16 v1, v46

    move-object/from16 v0, v49

    invoke-static {v0, v2, v1}, LX/BR7;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, p8

    move-object/from16 v44, p9

    move-object/from16 v43, p10

    move-object/from16 v2, v45

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v2, v1, v0}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7bf38cbe

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p12

    and-int/lit8 v2, p12, 0x6

    move-object/from16 v1, p1

    if-nez v2, :cond_e

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p12

    :goto_0
    and-int/lit8 v3, p12, 0x30

    move/from16 v19, p14

    if-nez v3, :cond_0

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    move-object/from16 v34, p2

    if-nez v3, :cond_1

    move-object/from16 v3, v34

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 v27, p11

    if-nez v3, :cond_2

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v6, 0x6000

    move-object/from16 p0, p3

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p12

    if-nez v3, :cond_4

    move-object/from16 v3, v49

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    const/high16 v18, 0x180000

    and-int v3, p12, v18

    if-nez v3, :cond_5

    move-object/from16 v3, v48

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p12

    move-object/from16 v47, p6

    if-nez v3, :cond_6

    move-object/from16 v3, v47

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, v3, p12

    if-nez v3, :cond_7

    move-object/from16 v3, v46

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, v3, p12

    if-nez v3, :cond_8

    move-object/from16 v3, v45

    invoke-static {v0, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_8
    move/from16 v28, p13

    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_d

    move-object/from16 v3, v44

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v13, p13, v3

    :goto_1
    and-int/lit8 v3, p13, 0x30

    if-nez v3, :cond_9

    move-object/from16 v3, v43

    invoke-static {v0, v3}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v13, v3

    :cond_9
    const v3, 0x12492493

    and-int v5, v2, v3

    const v3, 0x12492492

    if-ne v5, v3, :cond_a

    and-int/lit8 v7, v13, 0x13

    const/16 v5, 0x12

    const/4 v3, 0x0

    if-eq v7, v5, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v5, "com.instagram.barcelona.feed.post.ui.PostHeaderTrailingIcons (PostHeaderTrailingContent.kt:59)"

    const v3, 0x747378fc

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v5, LX/2IN;->A00:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v5, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v17

    sget-object v5, LX/2II;->A00:LX/Ahi;

    invoke-static {v5, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v15

    iget-object v5, v1, LX/OQ5;->A0E:Ljava/lang/Integer;

    move-object/from16 v26, v5

    iget-object v5, v1, LX/OQ5;->A06:LX/PH2;

    iget-boolean v5, v5, LX/PH2;->A03:Z

    move/from16 v16, v5

    sget-object v8, LX/2KY;->A04:LX/ljz;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v7, LX/2LJ;->A01:LX/lmt;

    invoke-static {v7, v0, v8}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 v13, v28

    goto :goto_1

    :cond_e
    move v2, v6

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_10
    invoke-static {v0, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v10, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v8, v1, LX/OQ5;->A0k:Z

    const v7, -0x4f234a0

    if-eqz v8, :cond_1f

    const v8, -0x4c23b2d

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    iget-object v9, v1, LX/OQ5;->A0M:Ljava/lang/String;

    move-object/from16 v8, v17

    invoke-static {v0, v8, v15}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v2, v11}, LX/BO9;->A1I(II)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v13, v11}, LX/AtF;->A1T(II)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_12

    :cond_11
    const/16 v21, 0x3

    new-instance v8, LX/lrw;

    move-object/from16 v20, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    move-object/from16 v25, v44

    invoke-direct/range {v20 .. v25}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move/from16 v24, v4

    move/from16 v25, v11

    invoke-static/range {v20 .. v25}, LX/ReV;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_2
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v8, v1, LX/OQ5;->A0b:Z

    if-eqz v8, :cond_1e

    const v8, -0x4bbaec1

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f130cc0

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v5, v8}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v31

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v40

    const/high16 v36, 0x41800000    # 16.0f

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v38, v8, 0xe

    or-int v38, v38, v18

    const/16 v29, 0x0

    const v37, 0x7f082f56

    const/16 v39, 0x1b0

    move-object/from16 v30, v0

    move-object/from16 v32, v29

    move-object/from16 v35, v29

    move/from16 v42, v4

    invoke-static/range {v29 .. v42}, LX/Res;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/lsl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    :goto_3
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v9, v1, LX/OQ5;->A0c:Z

    if-nez v9, :cond_1d

    iget-boolean v9, v1, LX/OQ5;->A0Y:Z

    if-nez v9, :cond_1d

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v1, LX/OQ5;->A07:LX/PH4;

    iget-boolean v9, v9, LX/PH4;->A01:Z

    if-eqz v9, :cond_1c

    const v9, -0x4b1b448

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    iget-object v10, v1, LX/OQ5;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v5, v9}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v9, v10, v4, v4}, LX/XLg;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_5
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v9, v1, LX/OQ5;->A0X:Z

    if-eqz v9, :cond_1b

    const v9, -0x4aea091

    invoke-static {v0, v5, v9}, LX/aCW;->A00(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v9, v2, 0x18

    and-int/lit8 v10, v9, 0xe

    move-object/from16 v9, v46

    invoke-static {v0, v11, v9, v10}, LX/XBk;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    :goto_6
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v9, v1, LX/OQ5;->A0S:Z

    if-eqz v9, :cond_16

    const v9, -0x4a9682d

    invoke-static {v0, v5, v9}, LX/aCW;->A00(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v9, v2, 0xe

    move-object/from16 v2, v48

    invoke-static {v0, v10, v2, v9}, LX/XBk;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    :goto_7
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v2, v1, LX/OQ5;->A0h:Z

    if-eqz v2, :cond_15

    if-nez v16, :cond_15

    const v2, -0x48f6614

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v14

    invoke-static {v5}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/16 v12, 0x40

    move-object v9, v0

    move v13, v4

    invoke-static/range {v9 .. v15}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    :goto_8
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, -0x2b98ff9e

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_13
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v0, LX/kon;

    move-object/from16 v20, v48

    move-object/from16 v21, v47

    move-object/from16 v22, v46

    move-object/from16 v23, v45

    move-object/from16 v24, v44

    move-object/from16 v25, v43

    move-object/from16 v26, v27

    move/from16 v27, v6

    move/from16 v29, v19

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v34

    move-object/from16 v18, p0

    move-object/from16 v19, v49

    invoke-direct/range {v15 .. v29}, LX/kon;-><init>(LX/OQ5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_16
    iget-boolean v9, v1, LX/OQ5;->A0Q:Z

    if-eqz v9, :cond_17

    const v9, -0x4a6387d

    invoke-static {v0, v5, v9}, LX/aCW;->A00(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v9, v2, 0xe

    move-object/from16 v2, v49

    invoke-static {v0, v10, v2, v9}, LX/XBk;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    :cond_17
    iget-boolean v9, v1, LX/OQ5;->A0R:Z

    if-eqz v9, :cond_18

    const v9, -0x4a330e2

    invoke-static {v0, v5, v9}, LX/aCW;->A00(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v9, v2, 0xe

    move-object/from16 v2, v49

    invoke-static {v0, v10, v2, v9}, LX/XBk;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_7

    :cond_18
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v9, v26

    if-eq v9, v10, :cond_19

    if-nez p14, :cond_19

    const v9, -0x49f4d7e

    invoke-static {v0, v5, v9}, LX/aCW;->A00(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v14, v2, 0x30

    const/high16 v13, 0x41800000    # 16.0f

    move-object v9, v0

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move v15, v4

    invoke-static/range {v9 .. v15}, LX/RZe;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_7

    :cond_19
    iget-boolean v9, v1, LX/OQ5;->A0W:Z

    if-eqz v9, :cond_1a

    const v9, -0x49b7655

    invoke-static {v0, v5, v9}, LX/aCW;->A00(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v9, v2, 0xe

    move-object/from16 v2, p0

    invoke-static {v0, v10, v2, v9}, LX/XBk;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_7

    :cond_1a
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_1b
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_1d
    const v9, -0x4b505c1

    invoke-static {v0, v5, v9}, LX/aCW;->A00(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v9, v2, 0x15

    and-int/lit8 v10, v9, 0xe

    move-object/from16 v9, v47

    invoke-static {v0, v11, v9, v10}, LX/XBk;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1f
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_2
.end method
