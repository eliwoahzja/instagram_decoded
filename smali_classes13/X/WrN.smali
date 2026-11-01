.class public abstract LX/WrN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;IZZZ)LX/2BS;
    .locals 30

    const v0, 0x3e7c4b34

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/16 p5, 0x0

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.insights.organic.common.ui.units.buildSummarySubtitle (SummaryUnit.kt:181)"

    const v0, -0xc6f917

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/16 v0, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    const v6, 0x1e2eac5e

    const/4 v13, 0x0

    if-eqz p4, :cond_18

    const v0, -0x72a07716

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134501

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    if-eqz p5, :cond_17

    const v0, -0x72a05e17

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134502

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p6, :cond_16

    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const v0, -0x72a0422b

    invoke-static {v1, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.insights.organic.common.ui.units.buildCollabLabel (SummaryUnit.kt:213)"

    const v0, 0x2077d0ff

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v17, LX/2JH;->A02:LX/2JH;

    sget-wide v23, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 v29, v23

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v12}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "collab_0"

    const/4 v11, 0x1

    move-object/from16 v10, p1

    if-eq v6, v11, :cond_12

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    const v0, 0x31a339ed

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v6, 0x7f13445d

    invoke-static {v5, v11}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f134500

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v6, v8}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v10}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/16 v0, 0x11

    invoke-static {v1, v10, v0}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v5

    :cond_4
    check-cast v5, LX/lkf;

    invoke-static {v5, v9, v7}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v0

    new-instance v7, LX/LW7;

    invoke-direct {v7, v0, v11}, LX/LW7;-><init>(LX/HgQ;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/16 v0, 0x12

    invoke-static {v1, v10, v0}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v5

    :cond_6
    check-cast v5, LX/lkf;

    const-string v0, "collab_others"

    invoke-static {v5, v9, v0}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v1

    new-instance v0, LX/LW7;

    invoke-direct {v0, v1, v6}, LX/LW7;-><init>(LX/HgQ;Ljava/lang/String;)V

    filled-new-array {v7, v0}, [LX/LW7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v8, v0}, LX/Sd2;->A00(Ljava/lang/String;Ljava/util/List;)LX/2BS;

    move-result-object v1

    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6d4991d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3dd06595

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v13

    :cond_9
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v3, LX/2BS;

    if-lez v2, :cond_b

    const-string v0, " \u00b7 "

    invoke-virtual {v6, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6, v3}, LX/2BT;->A06(LX/2BS;)V

    move v2, v1

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, LX/2BT;->A03()LX/2BS;

    move-result-object v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1e4de788

    goto :goto_4

    :cond_d
    const v0, 0x3199f5f1

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v8, 0x7f1344ff

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v6, v0, v8}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v10}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_f

    :cond_e
    const/16 v0, 0xf

    invoke-static {v1, v10, v0}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v6

    :cond_f
    check-cast v6, LX/lkf;

    invoke-static {v6, v9, v7}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v0

    new-instance v7, LX/LW7;

    invoke-direct {v7, v0, v12}, LX/LW7;-><init>(LX/HgQ;Ljava/lang/String;)V

    invoke-static {v5, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v10}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    :cond_10
    const/16 v0, 0x10

    invoke-static {v1, v10, v0}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v5

    :cond_11
    check-cast v5, LX/lkf;

    const-string v0, "collab_1"

    invoke-static {v5, v9, v0}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v1

    new-instance v0, LX/LW7;

    invoke-direct {v0, v1, v6}, LX/LW7;-><init>(LX/HgQ;Ljava/lang/String;)V

    filled-new-array {v7, v0}, [LX/LW7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    const v0, 0x3193b4f6

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v6, 0x7f1344fe

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v11, 0x0

    :cond_13
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_15

    :cond_14
    const/16 v0, 0xe

    invoke-static {v1, v10, v0}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v5

    :cond_15
    check-cast v5, LX/lkf;

    invoke-static {v5, v9, v7}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v1

    new-instance v0, LX/LW7;

    invoke-direct {v0, v1, v6}, LX/LW7;-><init>(LX/HgQ;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_17
    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_18
    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;ZZZ)LX/LT5;
    .locals 8

    const/4 v5, 0x0

    const/16 v0, 0xa

    new-instance v4, LX/1kj;

    invoke-direct {v4, v0}, LX/1kj;-><init>(I)V

    const v0, 0x7f134529

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v0, 0x7f1344d4

    if-eq v3, v5, :cond_0

    const v0, 0x7f1344d7

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v1, v4, v2, v0}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    const v0, 0x7f1344d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v7, 0x7f1344d2

    if-eq v3, v5, :cond_1

    const v7, 0x7f1344d1

    :cond_1
    sget-object v6, LX/Qsg;->A02:LX/Qsg;

    sget-object v1, LX/Qsg;->A03:LX/Qsg;

    sget-object v0, LX/Qsg;->A05:LX/Qsg;

    filled-new-array {v6, v1, v0}, [LX/Qsg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v4, v0, v7}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    const v0, 0x7f134509

    if-eq v3, v5, :cond_2

    const v0, 0x7f1344ce

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1344d0

    if-eq v3, v5, :cond_3

    const v0, 0x7f1344cd

    :cond_3
    invoke-static {v1, v4, v2, v0}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    const v0, 0x7f13447e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1344cf

    if-eq v3, v5, :cond_4

    const v0, 0x7f134496

    :cond_4
    invoke-static {v1, v4, v2, v0}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    if-eqz p2, :cond_6

    const v0, 0x7f134501

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1344a7

    if-eq v3, v5, :cond_5

    const v0, 0x7f1344a6

    :cond_5
    invoke-static {v1, v4, v2, v0}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    :cond_6
    if-eqz p1, :cond_7

    const v0, 0x7f134502

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1344a8    # 1.95753E38f

    invoke-static {v1, v4, v2, v0}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    :cond_7
    if-eqz p3, :cond_9

    const v0, 0x7f1344a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1344a4

    if-eq v3, v5, :cond_8

    const v0, 0x7f1344a3

    :cond_8
    invoke-static {v1, v4, v2, v0}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    :cond_9
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0, v2}, LX/N7r;->A00(Ljava/util/List;Ljava/util/List;)LX/LT5;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/Integer;II)V
    .locals 26

    move-object/from16 v24, p1

    move-object/from16 v23, p2

    const/16 v22, 0x0

    const v0, 0x79d5efd

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p3

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    invoke-static {v14, v0}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v3

    or-int/2addr v3, v13

    :goto_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-interface {v14, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v3, v0

    :cond_3
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, LX/iAM;->HNK()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v14}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_4
    :goto_2
    invoke-static {v14}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.insights.organic.common.ui.units.SummaryUnitLoading (SummaryUnit.kt:132)"

    const v0, 0x6bd183b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const/16 v21, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_7
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v0}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v23

    goto :goto_2

    :cond_8
    and-int/lit8 v0, v13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v14, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v3, v13

    goto :goto_0

    :cond_a
    const/16 v4, 0x8

    goto :goto_3

    :cond_b
    const/16 v4, 0x10

    :goto_3
    sget-object v20, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v20

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v12, LX/2KY;->A02:LX/ljy;

    move/from16 v0, v22

    invoke-static {v1, v14, v12, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v11, v14

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_d
    invoke-static {v14, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v6, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v14, v3, v8, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v7

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v6}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    move-object/from16 v25, v3

    invoke-static {v14, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    int-to-float v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v5, v4, v5, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v14, v12, v0, v2}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v2

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v14, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v14, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v2, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v6, v7, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x675e5256

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    :cond_e
    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A05:LX/ljz;

    const/4 v3, 0x6

    invoke-static {v1, v14, v0, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v6, v7, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v25

    invoke-static {v14, v0, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v18

    const v0, 0x5318cfea

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :cond_f
    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/UAd;->A00:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2LJ;->A04:LX/iAY;

    invoke-static {v1, v14, v12, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v14, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v14, v6, v7, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v25

    invoke-static {v14, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v21

    if-lt v2, v0, :cond_f

    invoke-static {v11, v4}, LX/AwG;->A0C(LX/2EJ;I)I

    move-result v4

    if-lt v4, v0, :cond_e

    move/from16 v0, v22

    invoke-static {v11, v0, v1}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x14ab675c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0x80

    new-instance v0, LX/evm;

    move/from16 v25, v13

    move-object/from16 p2, v23

    move-object/from16 p3, v24

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0gR;II)V
    .locals 22

    move-object/from16 v19, p1

    move-object/from16 v2, p2

    const/4 v9, 0x0

    move-object/from16 p2, p4

    move-object/from16 v1, p5

    move-object/from16 v0, p2

    invoke-static {v9, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    const v0, 0x584b2e41

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_9

    invoke-static {v11, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p6, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    move/from16 v20, p7

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_7

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_2
    invoke-static {v12}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_4

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/16 p0, 0x0

    if-nez v1, :cond_5

    move-object/from16 p0, v2

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.insights.organic.common.ui.units.SummaryUnit (SummaryUnit.kt:54)"

    const v0, -0x46404427

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v14, 0x3

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_1

    :cond_9
    move v12, v10

    goto :goto_0

    :cond_a
    const/16 v1, 0x8

    goto :goto_3

    :cond_b
    const/16 v1, 0x10

    :goto_3
    sget-object v18, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v19

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v2, v11, v0, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v8, v11

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v11, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v11, v4, v5, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    const v2, 0x7f134516

    invoke-static {v11, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    shr-int/lit8 v2, v12, 0x6

    and-int/lit16 v2, v2, 0x380

    shl-int/2addr v12, v14

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v2, v12

    const/16 p4, 0xf2

    move-object/from16 v21, v11

    move/from16 p3, v2

    invoke-static/range {v21 .. v26}, LX/BVH;->A01(LX/iAM;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-static {v13, v2, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1, v11, v0, v12}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v11, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v11, v4, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x244e5b54

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    move/from16 v1, v16

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/AtF;->A0y(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v11, v12}, LX/BQF;->A0b(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v11, v4, v1, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v0, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v1

    const v0, -0x7fc1efb4

    invoke-static {v11, v2, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M8P;

    invoke-virtual {v1, v13}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v2, v9, v9}, LX/WrN;->A04(LX/iAM;LX/3Yb;LX/M8P;II)V

    goto :goto_5

    :cond_d
    invoke-static {v8, v9}, LX/B55;->A1U(LX/2EJ;Z)V

    goto :goto_4

    :cond_e
    invoke-static {v8}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7b3e3b81

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    move-object/from16 v2, p0

    goto :goto_6

    :cond_10
    invoke-interface {v11}, LX/iAM;->HM3()V

    :goto_6
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v21, 0x21

    new-instance v0, LX/BY6;

    move-object v13, v0

    move-object/from16 v14, p6

    move-object/from16 v15, p2

    move-object/from16 v16, p5

    move-object/from16 v17, v19

    move-object/from16 v18, v2

    move/from16 v19, v10

    invoke-direct/range {v13 .. v21}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/M8P;II)V
    .locals 11

    move-object v7, p1

    const v0, -0x4e9f5dbc

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.insights.organic.common.ui.units.SummaryTile (SummaryUnit.kt:99)"

    const v0, 0x43cc43d4

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, LX/M8P;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const v0, -0x243e7237

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    iget-object v8, p2, LX/M8P;->A05:Ljava/lang/String;

    :goto_2
    iget-object v5, p2, LX/M8P;->A01:Ljava/lang/Float;

    iget-object v4, p2, LX/M8P;->A02:Ljava/lang/Integer;

    iget-object v0, p2, LX/M8P;->A03:Ljava/lang/String;

    invoke-static {v3, v5, v4, v0}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 p0, v0, 0x380

    const/16 p1, 0x18

    const/4 v5, 0x0

    move-object v10, v5

    invoke-static/range {v5 .. v12}, LX/Se3;->A00(LX/RNw;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4b8190e6    # 1.6982476E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x9b

    invoke-static {v7, p2, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :sswitch_0
    const-string v0, "views"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x243ec523

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134529

    goto :goto_5

    :sswitch_1
    const-string v0, "viewers"

    goto :goto_4

    :sswitch_2
    const-string v0, "reach"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6396ca10

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v8, p2, LX/M8P;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1344d3

    goto :goto_5

    :sswitch_3
    const-string v0, "profile_visits"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x63944f4a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v8, p2, LX/M8P;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f134509

    goto :goto_5

    :sswitch_4
    const-string v0, "avg_watch_time"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6391e977

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v8, p2, LX/M8P;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1344ce

    goto :goto_5

    :sswitch_5
    const-string v0, "follows"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x243ebb41

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13447e

    :goto_5
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    move v2, p3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x28b5c51e -> :sswitch_5
        -0x272dcc36 -> :sswitch_4
        -0x23dab022 -> :sswitch_3
        0x675d973 -> :sswitch_2
        0x6b01a6e -> :sswitch_0
        0x1b1310a1 -> :sswitch_1
    .end sparse-switch
.end method
