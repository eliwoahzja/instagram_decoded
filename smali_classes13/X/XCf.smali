.class public abstract LX/XCf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/85f;Ljava/lang/String;LX/0gR;II)LX/2BS;
    .locals 28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.common.ui.buildBodyAnnotatedString (InsightsInfoSheetHost.kt:132)"

    const v0, -0x192f085a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object/from16 v2, p0

    move/from16 v1, p4

    if-eqz v0, :cond_3

    const v0, -0x38414484

    invoke-static {v2, v0}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/AtE;->A1M(LX/iAM;LX/2BT;I)V

    invoke-virtual {v0}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2b0481e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1

    :cond_3
    const v0, -0x383fd616

    invoke-static {v2, v0}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    move-object v6, v3

    :cond_4
    invoke-static {v2}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p3 .. p3}, LX/Sd4;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v0

    invoke-static {v2, v6, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v9, p5

    and-int/lit16 v3, v9, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v8, 0x800

    move-object/from16 v7, p1

    if-le v3, v8, :cond_5

    invoke-static {v2, v7}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    const/4 v3, 0x0

    if-ne v4, v8, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    or-int/2addr v10, v3

    and-int/lit16 v3, v9, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    move-object/from16 v8, p2

    if-le v3, v4, :cond_8

    invoke-interface {v2, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    and-int/lit16 v3, v9, 0x180

    if-eq v3, v4, :cond_9

    const/4 v11, 0x0

    :cond_9
    or-int/2addr v11, v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    :cond_a
    const/4 v13, 0x6

    new-instance v3, LX/peG;

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v8

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    const/4 v4, 0x0

    invoke-static {v2}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v26

    const/16 v16, 0x0

    sget-wide p0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p4, LX/1xR;->A0B:J

    new-instance v15, LX/2It;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 p2, p0

    invoke-direct/range {v15 .. v33}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v6, "com.instagram.insights.common.ui.annotateStringWithLinks (InsightsInfoSheetHost.kt:163)"

    const v5, 0x126be9d9

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const v5, -0x59203687

    invoke-static {v2, v0, v5}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K4h;

    iget v5, v5, LX/K4h;->A00:I

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-static {v2, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    invoke-static {v8, v4}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    invoke-static {v2, v6, v5, v1}, LX/Ata;->A12(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const v1, -0x59202058

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v12, LX/K4h;

    invoke-static {v8, v1}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v11, v12, LX/K4h;->A03:Ljava/lang/String;

    if-eqz v11, :cond_11

    const v0, -0x57145c4d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v9

    invoke-static {v2, v3}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v12, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/4 v1, 0x4

    new-instance v0, LX/XlE;

    invoke-direct {v0, v1, v12, v3}, LX/XlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/lkf;

    new-instance v1, LX/I8e;

    invoke-direct {v1, v0, v9, v11}, LX/I8e;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    new-instance v0, LX/LW7;

    invoke-direct {v0, v1, v10}, LX/LW7;-><init>(LX/HgQ;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    move v1, v13

    goto :goto_2

    :cond_11
    const v0, -0x570fabe6

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_12
    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v5}, LX/Sd2;->A00(Ljava/lang/String;Ljava/util/List;)LX/2BS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e5c8967

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;I)V
    .locals 3

    const v0, 0x56120bb8

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.common.ui.ThickSpacer (InsightsInfoSheetHost.kt:198)"

    const v0, 0x735361f1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v2}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {p0, v2}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1893d4ec

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8c

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A02(LX/iAM;I)V
    .locals 7

    const v0, -0x19460be0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.common.ui.ThinSpacer (InsightsInfoSheetHost.kt:188)"

    const v0, -0x3e0a76b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v1, v1, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x78352705

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8d

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A03(LX/iAM;LX/N7u;LX/85f;Ljava/lang/String;I)V
    .locals 16

    const v0, 0x7961aef6

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_3

    invoke-static {v12, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v14, p3

    if-nez v0, :cond_0

    invoke-static {v12, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-static {v12, v13}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.common.ui.DefinitionRow (InsightsInfoSheetHost.kt:99)"

    const v0, -0x206179c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v5, v2

    goto :goto_0

    :cond_4
    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/N7u;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const v0, -0xbda41ec

    invoke-static {v12, v1, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v12}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    invoke-static {v11}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object p0

    move-object v15, v12

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v1, v3, LX/N7u;->A00:I

    iget-object v0, v3, LX/N7u;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v15

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/AsI;->A03(I)I

    move-result p1

    move/from16 p0, v1

    invoke-static/range {v12 .. v17}, LX/XCf;->A00(LX/iAM;LX/85f;Ljava/lang/String;LX/0gR;II)LX/2BS;

    move-result-object v6

    invoke-static {v12}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v12, v6, v5, v0, v1}, LX/2Jt;->A1q(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x249fc077

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    const v0, -0xc0e87fe

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v9, 0x12

    new-instance v4, LX/eqo;

    move-object v5, v3

    move-object v6, v13

    move-object v7, v14

    move v8, v2

    invoke-direct/range {v4 .. v9}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A04(LX/iAM;LX/N7r;LX/85f;Ljava/lang/String;I)V
    .locals 14

    const v0, -0x5ccc200a

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.common.ui.DisclaimerRow (InsightsInfoSheetHost.kt:212)"

    const v0, -0x4019e32f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v7, p1, LX/N7r;->A00:I

    iget-object v0, p1, LX/N7r;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    shl-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/AsI;->A03(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, LX/XCf;->A00(LX/iAM;LX/85f;Ljava/lang/String;LX/0gR;II)LX/2BS;

    move-result-object p1

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object p0

    move-object v13, v3

    invoke-static/range {v13 .. v18}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1b772bdb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v13, 0x13

    new-instance v8, LX/eqo;

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v2, v12

    goto :goto_0
.end method

.method public static final A05(LX/iAM;LX/LT5;LX/85f;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    move-object v5, p3

    move-object v8, p4

    move-object v6, p5

    move-object v4, p2

    invoke-static {p3, p4, p5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x43b031c0

    move-object p2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p0, p6

    and-int/lit8 v0, p6, 0x6

    move-object v7, p1

    if-nez v0, :cond_10

    invoke-static {p2, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p3, p6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_1

    invoke-static {p2, p4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_2

    invoke-static {p2, p5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    sget-object v4, LX/85f;->A4n:LX/85f;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.insights.common.ui.InsightsInfoSheetHost (InsightsInfoSheetHost.kt:50)"

    const v0, 0x334b699c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p3}, LX/ZKa;->A05()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x777f4505

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x13

    :goto_2
    new-instance v3, LX/eol;

    invoke-direct/range {v3 .. v11}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p2, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    invoke-interface {p2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_a
    if-nez v3, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1e9b366

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {p2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x15

    goto :goto_2

    :cond_c
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    const/4 v0, 0x2

    new-instance v1, LX/emn;

    invoke-direct {v1, v3, v4, p4, v0}, LX/emn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x29417781

    invoke-static {p2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x40

    and-int/lit8 v0, v2, 0x70

    invoke-static {v1, v0, v2}, LX/AsD;->A0N(III)I

    move-result p7

    invoke-static/range {p2 .. p7}, LX/XcY;->A0C(LX/iAM;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x39c94da6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {p2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x14

    goto :goto_2

    :cond_f
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {p2, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    move v2, p6

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/LT5;LX/85f;Ljava/lang/String;I)V
    .locals 15

    const v0, 0x8ee7c7d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_7

    invoke-static {p0, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.common.ui.InfoSheetBody (InsightsInfoSheetHost.kt:71)"

    const v0, 0x2e65b713

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v1, v0, v6}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4172ae17

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v11, LX/LT5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_1

    :cond_4
    check-cast v1, LX/MZ5;

    if-lez v2, :cond_5

    const v0, 0x55f38025

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v5}, LX/XCf;->A02(LX/iAM;I)V

    :goto_3
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x41729ebc

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v1, LX/MZ5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7u;

    invoke-static {v7}, LX/AsD;->A04(I)I

    move-result v0

    invoke-static {p0, v1, v12, v13, v0}, LX/XCf;->A03(LX/iAM;LX/N7u;LX/85f;Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    const v0, 0x55c98323

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_6
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move v2, v8

    goto :goto_2

    :cond_7
    move v7, v14

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v11, LX/LT5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x1320f1bb

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v5}, LX/XCf;->A01(LX/iAM;I)V

    const v0, -0x4172879c

    invoke-static {p0, v1, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7r;

    invoke-static {v7}, LX/AsD;->A04(I)I

    move-result v0

    invoke-static {p0, v1, v12, v13, v0}, LX/XCf;->A04(LX/iAM;LX/N7r;LX/85f;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    invoke-static {p0, v3, v4, v5}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    goto :goto_6

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_b
    const v0, 0x12f3e5bb

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v3, v5, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x77fad12

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_7
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x14

    new-instance v10, LX/eqo;

    invoke-direct/range {v10 .. v15}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
