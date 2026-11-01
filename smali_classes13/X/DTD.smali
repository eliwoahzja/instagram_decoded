.class public abstract LX/DTD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/R6v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 38

    move-object/from16 v26, p1

    const/4 v1, 0x0

    const/16 v27, 0x1

    const v2, 0x6979ebd

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v6, p2

    if-nez v2, :cond_f

    and-int/lit8 v2, p5, 0x8

    if-nez v2, :cond_e

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v8, v2

    :cond_2
    and-int/lit16 v2, v15, 0x180

    move-object/from16 p5, p3

    if-nez v2, :cond_4

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    move/from16 p2, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v4, v8, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v4, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v0, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v5, :cond_7

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteReplySheetContextHeader (NoteReplySheetContextHeader.kt:47)"

    const v2, -0x5970c24e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, LX/2IN;->A00:LX/Ahi;

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v3, LX/2HD;->A09:LX/Ahi;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2fF;->A03:LX/2fF;

    const/16 v25, 0x0

    if-ne v3, v2, :cond_9

    const/16 v25, 0x1

    :cond_9
    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v2, v2, LX/2JI;->A00:LX/2Is;

    iget-object v2, v2, LX/2Is;->A02:LX/2It;

    move-object/from16 v29, v2

    iget-boolean v2, v6, LX/R6v;->A0M:Z

    move/from16 v24, v2

    iget-boolean v2, v6, LX/R6v;->A0O:Z

    move/from16 v23, v2

    iget-object v2, v6, LX/R6v;->A03:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    move/from16 v2, v27

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x7f135b22

    iget-object v2, v6, LX/R6v;->A01:LX/Bfu;

    invoke-static {v5, v2}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_b

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/R2U;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    :cond_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const v2, -0x40d4b6ad

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/16 v7, 0x10

    new-instance v10, LX/2BT;

    invoke-direct {v10, v7}, LX/2BT;-><init>(I)V

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v2, v2, LX/2JI;->A01:LX/2Is;

    iget-object v11, v2, LX/2Is;->A02:LX/2It;

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0x:J

    const/16 v21, 0x0

    const-wide/16 p0, 0x0

    invoke-static {v11, v2, v3}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    goto :goto_3

    :cond_c
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_5

    move-object/from16 v2, v26

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_d

    const/16 v2, 0x800

    :cond_d
    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_e
    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0

    :cond_f
    move v8, v15

    goto/16 :goto_1

    :goto_3
    :try_start_0
    iget-object v13, v6, LX/R6v;->A0I:Ljava/lang/String;

    invoke-virtual {v10, v13}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v10, v2}, LX/2BT;->A05(I)V

    and-int/lit8 v3, v8, 0x70

    const/16 v2, 0x20

    const/4 v11, 0x0

    if-ne v3, v2, :cond_10

    const/4 v11, 0x1

    :cond_10
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_12

    :cond_11
    const/16 v3, 0xa

    new-instance v12, LX/XlH;

    move-object/from16 v2, p4

    invoke-direct {v12, v2, v3}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, LX/lkf;

    const-string v11, "USERNAME"

    new-instance v3, LX/BiW;

    move-object/from16 v2, v21

    invoke-direct {v3, v12, v2, v11}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10, v3, v1, v2}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v10}, LX/2BT;->A03()LX/2BS;

    move-result-object v20

    const/4 v12, 0x0

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, -0x40d4735d

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    new-instance v10, LX/2BT;

    invoke-direct {v10, v7}, LX/2BT;-><init>(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A15:J

    move-object/from16 v11, v29

    invoke-static {v11, v2, v3}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_1
    move-object/from16 v2, v22

    invoke-virtual {v10, v2}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v10, v3}, LX/2BT;->A05(I)V

    invoke-virtual {v10}, LX/2BT;->A03()LX/2BS;

    move-result-object v19

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v6, LX/R6v;->A06:LX/RD5;

    if-eqz v10, :cond_13

    iget-object v2, v10, LX/RD5;->A07:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v9}, LX/7OJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v12, 0x1

    :cond_13
    const/16 v18, 0x3

    if-nez v12, :cond_14

    if-eqz v10, :cond_20

    iget-object v2, v10, LX/RD5;->A05:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810bc600004166L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_14
    const v2, 0x264b526c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/16 v17, 0x8

    and-int/lit8 v2, v8, 0xe

    or-int v17, v17, v2

    shr-int v8, v8, v18

    and-int/lit8 v2, v8, 0x70

    or-int v17, v17, v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    const/4 v12, -0x1

    if-eqz v2, :cond_15

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.listeningNowContextAnnotatedString (NoteReplySheetContextHeader.kt:193)"

    const v2, -0x7809ed28

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v2, v2, LX/2JI;->A00:LX/2Is;

    iget-object v13, v2, LX/2Is;->A02:LX/2It;

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v2, v2, LX/2JI;->A01:LX/2Is;

    iget-object v2, v2, LX/2Is;->A02:LX/2It;

    move-object/from16 v28, v2

    const/16 v16, 0x1

    if-eqz v10, :cond_18

    iget-boolean v3, v10, LX/RD5;->A08:Z

    move/from16 v2, v27

    if-ne v3, v2, :cond_17

    const v3, 0x7f1348b5

    :cond_16
    :goto_4
    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f136abb

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v11, v10, v2}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v9

    const v2, -0x56c65801

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    new-instance v8, LX/2BT;

    invoke-direct {v8, v7}, LX/2BT;-><init>(I)V

    const v2, -0x56c65632

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A15:J

    invoke-static {v13, v2, v3}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    goto :goto_5

    :cond_17
    iget-object v2, v10, LX/RD5;->A07:Ljava/lang/String;

    const v3, 0x7f1348ba

    if-nez v2, :cond_16

    :cond_18
    const v3, 0x7f1372aa

    goto :goto_4

    :goto_5
    :try_start_2
    const-string v2, " \u00b7 "

    invoke-virtual {v8, v2}, LX/2BT;->A0E(Ljava/lang/String;)V

    if-eq v9, v12, :cond_19

    const v2, 0x1a75f7f7

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-virtual {v11, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v13, v2, LX/2Im;->A0x:J

    move-object/from16 v2, v28

    invoke-static {v2, v13, v14}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8, v10}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8, v2}, LX/2BT;->A05(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v2}, LX/2BT;->A05(I)V

    throw v0

    :cond_19
    const/4 v9, -0x1

    const v2, 0x1a7a5454

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v8, v11}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-virtual {v8, v3}, LX/2BT;->A05(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eq v9, v12, :cond_1f

    const v2, -0x290d9ac6

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    and-int/lit8 v2, v17, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_1a

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    and-int/lit8 v2, v17, 0x30

    if-eq v2, v3, :cond_1b

    const/16 v16, 0x0

    :cond_1b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_1c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_1d

    :cond_1c
    const/16 v3, 0xb

    new-instance v12, LX/XlH;

    move-object/from16 v2, p5

    invoke-direct {v12, v2, v3}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, LX/lkf;

    const-string v11, "SPOTIFY_KEYWORD"

    new-instance v3, LX/BiW;

    move-object/from16 v2, v21

    invoke-direct {v3, v12, v2, v11}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v8, v3, v9, v2}, LX/2BT;->A08(LX/BiW;II)V

    :goto_7
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, 0x65ca0423

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1e
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_8

    :cond_1f
    const v2, -0x298d5599

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v8, v3}, LX/2BT;->A05(I)V

    throw v0

    :cond_20
    const v2, 0x264cba6f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v3, 0x0

    :goto_8
    const v2, -0x40d431f1

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    new-instance v9, LX/2BT;

    invoke-direct {v9, v7}, LX/2BT;-><init>(I)V

    const-string v11, "internalOnlyIcon"

    const-string v7, "closeFriendsIcon"

    const-string v10, "  "

    if-eqz v25, :cond_22

    const v2, 0x783521b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const-string v8, " \u00b7 "

    if-nez v3, :cond_21

    const v2, 0x783a244

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    move-object/from16 v3, v22

    invoke-static {v3, v8, v3}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A15:J

    move-object/from16 v12, v29

    invoke-static {v12, v2, v3}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    goto :goto_a

    :cond_21
    const v2, 0x783a245

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-virtual {v3}, LX/2BS;->length()I

    move-result v12

    move/from16 v2, v18

    invoke-virtual {v3, v2, v12}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2BT;->A06(LX/2BS;)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A15:J

    move-object/from16 v12, v29

    invoke-static {v12, v2, v3}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    :try_start_5
    invoke-virtual {v9, v8}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v9, v2}, LX/2BT;->A05(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_9

    :goto_a
    :try_start_6
    invoke-static {v13, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v9, v2}, LX/2BT;->A05(I)V

    throw v0

    :cond_22
    const v2, 0x78efbcb

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v2, v20

    invoke-virtual {v9, v2}, LX/2BT;->A06(LX/2BS;)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, LX/2BT;->A06(LX/2BS;)V

    if-eqz v3, :cond_23

    invoke-virtual {v9, v3}, LX/2BT;->A06(LX/2BS;)V

    :cond_23
    if-eqz v24, :cond_24

    invoke-virtual {v9, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v2, "\ufffd"

    invoke-static {v9, v7, v2}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    if-eqz v23, :cond_27

    invoke-virtual {v9, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v2, "\ufffd"

    invoke-static {v9, v11, v2}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v10, v3}, LX/2BT;->A05(I)V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v10, v2}, LX/2BT;->A05(I)V

    throw v0

    :cond_25
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :goto_b
    invoke-virtual {v9, v2}, LX/2BT;->A05(I)V

    move-object/from16 v2, v20

    invoke-virtual {v9, v2}, LX/2BT;->A06(LX/2BS;)V

    if-eqz v24, :cond_2e

    invoke-virtual {v9, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v2, "\ufffd"

    invoke-static {v9, v7, v2}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_c
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_27
    :goto_d
    invoke-virtual {v9}, LX/2BT;->A03()LX/2BS;

    move-result-object v29

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v2, v24

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v4

    move/from16 v2, v23

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_28

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2b

    :cond_28
    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    const/16 v10, 0xc

    if-eqz v24, :cond_29

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v31

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v33

    const/16 v35, 0x7

    new-instance v3, LX/HgR;

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v35}, LX/HgR;-><init>(JJI)V

    const/16 v4, 0x1d

    new-instance v9, LX/eyo;

    invoke-direct {v9, v5, v4}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v8, 0x6419a7cf

    move/from16 v4, v27

    invoke-static {v9, v8, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v8

    new-instance v4, LX/HgS;

    invoke-direct {v4, v3, v8}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v2, v7, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v23, :cond_2a

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v31

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v33

    const/16 v35, 0x7

    new-instance v3, LX/HgR;

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v35}, LX/HgR;-><init>(JJI)V

    const/16 v4, 0x1e

    new-instance v7, LX/eyo;

    invoke-direct {v7, v5, v4}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v5, -0x11761c3a

    move/from16 v4, v27

    invoke-static {v7, v5, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v5

    new-instance v4, LX/HgS;

    invoke-direct {v4, v3, v5}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v2, v11, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Ljava/util/Map;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v26

    invoke-interface {v2, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v28

    const v37, 0x17f7c

    move-object/from16 v27, v0

    move-object/from16 v30, v21

    move-object/from16 v31, v3

    move/from16 v32, v18

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    invoke-static/range {v27 .. v39}, LX/2Jt;->A0L(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIIIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, -0x5d970c29

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2c
    :goto_e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/16 p3, 0x3b

    new-instance v0, LX/evl;

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v26

    move-object/from16 v37, p5

    move-object/from16 p0, p4

    move/from16 p1, v15

    invoke-direct/range {v34 .. v41}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2d
    return-void

    :cond_2e
    if-eqz v23, :cond_26

    invoke-virtual {v9, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v2, "\ufffd"

    invoke-static {v9, v11, v2}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c
.end method
