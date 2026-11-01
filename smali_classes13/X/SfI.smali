.class public abstract LX/SfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N3M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object v8, p1

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const v0, -0x35e6041d

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 v12, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_11

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.insights.organic.reel.ui.audience.AudienceTab (AudienceTab.kt:32)"

    const v0, 0x5e6470dc

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object p1, v7, LX/N3M;->A02:LX/RBT;

    instance-of v0, p1, LX/QGU;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/N3M;->A00:LX/RBT;

    instance-of v0, v0, LX/QGU;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/N3M;->A01:LX/RBT;

    instance-of v0, v0, LX/QGU;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const v0, -0x3a35bbbb

    invoke-static {p0, v0, v4}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v0

    invoke-static {p0, v2, v10, v0, v3}, LX/Se0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {p0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2d3f0d14    # 1.0859997E-11f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v13, 0x4b

    :goto_2
    new-instance v6, LX/evl;

    invoke-direct/range {v6 .. v13}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, -0x3a4e99a1

    invoke-static {p0, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LX/R3c;->A0s:LX/R3c;

    const v0, 0x7f134535

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    const/16 v1, 0x41

    invoke-static {v13, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    const/16 v1, 0x48

    new-instance v2, LX/D2v;

    invoke-direct {v2, v1}, LX/D2v;-><init>(I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object p5, LX/UXk;->A02:LX/snk;

    const/16 v1, 0x11

    new-instance v4, LX/gAJ;

    invoke-direct {v4, v1, v9, v7}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x6c735b19

    invoke-static {v13, v4, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    invoke-static/range {v13 .. v20}, LX/XLz;->A04(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    sget-object p0, LX/R3c;->A0q:LX/R3c;

    iget-object p1, v7, LX/N3M;->A00:LX/RBT;

    const v1, 0x7f134475

    invoke-static {v13, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    const/16 v1, 0x42

    invoke-static {v13, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    const/16 v1, 0x13

    new-instance v2, LX/Qzw;

    invoke-direct {v2, v1}, LX/Qzw;-><init>(I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object p5, LX/UXk;->A00:LX/snk;

    const/16 v1, 0xb

    new-instance v4, LX/fon;

    invoke-direct {v4, v9, v1}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6a0a1090

    invoke-static {v13, v4, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    invoke-static/range {v13 .. v20}, LX/XLz;->A04(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    sget-object p0, LX/R3c;->A0r:LX/R3c;

    iget-object p1, v7, LX/N3M;->A01:LX/RBT;

    const v1, 0x7f134526

    invoke-static {v13, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    const/16 v1, 0x43

    invoke-static {v13, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    const/16 v0, 0x31

    invoke-static {v13, v0}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object p5, LX/UXk;->A01:LX/snk;

    const/16 v0, 0xc

    new-instance v3, LX/fon;

    invoke-direct {v3, v9, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const v0, 0x608a1803

    invoke-static {v13, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    invoke-static/range {v13 .. v20}, LX/XLz;->A04(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x26d753c2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v13, 0x4c

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_12
    move v4, v11

    goto/16 :goto_0
.end method
