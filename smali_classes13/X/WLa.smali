.class public abstract LX/WLa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, -0x2da08524

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.common.ui.AiTransitionNuxVideoPreview (AiCreativeToolsNuxBottomsheet.kt:310)"

    const v0, -0x76e32db1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    const/16 v0, 0x20

    invoke-static {p0, v2, v0}, LX/DSd;->A01(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v0

    :cond_2
    invoke-static {p0, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_5

    const v0, 0x5522fd59

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x42c00000    # 96.0f

    const/high16 v0, 0x43150000    # 149.0f

    invoke-static {p1, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3, v4, v4}, LX/WLa;->A02(LX/iAM;LX/3Yb;Ljava/io/File;II)V

    :goto_1
    invoke-static {p0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7a0d3637

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x39

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x546d2186

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_8
    move v0, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/MgQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 43

    move-object/from16 v20, p1

    const v1, 0x30670438

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v19, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v15, p2

    if-nez v1, :cond_11

    invoke-static {v0, v15}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 p5, p3

    if-nez v2, :cond_0

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_10

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    const/4 v7, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v4, :cond_3

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.creation.genai.common.ui.AiCreativeToolsNuxBottomsheetContent (AiCreativeToolsNuxBottomsheet.kt:212)"

    const v2, -0x3fce2858

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v18, LX/MgQ;->A09:LX/MgQ;

    move-object/from16 v2, v18

    invoke-static {v15, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v4, 0x0

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v32

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const v3, 0x7f130619

    :goto_2
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v16

    :goto_3
    if-nez v17, :cond_f

    const v3, -0x5bd45373

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    sget-object v3, LX/WBk;->A00:LX/WBk;

    invoke-virtual {v3, v5}, LX/WBk;->A00(Lcom/instagram/common/session/UserSession;)LX/Qs2;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v2, v10, :cond_c

    if-eqz v8, :cond_e

    const/4 v3, 0x2

    if-eq v8, v3, :cond_e

    const v14, 0x7f13488f

    :goto_4
    invoke-static {v9}, LX/VJa;->A01(LX/Qs2;)LX/M4U;

    move-result-object v13

    invoke-static {}, LX/VJa;->A00()LX/M4U;

    move-result-object v12

    const-string v11, "uses"

    const-string v10, "https://help.instagram.com/contact/233964459562201"

    const v9, 0x7f130616

    const-string v8, ""

    new-instance v3, LX/M4U;

    invoke-direct {v3, v9, v11, v8, v10}, LX/M4U;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v13, v12, v3}, [LX/M4U;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v8

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v6, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_6

    :cond_5
    const/4 v7, 0x6

    new-instance v3, LX/H3G;

    invoke-direct {v3, v7, v6, v5}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v8, v14}, LX/VJm;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/2BS;

    move-result-object v28

    invoke-static {v0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_6
    const/16 v7, 0x8

    if-eq v2, v7, :cond_7

    const/16 v7, 0xc

    if-eq v2, v7, :cond_7

    const/16 v7, 0x9

    if-eq v2, v7, :cond_7

    const/16 v8, 0xb

    const v7, 0x7f131f68

    if-ne v2, v8, :cond_8

    :cond_7
    const v7, 0x7f13083d

    :cond_8
    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    const/16 v7, 0x8

    if-eq v2, v7, :cond_b

    const/16 v7, 0xc

    if-eq v2, v7, :cond_b

    const/16 v7, 0x9

    if-eq v2, v7, :cond_b

    const/16 v7, 0xb

    if-eq v2, v7, :cond_b

    const v7, -0x5bc91814

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    sget-object v7, LX/MgQ;->A08:LX/MgQ;

    if-eq v15, v7, :cond_9

    const/4 v14, 0x0

    move-object/from16 v7, v18

    if-ne v15, v7, :cond_a

    :cond_9
    const/4 v14, 0x1

    :cond_a
    invoke-static/range {v20 .. v20}, LX/FnQ;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/16 v23, 0x0

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v10, v8, v9, v8, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v7

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v11, v10, v7, v8}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v7, -0x5bc91815

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v32, 0x0

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    const/4 v3, 0x2

    if-eq v8, v3, :cond_d

    const v14, 0x7f130613

    goto/16 :goto_4

    :cond_d
    const v14, 0x7f130614

    goto :goto_8

    :cond_e
    const v14, 0x7f134890

    :goto_8
    invoke-static {v9}, LX/VJa;->A01(LX/Qs2;)LX/M4U;

    move-result-object v8

    invoke-static {}, LX/VJa;->A00()LX/M4U;

    move-result-object v3

    filled-new-array {v8, v3}, [LX/M4U;

    move-result-object v3

    goto/16 :goto_5

    :cond_f
    const v3, -0x5bcc4aac

    invoke-static {v0, v3, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    const/16 v28, 0x0

    goto/16 :goto_6

    :pswitch_0
    const v3, 0x7f13083b

    goto/16 :goto_2

    :pswitch_1
    const v3, 0x7f135751

    goto/16 :goto_2

    :pswitch_2
    const v3, 0x7f13870e

    goto/16 :goto_2

    :pswitch_3
    const v3, 0x7f130839

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v6}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    sget-object v26, LX/2JH;->A02:LX/2JH;

    const/4 v9, 0x0

    const v8, 0x7f134894

    sget-wide v34, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v38, LX/1xR;->A0B:J

    new-instance v3, LX/2It;

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-wide/from16 v36, v34

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    const-string v14, "lipsync_learn_more"

    const-string v13, ""

    const v12, 0x7f13488e

    new-instance v11, LX/M4U;

    invoke-direct {v11, v12, v14, v13, v9}, LX/M4U;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v11}, [LX/M4U;

    move-result-object v9

    invoke-static {v10, v3, v9, v8}, LX/VJm;->A00(Landroid/content/res/Resources;LX/2It;[LX/M4U;I)LX/2BS;

    move-result-object v16

    goto/16 :goto_3

    :cond_10
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_11
    move/from16 v1, v19

    goto/16 :goto_0

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :cond_13
    invoke-static {v0, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v14, :cond_20

    const v7, -0x165ee202

    invoke-static {v0, v7}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    const/high16 v8, 0x41e00000    # 28.0f

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v10, v9, v8, v9, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    const/4 v7, 0x6

    invoke-static {v0, v8, v7, v4}, LX/WLa;->A00(LX/iAM;LX/3Yb;II)V

    :goto_9
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v14, :cond_1c

    const/16 v26, 0x0

    const/high16 v8, 0x42000000    # 32.0f

    const/high16 v7, 0x41e00000    # 28.0f

    new-instance v10, LX/HrL;

    invoke-direct {v10, v8, v9, v8, v7}, LX/HrL;-><init>(FFFF)V

    :goto_a
    packed-switch v2, :pswitch_data_1

    const v2, 0x7f130618

    :goto_b
    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v30

    sget-object v2, LX/MgQ;->A0C:LX/MgQ;

    if-ne v15, v2, :cond_1b

    const v2, -0x165163ee

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object/from16 v2, v16

    invoke-static {v0, v2, v6, v5}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_14

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_15

    :cond_14
    const/4 v8, 0x7

    new-instance v2, LX/I68;

    move-object/from16 v7, v16

    invoke-direct {v2, v6, v7, v5, v8}, LX/I68;-><init>(Landroid/content/Context;LX/2BS;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    const/16 v34, 0x0

    if-eqz v32, :cond_16

    move-object/from16 v34, p4

    :cond_16
    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/AtF;->A1N(I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_17

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_18

    :cond_17
    const/16 v5, 0x16a

    move-object/from16 v1, p5

    invoke-static {v0, v1, v5}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v40, 0x24e42

    const-wide/16 v41, 0x0

    const/16 v38, 0x180

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v27, v16

    move-object/from16 v33, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move/from16 v39, v4

    move-wide/from16 p0, v41

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v44}, LX/VGm;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x7c178fef

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_19
    :goto_d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 p3, 0x2b

    new-instance v0, LX/evl;

    move-object/from16 v39, v0

    move-object/from16 v40, p5

    move-object/from16 v41, v20

    move-object/from16 v42, v15

    move-object/from16 p0, p4

    move/from16 p1, v19

    invoke-direct/range {v39 .. v46}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    const v2, -0x1649bf0e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v2, 0x0

    goto :goto_c

    :pswitch_5
    const v2, 0x7f134891

    goto/16 :goto_b

    :pswitch_6
    const v2, 0x7f13083c

    goto/16 :goto_b

    :pswitch_7
    const v2, 0x7f135752

    goto/16 :goto_b

    :pswitch_8
    const v2, 0x7f13870f

    goto/16 :goto_b

    :pswitch_9
    const v2, 0x7f130838

    goto/16 :goto_b

    :cond_1c
    packed-switch v2, :pswitch_data_2

    const v8, 0x7f081f50

    const/4 v7, 0x7

    if-eq v2, v7, :cond_1d

    const/16 v7, 0x8

    if-eq v2, v7, :cond_1e

    const/16 v7, 0x9

    if-eq v2, v7, :cond_1f

    const/16 v7, 0xc

    if-eq v2, v7, :cond_1e

    :goto_e
    const/high16 v7, 0x42d40000    # 106.0f

    :goto_f
    invoke-static {v7, v8}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v26

    move-object/from16 v10, v23

    goto/16 :goto_a

    :pswitch_a
    const v8, 0x7f082932

    :cond_1d
    const/high16 v7, 0x43270000    # 167.0f

    goto :goto_f

    :pswitch_b
    const v8, 0x7f081f1e

    goto :goto_10

    :pswitch_c
    const v8, 0x7f081f75

    :cond_1e
    :goto_10
    const/high16 v7, 0x42c00000    # 96.0f

    goto :goto_f

    :pswitch_d
    const v8, 0x7f08301e

    :cond_1f
    const/high16 v7, 0x43400000    # 192.0f

    goto :goto_f

    :pswitch_e
    const v8, 0x7f0824c4

    goto :goto_e

    :cond_20
    const v7, -0x16f06aec

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/io/File;II)V
    .locals 17

    move-object/from16 v0, p1

    const v1, -0x333c8338

    move-object/from16 v5, p0

    invoke-interface {v5, v1}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v1, p2

    if-nez v2, :cond_9

    invoke-static {v5, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v5, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.creation.genai.common.ui.NuxVideoPlayer (AiCreativeToolsNuxBottomsheet.kt:340)"

    const v2, 0x5216564

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v5, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_4

    :cond_3
    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1ZA;

    invoke-direct {v3, v4, v2}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/1ZA;->A0N:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1ZA;->A0Y:Z

    iput-boolean v2, v3, LX/1ZA;->A0b:Z

    invoke-virtual {v3}, LX/1ZA;->A00()LX/1bB;

    move-result-object v10

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/1bB;

    const/4 v3, 0x6

    const-string v2, "ai_transition_nux"

    invoke-static {v5, v2, v3}, LX/b0D;->A00(LX/iAM;Ljava/lang/String;I)LX/ckK;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    sget-object v12, LX/0Y5;->A03:LX/0Y5;

    const/16 v15, 0x64

    new-instance v7, LX/WCO;

    move-object v11, v7

    move v14, v13

    move/from16 p0, v16

    invoke-direct/range {v11 .. v17}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    const/high16 v3, 0x42c00000    # 96.0f

    const/high16 v2, 0x43150000    # 149.0f

    invoke-static {v0, v3, v2}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    const/high16 v13, 0x41400000    # 12.0f

    const v15, 0xfd70

    const-string v11, "ai_transition_nux_preview"

    const v14, 0x30c00c00

    move-object v12, v9

    invoke-static/range {v5 .. v15}, LX/deh;->A01(LX/iAM;LX/3Yb;LX/WCO;LX/ckK;LX/cQo;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x78b05f64

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p3, 0x5c

    new-instance v15, LX/D1q;

    move-object/from16 v16, v0

    move-object/from16 p0, v1

    invoke-direct/range {v15 .. v20}, LX/D1q;-><init>(LX/3Yb;Ljava/io/File;III)V

    iput-object v15, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_9
    move/from16 v4, p1

    goto/16 :goto_0
.end method
