.class public abstract LX/TTl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/4Ka;Ljava/lang/String;Ljava/lang/String;)LX/2BS;
    .locals 39

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    invoke-static {v5, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.getLearnMoreDescriptionAnnotatedString (ShareSheetComposeUtils.kt:33)"

    const v0, -0x29b8adda

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const-string v0, " "

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1347a9

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xaf4db38

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    const/4 v9, 0x0

    invoke-static {v2}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v2

    sget-object v13, LX/2JH;->A05:LX/2JH;

    sget-wide v19, LX/1xR;->A0B:J

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v8}, LX/2BT;->A01(LX/2It;)I

    invoke-virtual {v2, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v6, v7, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v7, v6}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v34

    new-instance v23, LX/2It;

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-wide/from16 v36, v21

    move-wide/from16 v38, v21

    move-wide/from16 p1, v19

    invoke-direct/range {v23 .. v41}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v23 .. v23}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v9

    invoke-static {v4, v5, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_2

    :cond_1
    const/16 v7, 0xc

    move-object/from16 v8, p3

    invoke-static {v4, v5, v0, v8, v7}, LX/XlF;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/XlF;

    move-result-object v8

    :cond_2
    check-cast v8, LX/lkf;

    const-string v0, "LEARN_MORE"

    invoke-static {v8, v9, v0}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-static {v4, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7d3ce470

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method
