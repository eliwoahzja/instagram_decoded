.class public abstract LX/SDa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/L14;LX/8ic;LX/UoW;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 13

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x4fd8b5e8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v4, 0x4

    move-object v6, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    const/16 v5, 0x100

    if-nez v0, :cond_1

    invoke-static {p0, v7, v10}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object v9, p2

    if-nez v0, :cond_2

    invoke-static {p2}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {p0, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move/from16 v12, p6

    if-nez v0, :cond_3

    invoke-static {p0, v12}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftItemOverflowMenu (DraftItemOverflowMenu.kt:20)"

    const v0, 0x314079e4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v2, p1, LX/L14;->A05:Z

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v1

    and-int/lit16 v0, v3, 0x380

    if-eq v0, v5, :cond_5

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_a

    invoke-interface {p0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    invoke-static {v3, v4}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/AtF;->A1S(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    if-nez v1, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    :cond_6
    new-instance p2, LX/pfC;

    invoke-direct {p2, p1, v7, v8}, LX/pfC;-><init>(LX/L14;LX/UoW;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    new-instance v1, LX/D1s;

    invoke-direct {v1, v9, p1, v0, v12}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x1c00

    move-object p1, v8

    move/from16 p4, v0

    move/from16 p5, v2

    move-object/from16 p3, v1

    invoke-static/range {p0 .. p5}, LX/ARh;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7ac55769

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v11, 0x5

    new-instance v5, LX/bAL;

    invoke-direct/range {v5 .. v12}, LX/bAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    move v3, v10

    goto/16 :goto_0
.end method
