.class public abstract LX/QS0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Ym;Ljava/lang/String;IJJ)LX/2BS;
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v20, p1

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, p3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v20, v2

    :cond_0
    and-int/lit8 v0, p3, 0x10

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.notes.common.compose.mentionAnnotatedString (NoteTextWithMentions.kt:29)"

    const v0, -0x4b8a3881

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v6}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v0, LX/02f;->A00:LX/Ahi;

    invoke-interface {v6, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_8

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    sget-object v0, LX/2II;->A00:LX/Ahi;

    invoke-interface {v6, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PW;

    const v0, 0x6cdf4b58

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x10

    new-instance v1, LX/2BT;

    invoke-direct {v1, v0}, LX/2BT;-><init>(I)V

    sget-object v0, LX/D2S;->A00:LX/5BJ;

    invoke-virtual {v0, v5}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    invoke-static {v6}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v8

    iget-object v8, v8, LX/2JI;->A00:LX/2Is;

    iget-object v8, v8, LX/2Is;->A02:LX/2It;

    const v28, 0xffdc

    const/4 v12, 0x0

    const-wide/16 p2, 0x0

    const/4 v11, 0x1

    move-wide/from16 v29, p4

    move-wide/from16 p0, p6

    move-object/from16 v25, v8

    move-object/from16 v26, v20

    move-object/from16 v27, v12

    invoke-static/range {v25 .. v34}, LX/2It;->A01(LX/2It;LX/3Ym;LX/2JH;IJJJ)LX/2It;

    move-result-object v10

    const v8, 0x6cdf6b65

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    const-string v16, ""

    const/4 v8, 0x0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6YA;->A02()LX/1xp;

    move-result-object v9

    iget-object v13, v0, LX/6YA;->A02:LX/6Yz;

    invoke-virtual {v13, v11}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v14, v13, LX/26K;->A00:Ljava/lang/String;

    if-nez v14, :cond_3

    :cond_2
    move-object/from16 v14, v16

    :cond_3
    iget v13, v9, LX/1mw;->A00:I

    if-ge v8, v13, :cond_4

    invoke-virtual {v1, v10}, LX/2BT;->A01(LX/2It;)I

    move-result v13

    :try_start_0
    iget v15, v9, LX/1mw;->A00:I

    invoke-virtual {v5, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v13}, LX/2BT;->A05(I)V

    :cond_4
    if-eqz v17, :cond_7

    if-eqz v3, :cond_7

    const v8, 0x637383a

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    const-string v8, "mention_"

    invoke-static {v8, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-interface {v6, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_5

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v13, :cond_6

    :cond_5
    new-instance v8, LX/ejR;

    invoke-direct {v8, v3, v2, v7, v14}, LX/ejR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/lkf;

    new-instance v14, LX/BiW;

    invoke-direct {v14, v8, v12, v15}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    iget v13, v9, LX/1mw;->A00:I

    iget v8, v9, LX/1mw;->A01:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v14, v13, v8}, LX/2BT;->A08(LX/BiW;II)V

    :goto_2
    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v23, LX/2JH;->A07:LX/2JH;

    sget-wide p2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p4, LX/1xR;->A0B:J

    new-instance v8, LX/2It;

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v13

    goto :goto_3

    :cond_7
    const v8, 0x614c2ab

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v0}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v13}, LX/2BT;->A05(I)V

    iget v8, v9, LX/1mw;->A01:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0}, LX/6YA;->A03()LX/6YA;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v3, v2

    goto/16 :goto_0

    :cond_9
    check-cast v6, LX/2EJ;

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_a

    invoke-virtual {v1, v10}, LX/2BT;->A01(LX/2It;)I

    move-result v13

    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v13}, LX/2BT;->A05(I)V

    throw v0

    :goto_4
    invoke-virtual {v1, v13}, LX/2BT;->A05(I)V

    :cond_a
    invoke-virtual {v1}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-static {v6, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xc68d3b3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    return-object v1
.end method
