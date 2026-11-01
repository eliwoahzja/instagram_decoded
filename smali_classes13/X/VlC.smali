.class public abstract LX/VlC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;Ljava/lang/Integer;LX/0gR;II)V
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    const/4 v6, 0x0

    move-object/from16 v8, p5

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x177f82c5    # 8.256E-25f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v7, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    move/from16 v20, p7

    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_14

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_13

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_12

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    move-object/from16 v9, p4

    if-eqz v1, :cond_11

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v3, 0x0

    if-eqz v11, :cond_5

    move-object v10, v3

    :cond_5
    if-eqz v2, :cond_6

    move-object/from16 p3, v3

    :cond_6
    if-nez v1, :cond_7

    move-object v3, v9

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.EventFirstBottomActionBar (EventFirstBottomActionBar.kt:34)"

    const v0, -0x30b03783

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x588b4f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v21, 0x51

    :goto_5
    new-instance v13, LX/BY6;

    move/from16 v19, v4

    move-object/from16 v18, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v14, p3

    invoke-direct/range {v13 .. v21}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v15, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    if-nez v10, :cond_c

    const v0, 0x35aa1dd8

    invoke-static {v7, v0}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v1

    invoke-static {v7, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_6
    const v11, 0x3f666666    # 0.9f

    invoke-static {v12, v11, v1, v2}, LX/BO9;->A0f(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x35aa19ba

    invoke-static {v7, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    iget-wide v1, v10, LX/1xR;->A00:J

    goto :goto_6

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    move-object v3, v9

    goto :goto_8

    :cond_e
    invoke-static {v7, v0, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v3, :cond_10

    const v1, -0x2a98327d

    invoke-static {v7, v3, v1}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v7}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v23

    sget-object v24, LX/2JH;->A07:LX/2JH;

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p1

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v9, v1, v1, v2}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v22

    const/high16 p0, 0x30000

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v28}, LX/2Jt;->A0Z(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IJ)V

    :goto_7
    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v1, v5, 0xe

    invoke-static {v5, v1}, LX/AsD;->A0D(II)I

    move-result v2

    move-object/from16 v1, p3

    invoke-static {v7, v1, v8, v2}, LX/VlC;->A01(LX/iAM;LX/1xR;LX/0gR;I)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x518a79f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_8
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v21, 0x52

    goto/16 :goto_5

    :cond_10
    const v1, -0x2ab4d679

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_11
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_15
    move v5, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/1xR;LX/0gR;I)V
    .locals 23

    const v0, -0x111b87f7

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_2

    invoke-static {v15, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-static {v15, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.EventFirstStampRow (EventFirstBottomActionBar.kt:74)"

    const v0, 0x52b6c692

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v14, 0x0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    sget v1, LX/WnF;->A00:F

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v1}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, v15, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v15, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v15, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    const v8, 0x49e13f0

    invoke-static {v15, v5, v8}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M8t;

    iget-object v10, v8, LX/M8t;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v9, 0x42b00000    # 88.0f

    invoke-static {v11, v9}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    if-nez v10, :cond_6

    const v9, 0x3a371ff0

    invoke-interface {v15, v9}, LX/iAM;->HO8(I)V

    iget v12, v8, LX/M8t;->A00:I

    iget v9, v8, LX/M8t;->A01:I

    invoke-static {v15, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    iget-object v11, v8, LX/M8t;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    iget-boolean v9, v8, LX/M8t;->A05:Z

    if-eqz v9, :cond_5

    const v9, 0x3a3dcbb9

    invoke-interface {v15, v9}, LX/iAM;->HO8(I)V

    if-nez v6, :cond_4

    const v9, -0x48719af5

    invoke-static {v15, v9}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v9

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v17

    const v9, -0x48718fb7    # -1.6980006E-5f

    invoke-static {v15, v9}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v9

    iget-wide v9, v9, LX/2Im;->A0d:J

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v18

    :goto_3
    iget-boolean v8, v8, LX/M8t;->A04:Z

    const/16 p2, 0x110

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move/from16 p0, v12

    move/from16 p1, v2

    move/from16 p3, v8

    invoke-static/range {v14 .. v26}, LX/WnF;->A01(Landroid/graphics/drawable/Drawable;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_4
    const v9, -0x48719e97

    invoke-static {v15, v1, v6, v9}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v9

    goto :goto_2

    :cond_5
    const v9, 0x3a3e84df

    invoke-interface {v15, v9}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v17, 0x0

    const v9, 0x3a3fd9df

    invoke-interface {v15, v9}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_6
    const v9, 0x3a410f64

    invoke-interface {v15, v9}, LX/iAM;->HO8(I)V

    iget v9, v8, LX/M8t;->A01:I

    invoke-static {v15, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    iget v9, v8, LX/M8t;->A00:I

    iget-boolean v8, v8, LX/M8t;->A05:Z

    shl-int/lit8 v21, v3, 0xc

    const/high16 v11, 0x70000

    and-int v21, v21, v11

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    move/from16 v20, v9

    move/from16 v22, v2

    move/from16 p0, v8

    invoke-static/range {v14 .. v23}, LX/WhN;->A01(Landroid/graphics/drawable/Drawable;LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2fce44c5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_9
    :goto_4
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x75

    invoke-static {v1, v5, v6, v4, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method
