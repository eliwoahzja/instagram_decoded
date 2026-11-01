.class public abstract LX/Sc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 23

    move-object/from16 v5, p1

    const/4 v15, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x709ee876

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p3

    and-int/lit8 v3, p3, 0x6

    move/from16 v7, p5

    if-nez v3, :cond_10

    invoke-static {v2, v7}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v2, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_f

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v6, v4, 0x93

    const/16 v3, 0x92

    const/16 v16, 0x0

    invoke-static {v6, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v8, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v6, "com.instagram.insights.accountinsights.ui.TopLocationsPills (TopLocationsPills.kt:29)"

    const v3, 0x10541eb

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_d

    sget-object v3, LX/Qi9;->A02:LX/Qi9;

    :goto_2
    const v6, 0x7f13030d

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/Qi9;->A03:LX/Qi9;

    const/4 v9, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    new-instance v8, LX/NW7;

    move-object v10, v9

    invoke-direct/range {v8 .. v16}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    const v6, 0x7f13030c

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    sget-object v21, LX/Qi9;->A02:LX/Qi9;

    new-instance v6, LX/NW7;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 p0, v14

    move/from16 p1, v15

    move/from16 p2, v16

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    filled-new-array {v8, v6}, [LX/hol;

    move-result-object v6

    invoke-static {v6}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v9

    invoke-static {v2}, LX/BQF;->A0h(LX/iAM;)LX/iA4;

    move-result-object v8

    invoke-interface {v2, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_5

    :cond_4
    sget-object v6, LX/R3c;->A0B:LX/R3c;

    invoke-interface {v8, v6}, LX/iA4;->B3R(LX/R3c;)LX/iE9;

    move-result-object v10

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v2, v9, v6}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_8

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/hol;

    invoke-interface {v6}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    invoke-static {v2, v8}, LX/BQG;->A18(LX/iAM;Ljava/lang/Object;)LX/BmR;

    move-result-object v8

    :cond_8
    check-cast v8, LX/BmR;

    invoke-static {v2, v10, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v3

    or-int/2addr v11, v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_a

    :cond_9
    const/4 v3, 0x7

    new-instance v6, LX/jil;

    invoke-direct {v6, v3, v9, v10, v1}, LX/jil;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v4, v3}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    const/16 v15, 0xf0

    move-object v12, v9

    move-object v13, v8

    move/from16 v14, v16

    move-object v9, v2

    move-object v11, v6

    invoke-static/range {v9 .. v15}, LX/XB2;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, -0x16176998

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 p4, 0x24

    new-instance v2, LX/EDf;

    move-object/from16 v22, v2

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move/from16 p2, v0

    invoke-direct/range {v22 .. v28}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    sget-object v3, LX/Qi9;->A03:LX/Qi9;

    goto/16 :goto_2

    :cond_e
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v2, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_10
    move v4, v0

    goto/16 :goto_0

    :cond_11
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
