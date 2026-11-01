.class public abstract LX/ThY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/aW2;LX/1VB;II)V
    .locals 19

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const v0, 0x18027502

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x4

    move-object/from16 v3, p3

    if-nez v0, :cond_17

    invoke-static {v12, v3, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v11, 0x20

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v7, v1, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "instagram.features.direct.thread.feature.messagelist.message.collapse.ui.CanExpandOrCollapseMessageSectionRow (CanExpandOrCollapseMessageSectionRow.kt:27)"

    const v0, -0x33583398    # -8.797472E7f

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v3, LX/1VB;->A02:LX/MPI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_10

    const/4 v0, 0x1

    if-eq v7, v0, :cond_b

    if-eq v7, v8, :cond_6

    const/4 v0, 0x5

    if-eq v7, v0, :cond_6

    const v0, 0x2139a38a

    invoke-static {v12, v0, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :goto_2
    iget-object v0, v3, LX/1VB;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget v0, v3, LX/1VB;->A00:I

    invoke-static {v0}, LX/AsD;->A0S(I)J

    move-result-wide v18

    invoke-static {v12}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v14

    sget-object v15, LX/2JH;->A02:LX/2JH;

    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const-wide/16 v0, 0x0

    shl-long/2addr v0, v11

    invoke-static {v6, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v17, 0x30000

    invoke-static/range {v12 .. v19}, LX/2Jt;->A0Z(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x51d02a56

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x5c

    new-instance v0, LX/esl;

    move/from16 p0, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x21399a3d

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v9

    and-int/lit8 v0, v1, 0xe

    if-eq v0, v8, :cond_7

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    or-int/2addr v9, v10

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x3e

    invoke-static {v12, v4, v3, v0}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v1

    :cond_a
    invoke-static {v7, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v12, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x21397e51

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v9

    and-int/lit8 v0, v1, 0xe

    if-eq v0, v8, :cond_c

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_d

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v10, 0x1

    :cond_d
    or-int/2addr v9, v10

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x3d

    invoke-static {v12, v4, v3, v0}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v1

    :cond_f
    invoke-static {v7, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v12, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_10
    const v0, 0x2139692e

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v9

    and-int/lit8 v0, v1, 0xe

    if-eq v0, v8, :cond_11

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_12

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v10, 0x1

    :cond_12
    or-int/2addr v9, v10

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v0, 0x3c

    invoke-static {v12, v4, v3, v0}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v1

    :cond_14
    invoke-static {v7, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v12, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_15
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_17
    move v1, v2

    goto/16 :goto_0
.end method
