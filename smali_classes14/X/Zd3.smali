.class public abstract LX/Zd3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/FXP;LX/FdT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nl;IIZ)V
    .locals 19

    move-object/from16 v8, p3

    move/from16 v3, p12

    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-object/from16 v6, p7

    invoke-static {v10, v9, v6}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    move-object/from16 p7, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p9

    move-object/from16 v1, p7

    invoke-static {v7, v1, v5}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 p5, p8

    invoke-static/range {p5 .. p5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v1, -0x172bff9

    move-object/from16 v11, p0

    invoke-interface {v11, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p10

    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_17

    invoke-static {v11, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p10

    :goto_0
    and-int/lit8 v1, p10, 0x30

    move-object/from16 v17, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v17

    invoke-static {v11, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_0
    move/from16 p2, p11

    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_16

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v13, p11, 0x8

    if-eqz v13, :cond_15

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p10

    if-nez v1, :cond_4

    invoke-static {v11, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p10

    if-nez v1, :cond_5

    move-object/from16 v1, p7

    invoke-static {v11, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p10

    if-nez v1, :cond_6

    invoke-static {v11, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p10

    if-nez v1, :cond_7

    move-object/from16 v1, p6

    invoke-static {v11, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p10

    if-nez v1, :cond_8

    move-object/from16 v1, p5

    invoke-static {v11, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_8
    const v12, 0x12492493

    and-int/2addr v12, v14

    const v1, 0x12492492

    const/16 v16, 0x1

    invoke-static {v12, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v11, v14, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    if-eqz v13, :cond_9

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_9

    const/16 v1, 0xa9

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v8

    invoke-interface {v11, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.comments.mvvm.view.compose.CommentPollResults (CommentPollResults.kt:78)"

    const v1, 0x665f69f2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eqz v17, :cond_13

    const v1, 0x778008be

    invoke-interface {v11, v1}, LX/iAM;->HO8(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v13, v11

    check-cast v13, LX/2EJ;

    invoke-static {v1, v13}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v12

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    invoke-static {v1, v13}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/2IJ;->A00:LX/Ahi;

    invoke-static {v1, v13}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ifn;

    invoke-static {v14, v0}, LX/BO9;->A1I(II)Z

    move-result v15

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_b

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_c

    :cond_b
    iget-boolean v0, v9, LX/FXP;->A03:Z

    move/from16 v18, v0

    iget-boolean v15, v9, LX/FXP;->A02:Z

    move/from16 v0, v16

    invoke-static {v0, v12, v2, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/WNK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/WNK;->A01:LX/FXP;

    iput-object v12, v0, LX/WNK;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/WNK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/WNK;->A03:LX/Ifn;

    move/from16 v1, v18

    iput-boolean v1, v0, LX/WNK;->A0C:Z

    iput-boolean v15, v0, LX/WNK;->A0B:Z

    move-object/from16 v1, p7

    iput-object v1, v0, LX/WNK;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/WNK;->A08:LX/1nk;

    iput-object v7, v0, LX/WNK;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v5, v0, LX/WNK;->A09:LX/1nl;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/WNK;->A05:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/WNK;->A07:LX/1nk;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_e

    :cond_d
    const/16 v2, 0xf

    new-instance v1, LX/TUg;

    invoke-direct {v1, v0, v2}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v14}, LX/BQD;->A10(I)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-static {v14}, LX/BQD;->A19(I)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-static {v14}, LX/BPF;->A1E(I)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_f

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_10

    :cond_f
    const/16 v14, 0x8

    new-instance v2, LX/D9q;

    move-object v13, v2

    move-object v15, v0

    move-object/from16 v16, v8

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x2

    const/4 v12, 0x0

    move-object v13, v1

    move-object v14, v2

    move v15, v10

    invoke-static/range {v11 .. v16}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v11, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x68c800e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p3, 0x2

    new-instance v10, LX/ctl;

    move-object/from16 p0, v17

    move/from16 p1, v4

    move/from16 p4, v3

    move-object/from16 v12, p5

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object v11, v5

    invoke-direct/range {v10 .. v23}, LX/ctl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const v0, 0x774a1e5b

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_14
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_15
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v14, v1

    goto/16 :goto_1

    :cond_17
    move v14, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Yq1;Ljava/util/List;[IZZ)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v6, p2

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ge v3, v6, :cond_0

    add-int/lit8 v1, v3, 0x1

    aget v0, p2, v3

    invoke-static {v2, v5, v0}, LX/BRC;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz p3, :cond_1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/aEX;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/aEX;->A05(IZ)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/aEX;

    invoke-virtual {v0, v1}, LX/aEX;->A04(I)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/aJL;->A00:LX/aJL;

    invoke-virtual {v0, p0, p4, p3}, LX/aJL;->A0A(LX/Yq1;ZZ)V

    return-void
.end method
