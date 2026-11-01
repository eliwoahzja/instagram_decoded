.class public abstract LX/SMK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIJJ)V
    .locals 20

    move-object/from16 v5, p1

    move-wide/from16 v14, p5

    move-wide/from16 v6, p7

    const/16 p1, 0x0

    const v0, -0x26d92dca

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p2

    if-nez v0, :cond_d

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_0
    move/from16 v1, p4

    and-int/lit8 v9, p4, 0x2

    if-eqz v9, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    invoke-interface {v4, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v8

    const/16 v0, 0x100

    if-nez v8, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_4

    invoke-interface {v4, v6, v7}, LX/iAM;->AZb(J)Z

    move-result v8

    const/16 v0, 0x800

    if-nez v8, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v1, v3}, LX/BO9;->A09(LX/iAM;II)I

    move-result v3

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_7

    :goto_2
    and-int/lit16 v3, v3, -0x1c01

    :cond_7
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v8, "com.instagram.direct.inbox.notes.common.compose.GameNoteAttribution (GameNoteAttribution.kt:34)"

    const v0, 0x3b13fa89

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v4, v0}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v9, :cond_a

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_a
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    and-int/lit16 v3, v3, -0x381

    :cond_b
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v6

    goto :goto_2

    :cond_c
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    move v3, v2

    goto/16 :goto_0

    :cond_e
    invoke-static {v4, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f0823db

    invoke-static {v4, v8}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v17 .. v17}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/16 v11, 0x188

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v11, v8

    move-object v8, v4

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {v4}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p2

    const/high16 v9, 0x41200000    # 10.0f

    new-instance v8, LX/DVE;

    invoke-direct {v8, v9}, LX/DVE;-><init>(F)V

    const v19, 0x7fffffff

    const/16 p0, 0x4b0

    const/high16 v18, 0x41f00000    # 30.0f

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/ETB;->A02(LX/liu;LX/3Yb;FIII)LX/3Yb;

    move-result-object p1

    and-int/lit8 p4, v3, 0xe

    and-int/lit16 v3, v3, 0x380

    or-int p4, p4, v3

    move-object/from16 p0, v4

    move-wide/from16 p5, v14

    invoke-static/range {p0 .. p6}, LX/2Jt;->A17(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4df59535    # 5.1502454E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    new-instance v3, LX/egk;

    move-wide v11, v6

    move-wide v9, v14

    move v6, v2

    move v7, v1

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, LX/egk;-><init>(LX/3Yb;Ljava/lang/String;IIIJJ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
