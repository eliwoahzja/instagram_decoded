.class public abstract LX/Xe5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;LX/Cl3;LX/Ckh;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 49

    move-object/from16 v1, p2

    move/from16 v14, p7

    const/4 v13, 0x0

    const/16 v29, 0x1

    move-object/from16 p2, p4

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v2, -0x1118fe2a

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 p4, p0

    if-nez v2, :cond_18

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_17

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_16

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_2
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v5, :cond_4

    sget-object v1, LX/Cl3;->A03:LX/Cl3;

    :cond_4
    invoke-static {v4, v14}, LX/AtD;->A1V(IZ)Z

    move-result v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.generateoverlay.shared.GenerateOverlayUiForIgStoryComposer (GenerateOverlayUi.kt:106)"

    const v2, -0x1294f15d    # -4.546667E27f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/2IN;->A00:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v2, v3}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v7, v3}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v7, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v5}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iget-object v10, v2, LX/Ckh;->A03:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JLD;

    if-eqz v2, :cond_12

    iget-object v12, v2, LX/JLD;->A04:Ljava/lang/String;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    :goto_3
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JLD;

    if-eqz v2, :cond_11

    iget-boolean v2, v2, LX/JLD;->A06:Z

    move/from16 v17, v2

    :goto_4
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JLD;

    if-eqz v2, :cond_6

    iget-object v9, v2, LX/JLD;->A02:LX/QNg;

    if-nez v9, :cond_7

    :cond_6
    sget-object v9, LX/QNg;->A06:LX/QNg;

    :cond_7
    move-object/from16 v23, p2

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JLD;

    if-eqz v2, :cond_8

    iget-object v4, v2, LX/JLD;->A01:LX/VOa;

    if-eqz v4, :cond_8

    sget-object v2, LX/VOa;->A07:LX/VOa;

    if-eq v4, v2, :cond_8

    move-object/from16 v2, p2

    invoke-static {v8, v4, v1, v5, v2}, LX/Xh3;->A00(Landroidx/fragment/app/FragmentActivity;LX/VOa;LX/Cl3;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v23

    :cond_8
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JLD;

    if-eqz v2, :cond_10

    iget-object v8, v2, LX/JLD;->A01:LX/VOa;

    if-eqz v8, :cond_10

    sget-object v2, LX/VOa;->A07:LX/VOa;

    if-eq v8, v2, :cond_10

    :goto_5
    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v2, 0x98

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/3vr;

    invoke-direct {v2, v4}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    sget-object v4, LX/5z5;->AH5:LX/5z5;

    const/16 v19, 0x0

    sget-object v2, LX/dJq;->A0r:LX/dJq;

    invoke-static {v8, v9, v4, v2, v5}, LX/KGu;->A01(LX/VOa;LX/QNg;LX/5z5;LX/dJq;LX/2by;)V

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JLD;

    const v4, 0x7f13517e

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v41

    sget-wide v43, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v47, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object/from16 v30, v10

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-wide/from16 v45, v43

    invoke-direct/range {v30 .. v48}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v4

    const v8, 0x3f333333    # 0.7f

    invoke-static {v8, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v41

    new-instance v9, LX/2It;

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v48}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v41

    new-instance v5, LX/2It;

    move-object/from16 v30, v5

    invoke-direct/range {v30 .. v48}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v41

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v15, v4, LX/2Im;->A0G:J

    new-instance v4, LX/2It;

    move-object/from16 v30, v4

    move-wide/from16 v47, v15

    invoke-direct/range {v30 .. v48}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v8, LX/BiV;

    invoke-direct {v8, v10, v9, v5, v4}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    invoke-static {v7, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v10

    const/16 v3, 0x87

    new-instance v9, LX/F8C;

    invoke-direct {v9, v3}, LX/F8C;-><init>(I)V

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-nez v2, :cond_d

    invoke-static {v11}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v20

    :goto_6
    sget-object v4, LX/2KM;->A02:LX/2KN;

    sget-object v3, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, p4

    invoke-interface {v2, v3, v4}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0I:J

    invoke-static {v4, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v18

    if-eqz v17, :cond_9

    const/16 v30, 0x1

    if-nez v14, :cond_a

    :cond_9
    const/16 v30, 0x0

    :cond_a
    const/high16 v27, 0x30000

    const v28, 0x16fe0

    const/16 v26, 0xc00

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move-object/from16 v17, v0

    move-object/from16 v21, v12

    invoke-static/range {v17 .. v37}, LX/BRa;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x71d9c6cf

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p1, 0x10

    new-instance v0, LX/eun;

    move-object/from16 v43, v0

    move-object/from16 v44, p4

    move-object/from16 v45, v1

    move-object/from16 v46, p3

    move-object/from16 v47, p2

    move/from16 v48, v6

    move/from16 p2, v14

    invoke-direct/range {v43 .. v51}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    iget-object v2, v2, LX/JLD;->A03:LX/P8w;

    iget-object v3, v2, LX/P8w;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/P8w;->A01:Ljava/util/List;

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v11

    invoke-virtual {v11, v3}, LX/2BT;->A0C(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NF1;

    iget-object v3, v2, LX/NF1;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/NF1;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/NF1;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int v5, v7, v2

    const/4 v2, 0x2

    new-instance v4, LX/XlF;

    invoke-direct {v4, v10, v9, v3, v2}, LX/XlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v3, "url"

    new-instance v2, LX/BiW;

    invoke-direct {v2, v4, v8, v3}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v7, v5}, LX/2BT;->A08(LX/BiW;II)V

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, LX/2BT;->A03()LX/2BS;

    move-result-object v20

    goto/16 :goto_6

    :cond_10
    sget-object v8, LX/VOa;->A04:LX/VOa;

    goto/16 :goto_5

    :cond_11
    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v2, 0x1

    if-eq v9, v2, :cond_13

    const/16 v2, 0x8

    if-eq v9, v2, :cond_14

    const-string v12, ""

    goto/16 :goto_3

    :cond_13
    const v2, 0x7f135179

    goto :goto_9

    :cond_14
    const v2, 0x7f135180

    :goto_9
    invoke-static {v2}, LX/AtF;->A03(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_16
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v14}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_17
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v2

    invoke-static {v0, v2}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_18
    move v3, v6

    goto/16 :goto_0
.end method
