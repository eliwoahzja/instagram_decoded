.class public abstract LX/TJa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/QtD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x6e5a5397

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v1, p4, 0x6

    move/from16 v9, p5

    if-nez v1, :cond_11

    invoke-static {v0, v9}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v8}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_2

    invoke-static {v0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move/from16 v10, p6

    if-nez v2, :cond_3

    invoke-static {v0, v10}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v6, v1, 0x2493

    const/16 v5, 0x2492

    const/4 v2, 0x0

    invoke-static {v6, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v0, v1, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "instagram.features.creation.genai.themes.ui.AiTermsDisclaimer (AiTermsDisclaimer.kt:26)"

    const v5, 0x2dae015c

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez p5, :cond_f

    sget-object v5, LX/QtD;->A04:LX/QtD;

    if-ne v8, v5, :cond_f

    const v5, 0x1ea0362a

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const/4 v13, 0x0

    if-eqz p6, :cond_9

    const v5, 0x1e9fb5ce

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f13082e

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v6, v6, v7}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v6

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_6

    :cond_5
    const/16 v1, 0x11f

    invoke-static {v0, v4, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_6
    invoke-static {v6, v5}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v14

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1, v2}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x317ee967

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v17, 0x23

    new-instance v0, LX/enk;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v8

    move-object v15, v4

    move/from16 v16, v3

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    :goto_1
    invoke-static {v1, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const v5, 0x1e8ead19

    invoke-static {v0, v5, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    const v5, 0x7f13082d

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f13082e

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f13082c

    invoke-static {v0, v12, v6, v5}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v12, v6}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v23

    sget-wide p1, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p5, LX/1xR;->A0B:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 p3, p1

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v7}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v13

    invoke-virtual {v13, v12, v6, v5}, LX/2BT;->A0A(LX/2It;II)V

    const-string v12, "link"

    const-string v7, "ai_terms_link"

    invoke-static {v13, v12, v7, v6, v5}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v6

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v17

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v5, v12, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v7, v7, v12}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v12

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_b

    :cond_a
    const/16 v5, 0x120

    invoke-static {v0, v4, v5}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_b
    invoke-static {v12, v7}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_d

    :cond_c
    const/16 v5, 0x22

    new-instance v1, LX/mAO;

    invoke-direct {v1, v6, v11, v5}, LX/mAO;-><init>(LX/2BS;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v14, v6

    move-object/from16 v16, v1

    move-object v12, v0

    invoke-static/range {v12 .. v18}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_2

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    const v1, 0x1e8ead19

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x6a7dc95

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v17, 0x7

    new-instance v0, LX/bAI;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v4

    move-object v15, v11

    move/from16 v16, v3

    move/from16 v18, v10

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, LX/bAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    goto/16 :goto_1

    :cond_11
    move v1, v3

    goto/16 :goto_0
.end method
