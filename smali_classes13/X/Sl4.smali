.class public abstract LX/Sl4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 49

    move-object/from16 v6, p2

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x62291c66

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v4, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v2, p4, 0x2

    const/16 v10, 0x20

    if-eqz v2, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_2

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    const/16 v0, 0x4c6

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.RedesignedMentionSticker (ProfileCardMentionSticker.kt:38)"

    const v0, -0x62da8a11

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-static {v0, v1}, LX/BQD;->A0J(LX/4Nm;LX/4ij;)LX/0WW;

    move-result-object v17

    const/4 v15, 0x0

    invoke-static {v2}, LX/Bha;->A01(Landroid/content/Context;)[I

    move-result-object v8

    const/4 v3, 0x5

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :cond_4
    aget v0, v8, v2

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_4

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v2

    shl-long v0, v2, v10

    const-wide v13, 0xffffffffL

    and-long/2addr v2, v13

    or-long/2addr v2, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v10, v0, v10

    and-long/2addr v0, v13

    or-long/2addr v0, v10

    invoke-static {v7, v2, v3, v0, v1}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v8

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    const/high16 v20, 0x41700000    # 15.0f

    sget-wide v22, LX/2hH;->A00:J

    const/16 v21, 0x6

    move-object/from16 v19, v15

    move-wide/from16 v24, v22

    invoke-static/range {v18 .. v25}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v3

    invoke-static {v4}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v3, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v3

    invoke-static {v5}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x2ad

    invoke-static {v4, v6, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_6
    invoke-static {v3, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v0, v2}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    move-object v3, v4

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_8
    move/from16 v5, p2

    goto/16 :goto_0

    :cond_9
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_a
    invoke-static {v4, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v11, v7, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1360db

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x14

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v27

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v43

    const/16 v0, 0x190

    new-instance v2, LX/2JH;

    invoke-direct {v2, v0}, LX/2JH;-><init>(I)V

    const/16 v39, 0x3

    sget-object v1, LX/2Is;->A03:LX/2Is;

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v31, LX/1xR;->A0B:J

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v8, v1}, LX/2Iu;->A01(LX/C26;F)LX/2Iu;

    move-result-object v24

    new-instance v14, LX/2It;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v32}, LX/2It;-><init>(LX/2VD;LX/XEg;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Iu;LX/2Uu;Ljava/lang/String;JJJ)V

    new-instance v1, LX/2JB;

    move-object/from16 v34, v1

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v12

    invoke-direct/range {v34 .. v44}, LX/2JB;-><init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V

    new-instance v2, LX/2Is;

    invoke-direct {v2, v1, v15, v14}, LX/2Is;-><init>(LX/2JB;LX/2Iq;LX/2It;)V

    invoke-static {v4, v2, v7}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v43

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    new-instance v1, LX/2JH;

    invoke-direct {v1, v0}, LX/2JH;-><init>(I)V

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v41

    new-instance v0, LX/2Is;

    move-object/from16 v33, v0

    move-object/from16 v34, v15

    move-object/from16 v36, v17

    move-object/from16 v37, v1

    move-wide/from16 v45, v29

    move-wide/from16 v47, v31

    invoke-direct/range {v33 .. v50}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    and-int/lit8 v1, v5, 0xe

    invoke-static {v4, v0, v9, v1}, LX/2Jt;->A1z(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x475d1709

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p4, 0x1e

    new-instance v0, LX/eqn;

    move-object/from16 v48, v0

    move-object/from16 p0, v9

    move-object/from16 p1, v6

    invoke-direct/range {v48 .. v53}, LX/eqn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
