.class public abstract LX/Wb3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 15

    const v0, 0x2a82a794

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v14, p6

    if-nez v0, :cond_5

    invoke-static {p0, v14}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.settings2.ui.SelectableIntervalRow (SleepModeCustomElements.kt:137)"

    const v0, 0x3049baea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQG;->A0Z(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A04:LX/iAY;

    invoke-static {v0, p0, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v2, v12

    goto :goto_0

    :cond_6
    invoke-static {p0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    invoke-static {p0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 p3, v4, 0xe

    invoke-static/range {p0 .. p5}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {p0}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object p1

    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    shr-int/lit8 v0, v2, 0xc

    invoke-static {v0}, LX/AtD;->A05(I)I

    move-result v3

    and-int/lit8 v0, v4, 0x70

    or-int/2addr v3, v0

    shl-int/lit8 v0, v2, 0xf

    invoke-static {v0, v3}, LX/AtD;->A0F(II)I

    move-result p5

    move-object/from16 p3, v11

    move-object/from16 p4, v9

    invoke-static/range {p0 .. p6}, LX/BXB;->A0J(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4de34a0c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v13, 0x2

    new-instance v7, LX/ba4;

    invoke-direct/range {v7 .. v14}, LX/ba4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/mir;LX/mir;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/b2V;I)V
    .locals 12

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x8645be7

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {v3, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {v3, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object v5, p2

    if-nez v0, :cond_1

    invoke-static {v3, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object v6, p3

    if-nez v0, :cond_2

    invoke-static {v3, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.settings2.ui.SleepModeCustomSetting (SleepModeCustomElements.kt:45)"

    const v0, -0x201dfb1b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v9, LX/UXm;->A01:LX/1nn;

    sget-object v10, LX/UXm;->A02:LX/1no;

    sget-object v8, LX/UXm;->A00:LX/1nm;

    and-int/lit8 v1, v2, 0xe

    const v0, 0x1b6000

    or-int/2addr v1, v0

    invoke-static {v2, v1}, LX/BPF;->A05(II)I

    move-result v11

    invoke-static/range {v3 .. v11}, LX/XBD;->A03(LX/iAM;LX/mir;LX/mir;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/b2V;LX/1nm;LX/1nn;LX/1no;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x56665777

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p1, 0x39

    new-instance v11, LX/epo;

    move-object p3, v4

    move-object/from16 p5, v6

    invoke-direct/range {v11 .. v17}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, p0

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/dQZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/lzi;IZ)V
    .locals 15

    const v0, -0x2c64c147

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v10, 0x4

    move-object/from16 v7, p1

    if-nez v0, :cond_7

    invoke-static {p0, v7}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v4, p5

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v2, p7

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v6, p3

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v5, p4

    if-nez v0, :cond_4

    invoke-static {p0, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v8

    const v0, 0x12492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.settings2.ui.ClickableButtonsRow (SleepModeCustomElements.kt:97)"

    const v0, -0x7be5cb0a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {p0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v10}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_6
    sget-object v0, LX/XBD;->A00:LX/Esp;

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uk8;

    iget-object v1, v0, LX/Uk8;->A02:LX/Qu8;

    iget v0, v0, LX/Uk8;->A01:I

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_7
    move v8, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/dQZ;->A03:LX/dQZ;

    invoke-static {v7, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/BR0;

    invoke-direct {v0, v11, v10, v1, v12}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p0, v13}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :cond_a
    check-cast v1, LX/0gR;

    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v8}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_b

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_e

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/BR0;

    iget-object v10, v0, LX/BR0;->A00:Ljava/lang/Object;

    instance-of v0, v10, LX/Qu8;

    if-eqz v0, :cond_c

    if-eqz p7, :cond_c

    invoke-static {v4, v10}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v12}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/lzi;

    shr-int/lit8 v10, v8, 0x9

    and-int/lit8 p4, v10, 0xe

    const p5, 0x1fffffe

    const/4 v14, 0x0

    move-object/from16 p1, v14

    move-object/from16 p2, v14

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p5}, LX/Fbx;->A0U(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;II)V

    sget-object p1, LX/2KM;->A02:LX/2KN;

    invoke-static {v8}, LX/BQD;->A18(I)Z

    move-result v11

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_f

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_10

    :cond_f
    const/16 v11, 0xd

    new-instance v10, LX/lvF;

    invoke-direct {v10, v5, v11}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0xc00

    const/16 p7, 0x30

    move-object/from16 p3, v14

    move-object/from16 p2, v10

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    invoke-static/range {v14 .. v22}, LX/BR1;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x2

    invoke-static {p0, v14, v6, v1, v0}, LX/WKj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x23c669c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_11
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_12
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v10, LX/azx;

    move-object v11, v7

    move-object v12, v9

    move-object v13, v6

    move-object v14, v5

    move-object p0, v4

    move/from16 p1, v3

    move/from16 p2, v2

    invoke-direct/range {v10 .. v17}, LX/azx;-><init>(LX/dQZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/lzi;IZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
