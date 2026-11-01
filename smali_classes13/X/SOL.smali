.class public abstract LX/SOL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/session/UserSession;LX/6p3;II)V
    .locals 34

    move-object/from16 v15, p1

    const/4 v6, 0x0

    const/4 v13, 0x1

    const v0, 0x6738912c

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x6

    move-object/from16 v1, p3

    if-nez v3, :cond_c

    invoke-static {v2, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v14, p2

    if-nez v3, :cond_0

    invoke-static {v2, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v4, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.direct.thread.feature.messagelist.message.quietmode.ui.QuietModeNudgeRow (QuietModeNudgeRow.kt:36)"

    const v3, -0xdc6ca93

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v1, LX/6p3;->A01:Ljava/lang/CharSequence;

    invoke-interface {v2, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_5

    :cond_4
    instance-of v3, v4, Landroid/text/Spanned;

    const/16 v17, 0x0

    if-nez v3, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v8

    :goto_2
    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/2BS;

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-interface {v15, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v14, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_7

    :cond_6
    const/16 v3, 0x45

    invoke-static {v2, v1, v14, v3}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-wide/16 v23, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v9}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v5, v4}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v4}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v5, v2

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v8, 0x0

    invoke-static {v4}, LX/BQD;->A0I(Ljava/lang/Object;)LX/2BT;

    move-result-object v10

    move-object v7, v4

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v3, Landroid/text/style/StyleSpan;

    invoke-interface {v7, v6, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v9, v5

    :goto_3
    if-ge v8, v9, :cond_a

    aget-object v4, v5, v8

    check-cast v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v3

    if-ne v3, v13, :cond_9

    sget-object v21, LX/2JH;->A02:LX/2JH;

    sget-wide v27, LX/1xR;->A0B:J

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v3, LX/2It;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 v31, v29

    move-wide/from16 v33, v27

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v10, v3, v11, v4}, LX/2BT;->A0A(LX/2It;II)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, LX/2BT;->A03()LX/2BS;

    move-result-object v8

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v2, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_c
    move v5, v0

    goto/16 :goto_0

    :cond_d
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    invoke-static {v2, v5, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x380d5654

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v5, v6}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v19

    const/16 v20, 0x3

    const v22, 0x1bf7c

    const/16 v21, 0x30

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v24}, LX/2Jt;->A09(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJ)V

    invoke-static {v5, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x2ee6d6fe

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 p2, 0x70

    new-instance v2, LX/evm;

    move-object/from16 v33, v2

    move/from16 p0, v0

    move-object/from16 p3, v14

    move-object/from16 p4, v1

    move-object/from16 p5, v15

    invoke-direct/range {v33 .. v39}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
