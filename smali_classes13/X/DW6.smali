.class public abstract LX/DW6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/R8W;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 14

    move-object v11, p1

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x47dc391d

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_f

    invoke-static {p0, v10, v13}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object/from16 v8, p5

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.floatingrow.NoteFloatingElementsAboveTitle (NoteFloatingElementsAboveTitle.kt:27)"

    const v0, -0x20571dab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-nez p2, :cond_8

    if-nez p5, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x53fe914c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p7, 0x6a

    new-instance v7, LX/evm;

    move-object p1, v7

    move-object/from16 p2, v11

    move/from16 p5, v13

    move/from16 p6, p0

    invoke-direct/range {p1 .. p7}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    :goto_2
    invoke-static {v0, v7}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v11}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p1}, LX/BO9;->A0l(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v1, p1

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7ee9d6ef

    if-eqz p5, :cond_b

    const v0, 0x7effc173

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/Ata;->A03(I)I

    move-result p5

    const/16 p6, 0x4

    const/16 p2, 0x0

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    invoke-static/range {p1 .. p6}, LX/WmT;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :goto_3
    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    if-eqz v10, :cond_a

    const v0, 0x7f019eae

    invoke-static {p1, v0, v2}, LX/AxE;->A04(LX/iAM;II)I

    move-result p5

    const/16 p6, 0x4

    const/16 p2, 0x0

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    invoke-static/range {p1 .. p6}, LX/DVh;->A00(LX/iAM;LX/3Yb;LX/R8W;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x67048f59

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_a
    invoke-interface {p1, v3}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v3}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_d
    :goto_5
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x1b

    new-instance v7, LX/BY6;

    invoke-direct/range {v7 .. v15}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, v11}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    move v2, v13

    goto/16 :goto_0
.end method
