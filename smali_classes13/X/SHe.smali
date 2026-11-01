.class public abstract LX/SHe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 40

    const v0, -0x52ef31df

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v6, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BulletCellExamples (IgdsBulletCellComposeExamplesFragment.kt:50)"

    const v0, 0x6620bfe3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v6}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v21

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v1

    const/16 v23, 0x0

    move-object/from16 v0, v20

    invoke-static {v1, v0, v5}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v6, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v0, v19

    invoke-static {v6, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v18, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v18

    invoke-static {v6, v8, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v6, v2, v13, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const-string v0, "Title + Body Text"

    const/4 v2, 0x6

    invoke-static {v6, v0, v2}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const v1, 0x7f082766

    invoke-static {v6, v1, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v9

    const-string v8, "Title Text"

    const-string v0, "It also has some body copy to help explain the point"

    new-instance v7, LX/NO0;

    invoke-direct {v7, v9, v8, v0}, LX/NO0;-><init>(LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/DV4;->A03(LX/iAM;LX/hel;)V

    invoke-static {v6, v8, v2}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v6, v1, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/NN7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/NN7;->A01:Ljava/lang/String;

    iput-object v7, v9, LX/NN7;->A00:LX/Ahr;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v9}, LX/DV4;->A03(LX/iAM;LX/hel;)V

    const-string v7, "Body Text - Short"

    invoke-static {v6, v7, v2}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v6, v1, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v9

    const-string v7, "Short body text"

    invoke-static {v6, v9, v7}, LX/NO4;->A00(LX/iAM;LX/Ahr;Ljava/lang/String;)V

    const-string v7, "Body Text - Long"

    invoke-static {v6, v7, v2}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v6, v1, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    const-string v11, "Body text can be used without a title. Body text is not emphasized and can be more than one line."

    invoke-static {v6, v7, v11}, LX/NO4;->A00(LX/iAM;LX/Ahr;Ljava/lang/String;)V

    const-string v7, "Title + Body Text - Annotated"

    invoke-static {v6, v7, v2}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const v7, 0x40586824

    invoke-static {v6, v7}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v9

    const-string v10, "Body text with a clickable component."

    invoke-virtual {v9, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v7, "clickable"

    invoke-static {v10, v7}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v10, v7, 0x9

    invoke-static {v6}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v33

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v39, LX/1xR;->A0B:J

    new-instance v14, LX/2It;

    move-object/from16 v22, v14

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v37, v35

    invoke-direct/range {v22 .. v40}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v9, v14, v7, v10}, LX/2BT;->A0A(LX/2It;II)V

    const-string v14, "web_url_span"

    const-string v15, ""

    invoke-static {v9, v14, v15, v7, v10}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v10

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v1, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v9

    move-object/from16 v7, v21

    invoke-interface {v6, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_2

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_3

    :cond_2
    const/16 v15, 0x15

    new-instance v14, LX/RI7;

    move-object/from16 v7, v21

    invoke-direct {v14, v7, v15}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/NNU;

    invoke-direct {v7, v9, v10, v8, v14}, LX/NNU;-><init>(LX/Ahr;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v7}, LX/DV4;->A03(LX/iAM;LX/hel;)V

    const-string v7, "On Media"

    invoke-static {v6, v7, v2}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    move-object/from16 v7, v20

    invoke-static {v6, v7}, LX/BPg;->A14(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v7, v19

    invoke-static {v6, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v18

    invoke-static {v6, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v17

    invoke-static {v6, v12, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v16

    invoke-static {v6, v9, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v9

    new-instance v7, LX/NO0;

    invoke-direct {v7, v9, v8, v11}, LX/NO0;-><init>(LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x4

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/DV4;->A05(LX/iAM;LX/hel;IIZZ)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v7, "Bullet List"

    invoke-static {v6, v7, v2}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v6, v1, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v2

    const-string v1, "Title 1"

    invoke-static {v6, v2, v1, v0}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f082316

    invoke-static {v6, v1, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v2

    const-string v1, "Title 2"

    invoke-static {v6, v2, v1, v0}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0828c9

    invoke-static {v6, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    const-string v1, "Title 3"

    invoke-static {v6, v2, v1, v0}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0820af

    invoke-static {v6, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    const-string v1, "Title 4"

    invoke-static {v6, v2, v1, v0}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0820be

    invoke-static {v6, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    const-string v1, "Title 5"

    invoke-static {v6, v2, v1, v0}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4c6d61bc    # 6.222821E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_5
    :goto_0
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x3a

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_6
    return-void
.end method
