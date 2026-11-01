.class public abstract LX/RVb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 51

    const v0, -0x3a5a070e

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v13, 0x4

    move-object/from16 v8, p1

    if-nez v0, :cond_4

    invoke-static {v9, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {v9, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p4, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.avatar.ui.compose.DataTransparencyText (DataTransparencyText.kt:57)"

    const v0, -0x58650b8d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    const/4 v6, 0x0

    invoke-static {v9}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v3

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    const/4 v15, 0x0

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v0, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v10

    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v5, v13}, LX/BO9;->A1I(II)Z

    move-result v13

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v9, v3, v4, v13, v0}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v0

    invoke-static {v9, v10, v11, v0}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_3
    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    invoke-static {v8, v12, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v34, LX/1xR;->A0B:J

    new-instance v13, LX/2It;

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-wide/from16 v28, v3

    move-wide/from16 v32, v30

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    sget-object v44, LX/2VB;->A03:LX/2VB;

    new-instance v4, LX/2It;

    move-object/from16 v36, v4

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-wide/from16 v47, v34

    move-wide/from16 v49, v30

    move-wide/from16 p0, v30

    move-wide/from16 p2, v10

    invoke-direct/range {v36 .. v54}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v3, LX/2It;

    move-object/from16 v36, v3

    move-object/from16 v44, v15

    invoke-direct/range {v36 .. v54}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v10, LX/BiV;

    invoke-direct {v10, v13, v4, v15, v3}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    new-instance v4, LX/XlH;

    move-object/from16 v3, v16

    invoke-direct {v4, v3, v6}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    const-string v3, "learn_more"

    invoke-static {v4, v10, v3}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v3

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v4

    if-ltz v0, :cond_6

    invoke-static {v4, v8, v6, v0}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    invoke-virtual {v4, v3}, LX/2BT;->A00(LX/HgQ;)I

    move-result v3

    goto :goto_1

    :cond_4
    move v5, v7

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v12}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v3}, LX/2BT;->A05(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    if-ge v0, v5, :cond_7

    invoke-static {v4, v8, v0}, LX/AtD;->A1O(LX/2BT;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, LX/2BT;->A05(I)V

    throw v0

    :cond_5
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {v9, v4}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v5

    :cond_8
    check-cast v5, LX/2BS;

    invoke-static {v14, v1, v2}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v0

    invoke-static {v9, v5, v0}, LX/2Pd;->A0F(LX/iAM;LX/2BS;LX/2Is;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1bfea81

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v14, 0x2

    new-instance v0, LX/eek;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v12

    move-object/from16 v12, p4

    move v13, v7

    invoke-direct/range {v9 .. v14}, LX/eek;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
