.class public abstract LX/WMd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/0gS;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.threeActions (IgdsBottomToolbarComposeExamplesFragment.kt:170)"

    const v0, -0x44307d0b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v4, 0xe

    const-string v0, "Cancel"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v4}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v2

    const-string v0, "Save"

    invoke-static {p0, v0, v3, v4}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v1

    const-string v0, "Share"

    invoke-static {p0, v0, v3, v4}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/N3w;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6ed085af

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;)LX/0gS;
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.twoActions (IgdsBottomToolbarComposeExamplesFragment.kt:164)"

    const v0, -0x4fb5703b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v3, 0xe

    const-string v0, "Cancel"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v3}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v1

    const-string v0, "Save"

    invoke-static {p0, v0, v2, v3}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/N3w;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x39f4e389

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/iAM;I)V
    .locals 40

    const v1, -0x3fdb8e60

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    const/4 v8, 0x1

    const/4 v11, 0x0

    move/from16 v12, p1

    invoke-static {v12}, LX/020;->A1T(I)Z

    move-result v1

    invoke-static {v0, v12, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsBottomToolbarComposeExamples (IgdsBottomToolbarComposeExamplesFragment.kt:62)"

    const v1, -0x20aa73d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v14, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v1, v8}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/AtF;->A0D()LX/2NN;

    move-result-object v3

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/16 v1, 0x30

    invoke-static {v3, v0, v2, v1}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "Default"

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/16 v2, 0xe

    const-string v4, "Action"

    invoke-static {v0, v4, v14, v2}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v3

    filled-new-array {v3}, [LX/N3w;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    invoke-static {v0, v3}, LX/XIz;->A07(LX/iAM;LX/0gR;)V

    const-string v3, "Default with footer text"

    invoke-static {v0, v3, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v4, v14, v2}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v3

    filled-new-array {v3}, [LX/N3w;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v33

    const/16 v34, 0x180

    const/16 v35, 0x2

    const-string v32, "Here is optional footer text providing additional context for the actions above."

    move-object/from16 v31, v14

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v35}, LX/XIz;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gR;II)V

    const-string v3, "Annotated footer text"

    invoke-static {v0, v3, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const-string v4, "Cancel"

    const/16 v6, 0xe

    invoke-static {v0, v4, v14, v14, v2}, LX/N3w;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v9

    const-string v7, "Save"

    invoke-static {v0, v7, v14, v2}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v3

    filled-new-array {v9, v3}, [LX/N3w;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v39

    const v3, 0x6547d071

    invoke-static {v0, v3}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v3

    const-string v9, "Your changes are saved to this device only. "

    invoke-virtual {v3, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v30, LX/1xR;->A0B:J

    new-instance v13, LX/2It;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    invoke-direct/range {v13 .. v31}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v13}, LX/2BT;->A01(LX/2It;)I

    move-result v10

    :try_start_0
    const-string v9, "They are not backed up."

    invoke-virtual {v3, v9}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v10}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v38

    invoke-static {v5, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v3, 0x4

    move-object/from16 v36, v0

    move-object/from16 v37, v14

    move/from16 p0, v11

    move/from16 p1, v3

    invoke-static/range {v36 .. v41}, LX/XIz;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/0gR;II)V

    const-string v9, "Two buttons"

    invoke-static {v0, v9, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0}, LX/WMd;->A01(LX/iAM;)LX/0gS;

    move-result-object v9

    invoke-static {v0, v9}, LX/XIz;->A07(LX/iAM;LX/0gR;)V

    const-string v9, "Two buttons with footer text"

    invoke-static {v0, v9, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0}, LX/WMd;->A01(LX/iAM;)LX/0gS;

    move-result-object v33

    move-object/from16 v31, v14

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v35}, LX/XIz;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gR;II)V

    const-string v9, "Three buttons"

    invoke-static {v0, v9, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0}, LX/WMd;->A00(LX/iAM;)LX/0gS;

    move-result-object v9

    invoke-static {v0, v9}, LX/XIz;->A07(LX/iAM;LX/0gR;)V

    const-string v9, "Three buttons with footer text"

    invoke-static {v0, v9, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0}, LX/WMd;->A00(LX/iAM;)LX/0gS;

    move-result-object v33

    invoke-static/range {v30 .. v35}, LX/XIz;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gR;II)V

    const-string v9, "With destructive button"

    invoke-static {v0, v9, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const-string v11, "Delete"

    invoke-static {v0, v11, v14, v14, v2}, LX/N3w;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v10

    invoke-static {v0, v4, v14, v2}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v9

    filled-new-array {v10, v9}, [LX/N3w;

    move-result-object v9

    invoke-static {v9}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v9

    invoke-static {v0, v9}, LX/XIz;->A07(LX/iAM;LX/0gR;)V

    const-string v9, "With destructive button in last position"

    invoke-static {v0, v9, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v4, v14, v2}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v10

    const-string v9, "Remove"

    invoke-static {v0, v9, v14, v14, v2}, LX/N3w;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v2

    filled-new-array {v10, v2}, [LX/N3w;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-static {v0, v2}, LX/XIz;->A07(LX/iAM;LX/0gR;)V

    const-string v2, "With accessibility label"

    invoke-static {v0, v2, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_2

    const/16 v2, 0x2ef

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string v2, "Delete photo"

    invoke-static {v0, v11, v2, v9, v3}, LX/N3w;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v2

    filled-new-array {v2}, [LX/N3w;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-static {v0, v2}, LX/XIz;->A07(LX/iAM;LX/0gR;)V

    const-string v2, "With disabled button"

    invoke-static {v0, v2, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/16 v2, 0xa

    invoke-static {v0, v4, v14, v14, v2}, LX/N3w;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3

    const/16 v2, 0x2f0

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0xc

    invoke-static {v0, v7, v3, v2}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v2

    filled-new-array {v9, v2}, [LX/N3w;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-static {v0, v2}, LX/XIz;->A07(LX/iAM;LX/0gR;)V

    const-string v2, "With unequal label lengths"

    invoke-static {v0, v2, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const-string v1, "OK"

    invoke-static {v0, v1, v14, v6}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v3

    invoke-static {v0, v4, v14, v6}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v2

    const-string v1, "Save to your collection"

    invoke-static {v0, v1, v14, v6}, LX/N3w;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/N3w;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [LX/N3w;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    invoke-static {v0, v1}, LX/XIz;->A07(LX/iAM;LX/0gR;)V

    invoke-static {v5, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x3d7b3b9c

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v10}, LX/2BT;->A05(I)V

    throw v0

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_5
    :goto_0
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x39

    invoke-static {v1, v12, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_6
    return-void
.end method
