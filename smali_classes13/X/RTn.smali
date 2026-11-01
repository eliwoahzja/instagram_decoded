.class public abstract LX/RTn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;)LX/2BS;
    .locals 42

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    invoke-static {v7, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.util.AiSettingsUtil.buildAnnotatedString (AiSettingsUtil.kt:14)"

    const v0, 0x64d134a2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x27e9850

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v0, v6, -0x1

    invoke-static {v7, v5, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v5, v1}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v18

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v5

    iget-object v5, v5, LX/2Is;->A02:LX/2It;

    iget-object v12, v5, LX/2It;->A08:LX/2JH;

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v24, LX/1xR;->A0B:J

    new-instance v7, LX/2It;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-wide/from16 v22, v20

    invoke-direct/range {v7 .. v25}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v7, v2, v6}, LX/2BT;->A0A(LX/2It;II)V

    invoke-static {v3}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v37

    new-instance v5, LX/2It;

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-wide/from16 v39, v20

    move-wide/from16 v41, v20

    move-wide/from16 p1, v24

    invoke-direct/range {v26 .. v44}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v5, v1, v0}, LX/2BT;->A0A(LX/2It;II)V

    const-string v6, "links to open in external activity"

    const-string v5, "clickable link"

    invoke-static {v4, v6, v5, v1, v0}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v1

    invoke-static {v3, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x75b3a3ad

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method
