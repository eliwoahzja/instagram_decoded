.class public abstract LX/WfE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;II)V
    .locals 28

    move-object/from16 v22, p1

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    invoke-static {v9, v4, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v0, -0x7601381d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_12

    invoke-static {v5, v4, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v24, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_11

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_2

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.notes.creation.audience.presentation.view.compose.internal.AudienceSelectionText (AudiencePickerComposables.kt:211)"

    const v0, -0x2f78dcea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p1

    invoke-static {v5}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v18

    and-int/lit8 v10, v6, 0xe

    if-eq v10, v7, :cond_4

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_10

    invoke-interface {v5, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_4
    const/4 v2, 0x1

    :goto_2
    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1, v2}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v8, v4, v0}, LX/Wns;->A00(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eq v10, v7, :cond_7

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_f

    invoke-interface {v5, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_9

    :cond_8
    sget-object v1, LX/Wns;->A00:LX/Wns;

    move-object/from16 v0, v20

    invoke-virtual {v1, v8, v0, v4}, LX/Wns;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f135aff

    invoke-static {v5, v11, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b

    :cond_a
    const/16 v0, 0xa5

    invoke-static {v5, v1, v0}, LX/BQF;->A14(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v7

    :cond_b
    move/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v0, v7, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v1}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lul;

    invoke-static {v9}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v7

    and-int/lit8 v6, v6, 0x70

    const/16 v0, 0x20

    if-eq v6, v0, :cond_c

    const/4 v12, 0x0

    :cond_c
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_d

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v1, 0x54c

    move-object/from16 v0, p3

    invoke-static {v5, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v10, v7, v0}, LX/2NB;->A0C(LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2LJ;->A01:LX/lmt;

    sget-object v10, LX/2KY;->A04:LX/ljz;

    invoke-static {v12, v5, v10}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_12
    move v6, v3

    goto/16 :goto_0

    :cond_13
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_14
    invoke-static {v5, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v8, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v5, v1, v8, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v13, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v1, v0, :cond_17

    const v0, 0x2bc79d9c

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v20 .. v20}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/BO9;->A0t(F)LX/2MD;

    move-result-object v2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-static {v5, v1, v13, v2, v0}, LX/2MG;->A07(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;I)V

    :goto_4
    invoke-static {v7}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v2

    invoke-static {v12, v5, v10}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v5, v6, v1, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v5, v0, v1}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A02:LX/2Is;

    sget-object v27, LX/2JH;->A05:LX/2JH;

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 p0, v11

    invoke-static/range {v25 .. v30}, LX/2Jt;->A1u(LX/iAM;LX/2Is;LX/2JH;Ljava/lang/String;J)V

    invoke-static {v5, v2}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v0, 0x7f082222

    invoke-static {v5, v0, v9}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v6

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    invoke-static {v2, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-static {v5, v2, v6, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x4eb8f8a0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v25, 0x43

    new-instance v0, LX/esl;

    move/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v22

    move-object/from16 p0, p3

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const v0, 0x2bcb16ec

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    if-nez v2, :cond_18

    const v0, 0x2bcb68c7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_18
    const v0, 0x2bcb68c8

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v5}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto :goto_6
.end method

.method public static final A01(LX/iAM;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 35

    move-object/from16 v8, p4

    const/4 v6, 0x1

    const/16 v25, 0x3

    move-object/from16 p4, p2

    move/from16 v1, v25

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const v0, -0x54cb32ef

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 p2, p5

    if-nez v0, :cond_1a

    move/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p5, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v9, v0, v7}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 p1, p8

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    move/from16 v26, p7

    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v9, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    const v0, 0x12493

    and-int v2, v5, v0

    const v0, 0x12492

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v3, :cond_6

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    const/16 v0, 0xef

    invoke-static {v9, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v8

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "instagram.features.direct.inbox.notes.creation.audience.presentation.view.compose.internal.AudiencePickerItem (AudiencePickerComposables.kt:97)"

    const v0, -0x441c2da1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v9}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-object/from16 p0, v0

    sget-object v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v0, v11, :cond_19

    const v0, 0x758b2c14

    invoke-static {v9, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v4

    invoke-static {v5}, LX/BQD;->A14(I)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_9

    :cond_8
    const/4 v3, 0x0

    const/16 v2, 0x9

    new-instance v0, LX/aIq;

    invoke-direct {v0, v8, v3, v2}, LX/aIq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v4, v9

    check-cast v4, LX/2EJ;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    const/4 v0, 0x5

    if-eq v2, v0, :cond_11

    const/4 v0, 0x6

    if-eq v2, v0, :cond_e

    const v0, 0x75991a4a

    :goto_2
    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v9, v2}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f135b0d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f135b0f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v0, 0x0

    new-instance v11, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v11, v1, v0, v3}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    const v0, 0x7f082874

    invoke-static {v10, v0}, LX/Wns;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v1, LX/UlY;

    invoke-direct {v1, v0, v11, v13, v12}, LX/UlY;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/UlY;

    invoke-static {v4}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v0

    const/16 v24, 0x0

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v10

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_c

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_d

    :cond_c
    const/16 v11, 0x54a

    move-object/from16 v10, p4

    invoke-static {v9, v10, v11}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v24

    invoke-static {v12, v11, v11, v13, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    const/high16 v23, 0x41400000    # 12.0f

    invoke-static {v10}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v22, LX/2KY;->A04:LX/ljz;

    sget-object v21, LX/2LJ;->A01:LX/lmt;

    const/16 v13, 0x30

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    invoke-static {v11, v9, v10, v13}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v9, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_1b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x759765de

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v9, v2}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_f
    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v12, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v12, v11, v0, v3}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    invoke-static {v15}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A04()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    const v0, 0x7f130ffc

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_10
    const v0, 0x7f130ffb

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f0821de

    invoke-static {v10, v0}, LX/Wns;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    const v0, 0x7595326b

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v9, v2}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_12
    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v13, 0x0

    new-instance v12, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v12, v0, v13, v3}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    const v0, 0x7f135b0b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f135b0a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UlY;

    invoke-direct {v1, v13, v12, v11, v0}, LX/UlY;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    const v0, 0x75934325

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v9, v2}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_14
    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v13, 0x0

    new-instance v12, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v12, v0, v13, v3}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    const v0, 0x7f135b0e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0820dc

    invoke-static {v10, v0}, LX/Wns;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v1, LX/UlY;

    invoke-direct {v1, v0, v12, v11, v13}, LX/UlY;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    const v0, 0x75907d4b

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v9, v2}, LX/iAM;->AZa(I)Z

    move-result v11

    invoke-static {v5, v1}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_16
    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v0, 0x0

    new-instance v12, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v12, v1, v0, v3}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    const v0, 0x7f135b0c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    if-lez v13, :cond_17

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110080

    invoke-static {v1, v13, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v10}, LX/6Y4;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_5
    new-instance v1, LX/UlY;

    invoke-direct {v1, v0, v12, v11, v13}, LX/UlY;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const v0, 0x7f135b09

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_18
    const v0, 0x758e24ca

    goto/16 :goto_2

    :cond_19
    const v0, 0x754abc91    # 2.5699916E32f

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_1a
    move v5, v7

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v10, v20

    invoke-static {v9, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v10, v19

    invoke-static {v9, v11, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v9, v13, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v12, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v13, LX/5OU;->A00:LX/5OU;

    sget-object v14, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-object/from16 v12, p0

    if-ne v12, v14, :cond_20

    const v12, 0x560e1a61

    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v12}, LX/BO9;->A0t(F)LX/2MD;

    move-result-object v12

    invoke-static {v9, v14, v12}, LX/2MG;->A0E(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;)V

    :goto_6
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v12, v23

    invoke-static {v9, v0, v12}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-virtual {v13, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move/from16 v13, v25

    invoke-static {v9, v3, v13}, LX/BPF;->A0U(LX/iAM;II)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v9, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v12, v20

    invoke-static {v9, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v19

    invoke-static {v9, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v18

    move/from16 v12, v16

    invoke-static {v9, v10, v14, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v17

    invoke-static {v9, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v12, v1, LX/UlY;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v33

    sget-object v29, LX/2JH;->A02:LX/2JH;

    const v32, 0xffda

    const/high16 v31, 0x30000

    move-object/from16 v27, v9

    move-object/from16 v28, v24

    move-object/from16 v30, v12

    invoke-static/range {v27 .. v34}, LX/2Jt;->A1t(LX/iAM;LX/2Is;LX/2JH;Ljava/lang/String;IIJ)V

    iget-object v15, v1, LX/UlY;->A00:Ljava/lang/String;

    if-nez v15, :cond_1c

    const v1, -0x5dfc3e8a

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    :goto_7
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v23

    invoke-static {v9, v0, v1}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v5}, LX/Ata;->A03(I)I

    move-result v3

    const/16 v2, 0x1c

    move-object/from16 v1, p4

    move/from16 v0, p1

    invoke-static {v9, v1, v3, v2, v0}, LX/BYC;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v4, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x63c4fc91

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_b

    :cond_1c
    const v1, -0x5dfc3e89    # -1.785623E-18f

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    packed-switch v2, :pswitch_data_0

    const v0, -0x4461f33

    invoke-static {v9, v4, v0, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, -0x445d8cb

    invoke-static {v9, v4, v0, v1, v3}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v14

    goto :goto_8

    :pswitch_1
    const v1, -0x4461301

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/BQD;->A1D(I)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1e

    :cond_1d
    const/16 v2, 0x54b

    move-object/from16 v1, p3

    invoke-static {v9, v1, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_1e
    invoke-static {v0, v2}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    const/16 v1, 0x180

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move/from16 v2, v25

    invoke-static {v13, v9, v12, v1, v2}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v19

    invoke-static {v9, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v18

    move/from16 v1, v16

    invoke-static {v9, v10, v11, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v9, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v9, v15, v1, v2}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-object/from16 v1, p0

    if-ne v1, v2, :cond_1f

    const v1, -0x38317751

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9, v0}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v1, 0x7f082214

    invoke-static {v9, v1, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v0}, LX/BQF;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v1, v2}, LX/B7f;->A1K(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_9
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_1f
    const v1, -0x389e6cc7

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_20
    const v12, 0x5610d2ca

    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    iget-object v14, v1, LX/UlY;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_21

    const v12, 0x561142ad

    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    :goto_a
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_21
    const v12, 0x561142ae

    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    invoke-static {v14, v9}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v14

    invoke-static {v0}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v9, v12, v14}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto :goto_a

    :cond_22
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_23
    :goto_b
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v27, 0x6

    new-instance v0, LX/eil;

    move-object/from16 v20, p4

    move-object/from16 v21, v8

    move-object/from16 v22, p5

    move-object/from16 v23, p3

    move/from16 v24, p2

    move/from16 v25, v7

    move/from16 v28, p1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/eil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/iAM;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;III)V
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v10, p3

    move-object/from16 v9, p6

    invoke-static {v9, v13}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v12, p4

    invoke-static {v12, v8}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const v0, -0x78084112

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_14

    invoke-static {v1, v9, v15}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v13, v15}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move/from16 v14, p7

    if-nez v0, :cond_1

    invoke-static {v1, v14}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 p0, p9

    and-int/lit8 v7, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v1, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v3, p5

    if-nez v6, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v1, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const v0, 0x92493

    and-int v5, v2, v0

    const v0, 0x92492

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v7, :cond_8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    const/16 v0, 0xf0

    invoke-static {v1, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v10

    :cond_8
    const/4 v11, 0x0

    if-nez v6, :cond_9

    move-object v11, v3

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "instagram.features.direct.inbox.notes.creation.audience.presentation.view.compose.internal.AudiencePickerScreen (AudiencePickerComposables.kt:62)"

    const v0, -0x548aca2c

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v3, LX/2KM;->A02:LX/2KN;

    and-int/lit8 v0, v2, 0xe

    if-eq v0, v4, :cond_b

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_12

    invoke-interface {v1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_b
    const/4 v5, 0x1

    :goto_1
    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v5, v0

    and-int/lit8 v4, v2, 0x70

    const/16 v0, 0x20

    if-eq v4, v0, :cond_c

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_11

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v5, v0

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v2}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v2}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v5, v0

    const/high16 v0, 0x380000

    invoke-static {v2, v0}, LX/BO9;->A1H(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    const/16 p9, 0x3

    new-instance v2, LX/aan;

    move-object/from16 p2, v11

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move/from16 p8, v14

    move-object/from16 p1, v2

    invoke-direct/range {p1 .. p9}, LX/aan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "AudiencePicker"

    invoke-static {v1, v3, v0, v2}, LX/GSN;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x82397dd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p1, 0x8

    new-instance v7, LX/cAL;

    invoke-direct/range {v7 .. v17}, LX/cAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    const/4 v5, 0x0

    goto :goto_1

    :cond_13
    invoke-interface {v1}, LX/iAM;->HM3()V

    move-object v11, v3

    goto :goto_3

    :cond_14
    move v2, v15

    goto/16 :goto_0
.end method
