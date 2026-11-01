.class public abstract LX/a3r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;IIZ)V
    .locals 27

    move-object/from16 v11, p1

    const/4 v9, 0x0

    const v0, 0x29dab53e

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p3, p5

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {v12, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v26, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    invoke-static {v8}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerToolsMenu (TextComposerToolsMenu.kt:60)"

    const v0, 0x56f42e9c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v0, v7}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/TOn;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v1}, LX/TOn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v2

    const-class v0, LX/IVh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v20, 0x3

    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-static {v4, v3, v2, v0, v1}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v6

    check-cast v6, LX/IVh;

    iget-object v0, v6, LX/IVh;->A1F:LX/GhC;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v18

    iget-object v0, v6, LX/IVh;->A18:LX/GhC;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    invoke-static {v12, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_5
    move v8, v10

    goto/16 :goto_0

    :cond_6
    invoke-static {v12, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v12, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    const v0, 0x151e32b5

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KM;->A02:LX/2KN;

    sget-object v3, LX/2KY;->A04:LX/ljz;

    invoke-static {v3, v0, v9}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2LJ;->A04:LX/iAY;

    const/16 v1, 0x1b6

    shr-int v1, v1, v20

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v2, v12, v3, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v3

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v16

    invoke-static {v12, v4, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x3f1c4637

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v18 .. v18}, LX/BR8;->A1B(LX/mqj;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yxz;

    iget-object v1, v3, LX/Yxz;->A01:LX/VjW;

    sget-object v0, LX/TIL;->A00:LX/TIL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v25, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/16 v25, 0x0

    :cond_8
    invoke-static {v12, v6, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v0, 0x2

    new-instance v2, LX/aZp;

    invoke-direct {v2, v0, v3, v6}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v6, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v0, LX/aZp;

    invoke-direct {v0, v3, v6}, LX/aZp;-><init>(LX/Yxz;LX/IVh;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x1

    move-object/from16 v18, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v9

    invoke-static/range {v18 .. v25}, LX/a3r;->A02(LX/iAM;LX/3Yb;LX/Yxz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_2

    :cond_d
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    invoke-static {v7, v9}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v1

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x14df988e

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v9, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1f479106

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p0, 0x12

    new-instance v0, LX/EDf;

    move-object/from16 v24, v0

    move/from16 v25, v10

    move-object/from16 p1, v11

    invoke-direct/range {v24 .. v30}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Yxz;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FIIJJZZ)V
    .locals 28

    move-object/from16 v16, p1

    move-object/from16 v14, p3

    move-object/from16 v11, p4

    move/from16 v2, p14

    const v0, 0xfd3f187

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_12

    move-object/from16 v0, p4

    invoke-static {v5, v0, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v3, p13

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-wide/from16 v26, p9

    if-nez v0, :cond_1

    move-wide/from16 v0, v26

    invoke-static {v5, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-wide/from16 p0, p11

    if-nez v0, :cond_2

    move-wide/from16 v0, p0

    invoke-static {v5, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 p2, p6

    if-nez v0, :cond_3

    move/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    move/from16 v8, p8

    and-int/lit8 v12, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 p3, p5

    if-nez v0, :cond_6

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    and-int/lit16 v1, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    invoke-static {v5, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    and-int/lit16 v6, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_9

    and-int v0, p7, v0

    if-nez v0, :cond_a

    invoke-static {v5, v14}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v9, v0

    :cond_a
    and-int/lit16 v10, v8, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_b

    and-int v0, p7, v0

    if-nez v0, :cond_c

    invoke-static {v5, v11}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v9, v0

    :cond_c
    const v0, 0x12492493

    and-int v7, v9, v0

    const v0, 0x12492492

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v12, :cond_d

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v6, :cond_f

    const/4 v14, 0x0

    :cond_f
    if-eqz v10, :cond_10

    const/4 v11, 0x0

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.basel.text.composer.ui.compose.ToolIconBox (TextComposerToolsMenu.kt:214)"

    const v0, 0xa363164

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    move-object/from16 v1, v16

    move/from16 v0, p2

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move v9, v4

    goto/16 :goto_0

    :cond_13
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_14
    invoke-static {v5, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LG;->A00:LX/2LG;

    if-eqz v14, :cond_1d

    if-eqz p13, :cond_1c

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v19

    invoke-virtual/range {p4 .. p4}, LX/Yxz;->A00()LX/PNS;

    move-result-object v1

    iget-boolean v0, v1, LX/PNS;->A04:Z

    if-eqz v0, :cond_1b

    if-eqz p13, :cond_1a

    move-wide/from16 v21, v26

    :goto_2
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v10, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x380000

    invoke-static {v9, v12}, LX/BO9;->A1G(II)Z

    move-result v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_15

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_16

    :cond_15
    const/16 v12, 0x26

    move-object/from16 v9, p3

    invoke-static {v5, v9, v12}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v12

    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v12}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v18

    move-object/from16 v9, p4

    iget v9, v9, LX/Yxz;->A00:I

    invoke-static {v5, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    iget-boolean v1, v1, LX/PNS;->A05:Z

    if-eqz v1, :cond_19

    if-nez p13, :cond_19

    const v1, -0x235506fd

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0k:J

    sget-object v9, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v10, v9, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_3
    invoke-static {v6, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x58475569

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v15, LX/kmo;

    move/from16 v23, v8

    move-wide/from16 v24, v26

    move-wide/from16 v26, p0

    move/from16 p0, v3

    move/from16 p1, v2

    move-object/from16 v17, p4

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v20, p3

    move/from16 v21, p2

    move/from16 v22, v4

    invoke-direct/range {v15 .. v29}, LX/kmo;-><init>(LX/3Yb;LX/Yxz;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FIIJJZZ)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    const v0, -0x23e3e94b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_1a
    move-wide/from16 v21, p0

    goto/16 :goto_2

    :cond_1b
    sget-wide v21, LX/1xR;->A0B:J

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_1d
    invoke-virtual/range {p4 .. p4}, LX/Yxz;->A00()LX/PNS;

    move-result-object v1

    iget-object v0, v1, LX/PNS;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    if-eqz p13, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_1e
    iget v0, v1, LX/PNS;->A00:I

    goto/16 :goto_1
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Yxz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 25

    move-object/from16 v16, p1

    move/from16 v1, p7

    invoke-static/range {p3 .. p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v17, p4

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x365a61

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v19, p6

    and-int/lit8 v8, p6, 0x1

    move/from16 v2, p5

    if-eqz v8, :cond_1a

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v6, v3, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_19

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    and-int/lit16 v4, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v11, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v8, :cond_4

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v5, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerToolItem (TextComposerToolsMenu.kt:141)"

    const v0, -0x622e600c

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/YAv;->A00:LX/Ahi;

    move-object v10, v6

    check-cast v10, LX/2EJ;

    invoke-static {v0, v10}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O5R;

    const v0, -0x33f68a2c    # -3.6034384E7f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v16

    invoke-static {v4, v0, v11}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    if-eqz v1, :cond_17

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    if-eqz v9, :cond_16

    iget-wide v4, v9, LX/O5R;->A03:J

    sget-wide v13, LX/1xR;->A01:J

    const v0, 0x1ac59b64

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v10, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    invoke-static {v12, v0, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v8, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :goto_3
    invoke-static {v10, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v0, v7, 0x70

    invoke-static {v7, v0}, LX/AwG;->A04(II)I

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "com.instagram.basel.text.composer.ui.compose.composerToolCell (TextComposerToolsMenu.kt:178)"

    const v0, 0x5102399

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x58c0d3a7

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x58c0842f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/16 v22, 0x0

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_7

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v4, v13, 0x30

    const/4 v0, 0x0

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_b

    :cond_a
    const/16 v0, 0xc

    invoke-static {v6, v3, v0}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v4

    :cond_b
    invoke-static {v12, v4, v11}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-interface {v8, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v10, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v14, LX/4IS;->A00:LX/4IS;

    iget-object v8, v3, LX/Yxz;->A01:LX/VjW;

    sget-object v7, LX/TIL;->A00:LX/TIL;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x58c0ba57

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130e30

    invoke-static {v6, v10, v0, v11}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v11}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v14, v15, v4, v5, v0}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    and-int/lit16 v0, v13, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v7, 0x100

    if-le v0, v7, :cond_c

    invoke-interface {v6, v1}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit16 v0, v13, 0x180

    const/4 v5, 0x0

    if-ne v0, v7, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_f

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_10

    :cond_f
    const/16 v5, 0xc

    new-instance v0, LX/D9W;

    invoke-direct {v0, v1, v5}, LX/D9W;-><init>(ZI)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v12, v0, v11}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    :cond_11
    invoke-static {v10, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x6ea760e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    invoke-virtual {v3}, LX/Yxz;->A00()LX/PNS;

    move-result-object v0

    iget v0, v0, LX/PNS;->A01:I

    int-to-float v0, v0

    invoke-static {v4, v0, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v21

    const/4 v8, 0x2

    new-instance v4, LX/D1S;

    move-object v7, v4

    move-object v10, v3

    move-object/from16 v11, v17

    move v12, v1

    invoke-direct/range {v7 .. v12}, LX/D1S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x6a822c4a

    invoke-static {v6, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    const/high16 v24, 0x30000

    const/16 p0, 0x1e

    const-wide/16 p1, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v27}, LX/RiE;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x51229cd3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v20, 0x7

    new-instance v13, LX/eun;

    move/from16 v21, v1

    move/from16 v18, v2

    move-object/from16 v14, p3

    move-object v15, v3

    invoke-direct/range {v13 .. v21}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const v0, -0x40a726b3

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v5, v22

    goto/16 :goto_4

    :cond_16
    const v0, 0x1ac5a24b

    invoke-static {v6, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v4, v0, LX/2Im;->A0e:J

    goto/16 :goto_2

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_19
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_1b
    move v7, v2

    goto/16 :goto_0
.end method
