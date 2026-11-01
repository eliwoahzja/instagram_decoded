.class public abstract LX/VeX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/JZd;II)V
    .locals 12

    move-object v5, p1

    const v0, -0x519a53cd

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v8, p4, 0x1

    move v3, p3

    if-eqz v8, :cond_4

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.translations.nux.languageselector.compose.LanguageSelectorGridItem (LanguageSelectorGrid.kt:75)"

    const v0, 0x453cd6c0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, -0x54546354

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x404a0a0a

    invoke-static {v5, v0, v7}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v8

    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v8, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object p0

    iget-boolean v0, p2, LX/JZd;->A03:Z

    if-eqz v0, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0B:J

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v8

    invoke-static {v9, p0, v8, v0, v1}, LX/Ata;->A0Y(LX/3Yb;LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object p0

    :cond_3
    invoke-static {v6, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, p0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    goto/16 :goto_0

    :cond_5
    move v2, p3

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v8, p2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v11, p1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object p0

    invoke-static {v6, v9, p0, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v1, LX/2LG;->A00:LX/2LG;

    sget-object p3, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p3, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object p3

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v8, p2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, p3, p1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v10, v11, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v2, v4, LX/JZd;->A01:Ljava/lang/String;

    if-nez v2, :cond_7

    const v0, -0x4e0fd70

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v4, LX/JZd;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v8}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1800ac29

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    const v0, -0x4e0fd6f

    invoke-static {v6, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/AwG;->A1Q(LX/iAM;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0xe4

    move/from16 v0, p4

    invoke-static {v5, v4, v0, v3, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V
    .locals 11

    move-object v5, p1

    move-object v2, p4

    invoke-static {p1, p4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object v4, p2

    move-object v3, p3

    invoke-static {p2, p3}, LX/B7f;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const v0, -0x38c8caf2

    move-object p2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v6, v8, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "instagram.features.clips.translations.nux.languageselector.compose.LanguageSelectorGrid (LanguageSelectorGrid.kt:39)"

    const v0, -0x6d444208

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10}, LX/AsD;->A0h(I)LX/acK;

    move-result-object p1

    invoke-static {p0, v5}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object p3

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v10

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v9

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object p0

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v6

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v8, v7}, LX/BPF;->A1G(IZ)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_5

    :cond_4
    const/16 v6, 0x29

    new-instance v0, LX/F67;

    invoke-direct {v0, v4, v3, p4, v6}, LX/F67;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V

    invoke-interface {p2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p4, "translations_language_selector_grid"

    move-object/from16 p5, v0

    invoke-static/range {v9 .. v16}, LX/C1I;->A05(LX/lmt;LX/lmu;LX/lpb;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x681583cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v8, 0x3c

    new-instance v6, LX/epo;

    move-object p0, v3

    move-object p1, v4

    move-object v9, v2

    move-object v10, v5

    move v7, v1

    invoke-direct/range {v6 .. v12}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v8, v1

    goto/16 :goto_0
.end method
