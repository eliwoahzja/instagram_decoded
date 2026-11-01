.class public abstract LX/Tk7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/hAD;LX/MX0;II)V
    .locals 13

    move-object v11, p1

    const/4 v1, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6ee22442

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_e

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v4, 0x20

    move-object v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v8, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.hymo.ui.HymoParticipationBottomSheet (HymoParticipationBottomSheet.kt:35)"

    const v0, 0x283d4c06

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    invoke-static {v11}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5, v3}, LX/BO9;->A1I(II)Z

    move-result v3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x34

    invoke-static {p1, p2, v12, v0}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "hymo_participation"

    const/4 v3, 0x0

    invoke-static {p0, p1, v6, v0, v2}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v12, LX/MX0;->A00:LX/hAA;

    instance-of v0, v2, LX/OP3;

    if-eqz v0, :cond_b

    check-cast v2, LX/OP3;

    iget-boolean v0, v2, LX/OP3;->A01:Z

    if-eqz v0, :cond_b

    const v0, 0x61afa6b7

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    if-ne v5, v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_8

    :cond_7
    const/16 v0, 0x2b

    new-instance p2, LX/BX6;

    invoke-direct {p2, v10, v0}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast p2, LX/Lmt;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/16 p4, 0x30

    const/16 p3, 0x5

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/GSM;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    :goto_2
    invoke-static {p1, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x456e5be4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v9, 0x6b

    new-instance v6, LX/esl;

    invoke-direct/range {v6 .. v12}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0x619301a4

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_e
    move v5, v7

    goto/16 :goto_0
.end method
