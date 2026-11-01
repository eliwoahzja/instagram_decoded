.class public abstract LX/Wd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V
    .locals 13

    const v0, -0x7f53f0c6

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object v2, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v12, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    invoke-static {v10, p0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v3, v9, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.moviegen.stories.Icon (StoriesMovieGenRegenFragment.kt:344)"

    const v0, -0x753977a0

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v5, v10

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v10, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v9, v1

    goto :goto_0

    :cond_4
    invoke-static {v10, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v8, v6, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide p3

    const/16 v3, 0x8

    shr-int/lit8 v0, v9, 0x3

    invoke-static {v0, v3}, LX/Ata;->A04(II)I

    move-result p1

    const/16 p2, 0x34

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, LX/4IW;->A0A(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6fe5ae8d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v8, 0x24

    new-instance v3, LX/eqo;

    move-object v4, v12

    move-object v5, v2

    move-object v6, p0

    move v7, v1

    invoke-direct/range {v3 .. v8}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/QR3;LX/snk;I)V
    .locals 13

    const v0, -0x5beedf06

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p1

    if-nez v0, :cond_e

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v12, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.stories.PreviewContent (StoriesMovieGenRegenFragment.kt:267)"

    const v0, -0x5cf1210

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, -0x1bb313a4

    invoke-static {p0, p1, v0}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    const v0, 0x3f42b448

    invoke-static {v1, v0, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v10

    iget-boolean v0, p2, LX/QR3;->A0A:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A19:J

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v6

    invoke-static {p1, v10, v6, v0, v1}, LX/Ata;->A0Y(LX/3Yb;LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    :cond_3
    invoke-static {p0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    iget-boolean v8, p2, LX/QR3;->A08:Z

    if-nez v8, :cond_4

    iget-boolean v0, p2, LX/QR3;->A09:Z

    if-eqz v0, :cond_5

    :cond_4
    const-wide v0, 0xff2b3036L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Ata;->A0W(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_5
    iget-boolean v0, p2, LX/QR3;->A09:Z

    if-eqz v0, :cond_8

    const v0, -0x5aa95983

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082176

    invoke-static {p0, v0, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    const v0, 0x7f135abb

    :goto_1
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p0, v10, v7, v1, v0}, LX/Wd7;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v6, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5ae1f2a5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x33

    invoke-static {v12, v4, v5, v3, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    if-eqz v8, :cond_9

    const v0, -0x5aa66e00

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/AtF;->A0c(LX/iAM;)LX/Ahr;

    move-result-object v7

    const v0, 0x7f1303dd

    goto :goto_1

    :cond_9
    const v0, -0x5aa3b72a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0825b8

    invoke-static {p0, v0, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v11

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v1, :cond_a

    const/16 v0, 0x67

    invoke-static {v9, v0}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object p0

    :cond_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/AtF;->A1P(I)Z

    move-result v0

    invoke-static {v9, p2, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_b

    if-ne p1, v1, :cond_c

    :cond_b
    const/16 v0, 0x7c

    invoke-static {v9, p2, v4, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object p1

    :cond_c
    check-cast p1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0x6c00

    const/16 v0, 0x200

    or-int/2addr v1, v0

    const/high16 p2, 0x41000000    # 8.0f

    move/from16 p4, v2

    move/from16 p3, v1

    invoke-static/range {v9 .. v17}, LX/Wfu;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/QR3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;I)V
    .locals 12

    const v0, 0x7d1f0415

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object v8, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v10, p4

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object v11, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object v9, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.stories.StoriesMovieGenRegenScreen (StoriesMovieGenRegenFragment.kt:237)"

    const v0, -0x331c331e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p1}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {}, LX/Ata;->A0D()LX/acK;

    move-result-object v3

    invoke-interface {p0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v5}, LX/AtF;->A1S(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x2d

    invoke-static {p0, p3, p2, v10, v0}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "stores_v2v_restyle"

    invoke-static {v3, p0, v4, v0, v1}, LX/C1I;->A0C(LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x10697fac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v7, 0x3d

    new-instance v5, LX/epo;

    invoke-direct/range {v5 .. v11}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v5, v6

    goto/16 :goto_0
.end method
