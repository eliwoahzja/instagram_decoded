.class public abstract LX/VlF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/5i9;LX/6o7;II)V
    .locals 65

    move-object/from16 v22, p1

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    const v1, -0xa36cd34

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v21, p4

    and-int/lit8 v1, p4, 0x6

    const/16 v26, 0x4

    if-nez v1, :cond_56

    invoke-static {v0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 p4, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_55

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_53

    if-eqz v2, :cond_2

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.visual.ui.VisualMessage (VisualMessage.kt:92)"

    const v1, -0x54e8c28a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v29

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v0}, LX/AwG;->A0m(LX/iAM;)LX/9PW;

    move-result-object v18

    sget-object v1, LX/2Jv;->A04:LX/Ahi;

    invoke-interface {v0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    and-int/lit8 v27, v4, 0xe

    move/from16 v4, v27

    move/from16 v1, v26

    invoke-static {v4, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_6

    :cond_4
    iget-object v4, v3, LX/6o7;->A01:LX/1IG;

    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_49

    iget-boolean v1, v3, LX/6o7;->A0C:Z

    if-eqz v1, :cond_4e

    if-eqz v4, :cond_5

    iget-boolean v1, v4, LX/1IG;->A0R:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    :cond_5
    :goto_2
    invoke-static {v0, v5}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x620c07c4

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p1, 0xe9

    :goto_3
    new-instance v0, LX/evm;

    move-object/from16 v63, v0

    move/from16 v64, v21

    move-object/from16 p2, v22

    invoke-direct/range {v63 .. v69}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_b

    :cond_a
    invoke-static {v11, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x810d9400044b63L

    invoke-static {v0, v1, v4, v5}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    :cond_b
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v3, LX/6o7;->A00:LX/3Bt;

    move-object/from16 p2, v1

    iget-object v1, v1, LX/3Bt;->A03:LX/5v4;

    move-object/from16 p1, v1

    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v28

    move-object v5, v1

    move/from16 v1, v28

    invoke-static {v0, v5, v1}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_d

    :cond_c
    move/from16 v1, v28

    invoke-static {v5, v1}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/5uT;

    invoke-interface {v0, v8}, LX/iAM;->AZa(I)Z

    move-result v9

    move/from16 v5, v27

    move/from16 v1, v26

    invoke-static {v5, v1}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v0, v4}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-static {v0, v7, v2, v9, v1}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_13

    :cond_e
    iget v1, v7, LX/5uT;->A06:I

    int-to-long v15, v1

    const/16 v5, 0x20

    shl-long/2addr v15, v5

    sget-wide v9, LX/1xR;->A01:J

    iget v1, v7, LX/5uT;->A0A:I

    int-to-long v9, v1

    shl-long/2addr v9, v5

    iget-object v5, v7, LX/5uT;->A0G:[I

    array-length v1, v5

    if-eqz v1, :cond_57

    aget v1, v5, v6

    int-to-long v12, v1

    const/16 v1, 0x20

    shl-long/2addr v12, v1

    const v1, 0x7f135e60

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    const v1, 0x7f1385d6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v3, LX/6o7;->A05:Ljava/lang/String;

    iget-boolean v5, v3, LX/6o7;->A0B:Z

    iget-object v7, v3, LX/6o7;->A06:Ljava/lang/String;

    const/16 v14, 0x4b

    invoke-static {v14}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    const/16 v14, 0xc9

    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v17, 0x0

    if-eqz v7, :cond_10

    :cond_f
    const/16 v17, 0x1

    :cond_10
    const v14, 0x7f082895

    const v7, 0x7f082b77    # 1.8100069E38f

    if-eqz v4, :cond_11

    const v7, 0x7f082898

    :cond_11
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :cond_12
    :goto_4
    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/M9t;

    if-nez v1, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0xd8ee4f1

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_14
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p1, 0xeb

    goto/16 :goto_3

    :pswitch_1
    const/16 v33, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v1, LX/M9t;

    move-object/from16 v30, v1

    move-object/from16 v32, v36

    move-object/from16 v34, v33

    move-wide/from16 v35, v15

    move-wide/from16 v37, v15

    move/from16 v39, v23

    invoke-direct/range {v30 .. v39}, LX/M9t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto/16 :goto_12

    :pswitch_2
    const/16 v33, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v1, LX/M9t;

    move-object/from16 v30, v1

    move-object/from16 v34, v33

    move-wide/from16 v35, v15

    move-wide/from16 v37, v15

    move/from16 v39, v23

    invoke-direct/range {v30 .. v39}, LX/M9t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto/16 :goto_12

    :pswitch_3
    const/16 v33, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    goto :goto_5

    :pswitch_4
    const/16 v33, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    goto :goto_7

    :pswitch_5
    const/16 v33, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_5
    const v4, 0x7f13861e

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v2, v1, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v38

    :goto_6
    new-instance v1, LX/M9t;

    move-object/from16 v34, v1

    move-object/from16 v37, v33

    move-wide/from16 v39, v9

    move-wide/from16 v41, v9

    move/from16 v43, v6

    invoke-direct/range {v34 .. v43}, LX/M9t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto/16 :goto_12

    :cond_15
    const/16 v38, 0x0

    goto :goto_6

    :pswitch_6
    const/16 v33, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_7
    const v4, 0x7f135e6f

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v2, v1, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v34

    :goto_8
    new-instance v1, LX/M9t;

    move-object/from16 v30, v1

    move-wide/from16 v35, v9

    move-wide/from16 v37, v9

    move/from16 v39, v6

    invoke-direct/range {v30 .. v39}, LX/M9t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto/16 :goto_12

    :cond_16
    const/16 v34, 0x0

    goto :goto_8

    :pswitch_7
    const/16 v33, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v4, 0x7f135ec7

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v2, v1, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v38

    :goto_9
    new-instance v1, LX/M9t;

    move-object/from16 v34, v1

    move-object/from16 v37, v33

    move-wide/from16 v39, v15

    move-wide/from16 v41, v15

    move/from16 v43, v23

    invoke-direct/range {v34 .. v43}, LX/M9t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto/16 :goto_12

    :cond_17
    const/16 v38, 0x0

    goto :goto_9

    :pswitch_8
    const/16 v33, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v4, 0x7f1386b9

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v2, v1, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v34

    :goto_a
    new-instance v1, LX/M9t;

    move-object/from16 v30, v1

    move-wide/from16 v35, v15

    move-wide/from16 v37, v15

    move/from16 v39, v23

    invoke-direct/range {v30 .. v39}, LX/M9t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto/16 :goto_12

    :cond_18
    const/16 v34, 0x0

    goto :goto_a

    :pswitch_9
    const/16 v33, 0x0

    if-eqz v17, :cond_1e

    const v7, 0x7f133397

    :cond_19
    :goto_b
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    const v7, 0x7f135ec7

    if-eqz v5, :cond_1a

    const v7, 0x7f135ec8

    :cond_1a
    invoke-static {v2, v1, v7}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v34

    :goto_c
    iget-boolean v1, v3, LX/6o7;->A07:Z

    if-eqz v4, :cond_1c

    if-nez v1, :cond_1b

    const v14, 0x7f082898

    :cond_1b
    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v1, LX/M9t;

    move-object/from16 v30, v1

    move-wide/from16 v35, v12

    move-wide/from16 v37, v15

    move/from16 v39, v23

    invoke-direct/range {v30 .. v39}, LX/M9t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto/16 :goto_12

    :cond_1c
    const v14, 0x7f082b77    # 1.8100069E38f

    goto :goto_d

    :cond_1d
    move-object/from16 v34, v33

    goto :goto_c

    :cond_1e
    const v7, 0x7f133398

    if-eqz v5, :cond_19

    const v7, 0x7f133399

    goto :goto_b

    :pswitch_a
    const/16 v33, 0x0

    if-eqz v17, :cond_24

    const v7, 0x7f133397

    :cond_1f
    :goto_e
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_23

    const v7, 0x7f1386b9

    if-eqz v5, :cond_20

    const v7, 0x7f1386ba

    :cond_20
    invoke-static {v2, v1, v7}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v34

    :goto_f
    iget-boolean v1, v3, LX/6o7;->A07:Z

    if-eqz v4, :cond_22

    if-nez v1, :cond_21

    const v14, 0x7f082898

    :cond_21
    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v1, LX/M9t;

    move-object/from16 v30, v1

    move-wide/from16 v35, v12

    move-wide/from16 v37, v15

    move/from16 v39, v23

    invoke-direct/range {v30 .. v39}, LX/M9t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_12

    :cond_22
    const v14, 0x7f082b77    # 1.8100069E38f

    goto :goto_10

    :cond_23
    move-object/from16 v34, v33

    goto :goto_f

    :cond_24
    const v7, 0x7f133395

    if-eqz v5, :cond_1f

    const v7, 0x7f133396

    goto :goto_e

    :pswitch_b
    const/16 v33, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v1, LX/M9t;

    move-object/from16 v34, v1

    move-object/from16 v37, v33

    move-object/from16 v38, v33

    move-wide/from16 v39, v15

    move-wide/from16 v41, v15

    move/from16 v43, v23

    invoke-direct/range {v34 .. v43}, LX/M9t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_12

    :pswitch_c
    const v1, 0x7f132b8b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    const v1, 0x7f132b69

    goto :goto_11

    :pswitch_d
    const v1, 0x7f132b88

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    const v1, 0x7f132b68

    :goto_11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    const/16 v33, 0x0

    new-instance v1, LX/M9t;

    move-object/from16 v32, v1

    move-object/from16 v36, v33

    move-wide/from16 v37, v15

    move-wide/from16 v39, v15

    move/from16 v41, v6

    invoke-direct/range {v32 .. v41}, LX/M9t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_12

    :pswitch_e
    const/16 v33, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v1, LX/M9t;

    move-object/from16 v30, v1

    move-object/from16 v34, v33

    move-wide/from16 v35, v15

    move-wide/from16 v37, v15

    move/from16 v39, v23

    invoke-direct/range {v30 .. v39}, LX/M9t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :goto_12
    if-eqz v17, :cond_12

    const/16 v4, 0x10

    if-eq v8, v4, :cond_12

    const/16 v4, 0x11

    if-eq v8, v4, :cond_12

    const v4, 0x7f13776c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    iget-boolean v13, v1, LX/M9t;->A06:Z

    iget-object v12, v1, LX/M9t;->A02:Ljava/lang/Integer;

    iget-wide v9, v1, LX/M9t;->A00:J

    iget-wide v4, v1, LX/M9t;->A01:J

    iget-object v7, v1, LX/M9t;->A04:Ljava/lang/String;

    new-instance v1, LX/M9t;

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move-object/from16 v34, v7

    move-wide/from16 v35, v9

    move-wide/from16 v37, v4

    move/from16 v39, v13

    invoke-direct/range {v30 .. v39}, LX/M9t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto/16 :goto_4

    :cond_25
    iget-object v5, v3, LX/6o7;->A02:LX/BNF;

    sget-object v4, LX/BNF;->A04:LX/BNF;

    if-eq v5, v4, :cond_26

    sget-object v4, LX/BNF;->A06:LX/BNF;

    const/4 v10, 0x0

    if-ne v5, v4, :cond_27

    :cond_26
    const/4 v10, 0x1

    :cond_27
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v25, 0x0

    move-object/from16 v5, v25

    invoke-static {v0, v7, v4, v5}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v9

    move-object/from16 v5, p4

    invoke-static {v0, v5, v9}, LX/B7f;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_28

    if-ne v13, v4, :cond_29

    :cond_28
    move/from16 v5, v23

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/YjJ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p4

    iput-object v5, v13, LX/YjJ;->A00:LX/GAy;

    iput-object v9, v13, LX/YjJ;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-virtual {v5, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_29
    check-cast v13, LX/YjJ;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v7, p4

    move-object/from16 v5, v18

    invoke-static {v0, v7, v11, v5, v12}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v0, v13, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_2a

    if-ne v12, v4, :cond_2b

    :cond_2a
    const/16 v12, 0x197

    new-instance v7, LX/C8t;

    move-object/from16 v5, v24

    invoke-direct {v7, v5, v12}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v18

    invoke-static {v6, v2, v11, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v12, LX/YkN;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/YkN;->A00:Landroid/content/Context;

    move-object/from16 v5, p4

    iput-object v5, v12, LX/YkN;->A04:LX/5i9;

    iput-object v11, v12, LX/YkN;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v18

    iput-object v5, v12, LX/YkN;->A01:LX/9PW;

    iput-object v13, v12, LX/YkN;->A03:LX/rmm;

    iput-object v7, v12, LX/YkN;->A05:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-virtual {v5, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2b
    check-cast v12, LX/YkN;

    move/from16 v7, v27

    move/from16 v5, v26

    invoke-static {v7, v5}, LX/011;->A0t(II)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_2c

    if-ne v5, v4, :cond_2d

    :cond_2c
    const/16 v5, 0xb4

    invoke-static {v0, v3, v5}, LX/Ata;->A1G(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v5

    :cond_2d
    invoke-static {v0, v12, v5, v6}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v20

    move-object/from16 v7, p2

    move-object/from16 v5, v29

    invoke-static {v0, v7, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_2e

    if-ne v5, v4, :cond_2f

    :cond_2e
    move-object/from16 v7, v29

    move-object/from16 v5, p2

    invoke-static {v0, v7, v5}, LX/BQE;->A0D(LX/iAM;LX/LjO;LX/3Bt;)LX/2Jg;

    move-result-object v5

    :cond_2f
    check-cast v5, LX/2Jg;

    invoke-virtual {v9}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_35

    const v7, 0x60d5e6d4

    invoke-static {v0, v7}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v19

    move-object/from16 v9, p4

    move/from16 v7, v28

    invoke-static {v0, v9, v12, v7}, LX/BQE;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_30

    if-ne v9, v4, :cond_31

    :cond_30
    const/16 v13, 0x1b

    move-object/from16 v9, p4

    move/from16 v7, v28

    invoke-static {v0, v9, v12, v13, v7}, LX/B7f;->A1C(LX/iAM;LX/5i9;Ljava/lang/String;IZ)LX/E75;

    move-result-object v9

    :cond_31
    move-object/from16 v7, v19

    invoke-static {v7, v9}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v12

    :goto_13
    iget-object v13, v1, LX/M9t;->A04:Ljava/lang/String;

    invoke-static {v0, v13, v10}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_32

    if-ne v9, v4, :cond_33

    :cond_32
    const/16 v7, 0x11

    invoke-static {v0, v13, v7, v10}, LX/AwG;->A1D(LX/iAM;Ljava/lang/String;IZ)LX/lxJ;

    move-result-object v9

    :cond_33
    move-object/from16 v7, v19

    invoke-static {v7, v9, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v18

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v9, 0x10

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v44

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_34

    if-ne v7, v4, :cond_38

    :cond_34
    new-instance v7, LX/2BT;

    invoke-direct {v7, v9}, LX/2BT;-><init>(I)V

    iget-boolean v9, v1, LX/M9t;->A06:Z

    if-eqz v9, :cond_36

    sget-object v51, LX/2JH;->A02:LX/2JH;

    sget-wide v57, LX/1xR;->A0B:J

    sget-wide v59, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v9, LX/2It;

    move-object/from16 v46, v9

    move-object/from16 v47, v25

    move-object/from16 v48, v25

    move-object/from16 v49, v25

    move-object/from16 v50, v25

    move-object/from16 v52, v25

    move-object/from16 v53, v25

    move-object/from16 v54, v25

    move-object/from16 v55, v25

    move-object/from16 v56, v25

    move-wide/from16 v61, v59

    move-wide/from16 v63, v57

    invoke-direct/range {v46 .. v64}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v9}, LX/2BT;->A01(LX/2It;)I

    move-result v10

    goto :goto_14

    :cond_35
    const v7, 0x60d8615c

    invoke-static {v0, v7, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v12

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v19, v15

    goto :goto_13

    :goto_14
    :try_start_0
    iget-object v9, v1, LX/M9t;->A05:Ljava/lang/String;

    invoke-virtual {v7, v9}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v10}, LX/2BT;->A05(I)V

    goto :goto_15

    :cond_36
    iget-object v9, v1, LX/M9t;->A05:Ljava/lang/String;

    invoke-virtual {v7, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    :goto_15
    iget-object v10, v1, LX/M9t;->A03:Ljava/lang/String;

    if-eqz v10, :cond_37

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_37
    invoke-static {v0, v7}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v7

    :cond_38
    check-cast v7, LX/2BS;

    iget-object v9, v3, LX/6o7;->A03:LX/2lS;

    if-eqz v9, :cond_42

    iget-object v10, v9, LX/2lS;->A05:Ljava/lang/String;

    :goto_16
    invoke-static {v0, v10, v8}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v9

    invoke-static {v0, v11, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_39

    if-ne v9, v4, :cond_3d

    :cond_39
    if-eqz v10, :cond_41

    const/16 v9, 0xc

    if-eq v8, v9, :cond_3a

    const/16 v9, 0xd

    if-eq v8, v9, :cond_3a

    const/16 v9, 0x1e

    if-eq v8, v9, :cond_3a

    const/16 v9, 0x1f

    if-ne v8, v9, :cond_41

    :cond_3a
    invoke-static {v11}, LX/B3B;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/16 v8, 0xd

    invoke-static {v8}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v9

    const-class v8, LX/IXl;

    invoke-static {v11, v8, v9}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IXl;

    invoke-static {v11, v10}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/IXl;->A00(LX/1jR;)LX/GhC;

    move-result-object v8

    invoke-static {v11}, LX/B3B;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v13, 0x810831000e2b97L

    invoke-static {v9, v13, v14}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_3c

    :cond_3b
    const/4 v11, 0x0

    :cond_3c
    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/RHH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/RHH;->A00:LX/GhC;

    iput-boolean v11, v9, LX/RHH;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v9, LX/RHH;

    move-object/from16 v8, v29

    invoke-static {v0, v2, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_3e

    if-ne v8, v4, :cond_3f

    :cond_3e
    invoke-static {v2, v6, v6}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v11

    move-object/from16 v8, v29

    invoke-static {v0, v8, v11}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v8

    :cond_3f
    check-cast v8, LX/2Ot;

    iget v11, v8, LX/2Ot;->A00:F

    move-object/from16 v8, v22

    invoke-interface {v8, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/16 v16, 0x1

    invoke-static {v8, v11}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_40

    const/16 v11, 0x3f

    move-object/from16 v8, v24

    invoke-static {v0, v8, v11}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v8

    :cond_40
    invoke-static {v13, v8}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v32, p2

    move-object/from16 v33, v25

    move-object/from16 v34, p1

    move/from16 v35, v28

    move/from16 v36, v6

    invoke-static/range {v29 .. v36}, LX/2Ov;->A01(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/3Bt;LX/LbO;LX/5v4;ZZ)LX/3Yb;

    move-result-object v8

    move-object/from16 v5, v20

    invoke-static {v8, v5}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v8

    move-object/from16 v5, v18

    invoke-interface {v8, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move/from16 v5, v17

    invoke-static {v8, v5}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    sget-object v11, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/2LJ;->A01:LX/lmt;

    invoke-static {v8, v0, v11}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    const/16 v18, 0x20

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_43

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_41
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_42
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_43
    invoke-static {v0, v12, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/M9t;->A02:Ljava/lang/Integer;

    if-eqz v9, :cond_47

    if-eqz v10, :cond_47

    const v5, 0x15d6dc3a

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v5, p4

    invoke-static {v0, v5, v2, v10}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move/from16 v8, v27

    move/from16 v5, v26

    if-eq v8, v5, :cond_44

    const/16 v16, 0x0

    :cond_44
    or-int v11, v11, v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_45

    if-ne v5, v4, :cond_46

    :cond_45
    new-instance v5, LX/RW7;

    move-object v13, v5

    move-object/from16 v14, p4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-wide v10, LX/VwL;->A00:J

    invoke-static/range {v19 .. v19}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const-string v2, "visual_upload_progress_ring"

    invoke-static {v4, v2}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    move-object v13, v0

    move-object v15, v9

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/VlF;->A01(LX/iAM;LX/3Yb;LX/RHH;Lkotlin/jvm/functions/Function0;II)V

    :goto_18
    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    :goto_19
    invoke-static {v12, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-wide v1, v1, LX/M9t;->A01:J

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v46

    const/16 v40, 0x30

    const v41, 0x1f7f2

    const/16 v39, 0xc00

    move-object/from16 v26, v0

    move-object/from16 v27, v25

    move-object/from16 v28, v7

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v34, v25

    move/from16 v35, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move-wide/from16 v42, v1

    move/from16 v48, v6

    invoke-static/range {v25 .. v48}, LX/2Jt;->A00(LX/EdM;LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    move/from16 v1, v23

    invoke-static {v12, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_54

    const v1, -0x4b77e0b3

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_1a

    :cond_47
    if-eqz v5, :cond_48

    const v2, 0x15e2b961

    invoke-static {v0, v5, v2}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v8

    invoke-static/range {v19 .. v19}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-wide v4, v1, LX/M9t;->A00:J

    invoke-static {v0, v2, v8, v4, v5}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto :goto_18

    :cond_48
    const v2, 0x1522c75a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_19

    :cond_49
    iget-object v1, v3, LX/6o7;->A00:LX/3Bt;

    iget-boolean v1, v1, LX/3Bt;->A06:Z

    if-nez v1, :cond_4e

    if-nez v4, :cond_4c

    iget-object v1, v3, LX/6o7;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, v3, LX/6o7;->A03:LX/2lS;

    move/from16 v1, v23

    if-eq v4, v1, :cond_4a

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/2lS;->A01()Z

    move-result v1

    const/16 v5, 0xe

    if-eqz v1, :cond_5

    const/16 v5, 0xf

    goto/16 :goto_2

    :cond_4a
    if-eqz v7, :cond_5

    iget-boolean v4, v3, LX/6o7;->A07:Z

    invoke-virtual {v7}, LX/2lS;->A01()Z

    move-result v1

    if-eqz v4, :cond_4b

    const/16 v5, 0x1e

    if-eqz v1, :cond_5

    const/16 v5, 0x1f

    goto/16 :goto_2

    :cond_4b
    const/16 v5, 0xc

    if-eqz v1, :cond_5

    const/16 v5, 0xd

    goto/16 :goto_2

    :cond_4c
    iget-boolean v4, v4, LX/1IG;->A0R:Z

    iget-boolean v1, v3, LX/6o7;->A07:Z

    if-eqz v1, :cond_4d

    const/16 v5, 0x1c

    if-eqz v4, :cond_5

    const/16 v5, 0x1d

    goto/16 :goto_2

    :cond_4d
    const/16 v5, 0x1a

    if-eqz v4, :cond_5

    const/16 v5, 0x1b

    goto/16 :goto_2

    :cond_4e
    if-eqz v4, :cond_5

    iget-boolean v4, v4, LX/1IG;->A0R:Z

    iget-boolean v1, v3, LX/6o7;->A09:Z

    const/16 v5, 0x17

    if-nez v1, :cond_50

    iget-boolean v1, v3, LX/6o7;->A07:Z

    if-eqz v1, :cond_52

    :cond_4f
    if-nez v4, :cond_5

    const/16 v5, 0x16

    goto/16 :goto_2

    :cond_50
    iget-boolean v1, v3, LX/6o7;->A0A:Z

    if-eqz v1, :cond_51

    const/16 v5, 0x10

    if-eqz v4, :cond_5

    const/16 v5, 0x11

    goto/16 :goto_2

    :cond_51
    iget-boolean v1, v3, LX/6o7;->A07:Z

    if-nez v1, :cond_4f

    iget-boolean v1, v3, LX/6o7;->A08:Z

    if-eqz v1, :cond_52

    const/16 v5, 0x12

    if-eqz v4, :cond_5

    const/16 v5, 0x13

    goto/16 :goto_2

    :cond_52
    const/16 v5, 0x14

    if-eqz v4, :cond_5

    const/16 v5, 0x15

    goto/16 :goto_2

    :cond_53
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_54
    :goto_1a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p1, 0xea

    goto/16 :goto_3

    :cond_55
    move/from16 v1, v21

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_56
    move/from16 v4, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v10}, LX/2BT;->A05(I)V

    throw v0

    :cond_57
    const/16 v0, 0x10e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_b
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/RHH;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v6, p1

    const v0, -0x29ccb21c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_9

    invoke-static {v5, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v5, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.visual.ui.VisualUploadProgressIndicator (VisualMessage.kt:752)"

    const v0, -0x2db767b3

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v2, LX/RHH;->A00:LX/GhC;

    const/16 v16, 0x0

    invoke-static {v5, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7q;

    iget v12, v0, LX/N7q;->A00:I

    iget-boolean v15, v2, LX/RHH;->A01:Z

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    const/16 v0, 0x178

    invoke-static {v5, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v4}, LX/AtD;->A06(I)I

    move-result v3

    const v0, 0x30d80

    or-int/2addr v3, v0

    shl-int/lit8 v0, v4, 0xc

    invoke-static {v0, v3}, LX/AtD;->A09(II)I

    move-result v13

    const/16 v14, 0x300

    const/4 v10, 0x0

    move v11, v10

    move/from16 p0, v16

    invoke-static/range {v5 .. v17}, LX/VwL;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3a0e71e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p2, 0xec

    new-instance v0, LX/evm;

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move-object/from16 v16, v0

    move/from16 p0, v1

    invoke-direct/range {v16 .. v22}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_9
    move v4, v1

    goto/16 :goto_0
.end method
