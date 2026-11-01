.class public abstract LX/1GQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nee;I)I
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfoUtil_adjustPositionForSurveys"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8Um;->A0g:LX/8Um;

    invoke-interface {p0, v0}, LX/Nee;->CSf(LX/8Um;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    invoke-interface {p0, v0}, LX/Nee;->COt(LX/1lB;)I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static final A01(LX/Nee;Ljava/util/List;Ljava/util/List;IZ)I
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfoUtil_calculateTotalNumItemsPriorToNewPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Nee;->size()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_1

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    invoke-interface {p0, v0}, LX/Nee;->CSf(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p3

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(LX/Nee;Lcom/instagram/common/session/UserSession;LX/4Ss;LX/3pY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZZ)LX/1GS;
    .locals 22

    const/4 v8, 0x1

    move-object/from16 v15, p0

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfoUtil_createClipsPagingTokenInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v11, p6

    move/from16 v20, p11

    if-eqz p12, :cond_1

    if-eqz p11, :cond_1

    const-string v0, "clips_viewer_direct"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, LX/1GR;->A00()LX/1GS;

    move-result-object p5

    return-object p5

    :cond_1
    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v21, p13

    move/from16 v19, v9

    move/from16 v18, v10

    invoke-static/range {v15 .. v21}, LX/1GQ;->A09(LX/Nee;Ljava/lang/Boolean;Ljava/lang/String;IZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v15, v10, v9}, LX/1GQ;->A03(LX/Nee;IZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v15, v7, v6, v9}, LX/1GQ;->A05(LX/Nee;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v14

    move-object/from16 v12, p1

    invoke-static {v15, v12}, LX/1GQ;->A04(LX/Nee;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v13

    invoke-static {v14}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    const/16 p7, 0x0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_1
    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00304b42L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    invoke-static {v14}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1lB;->A0D()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/8lm;->A00:Z

    if-ne v0, v8, :cond_8

    :goto_2
    const/16 p11, 0x1

    :goto_3
    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfoUtil_getNumOfSurveys"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8Um;->A0g:LX/8Um;

    invoke-interface {v15, v0}, LX/Nee;->CSf(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v15, v7, v6, v4, v9}, LX/1GQ;->A01(LX/Nee;Ljava/util/List;Ljava/util/List;IZ)I

    move-result v3

    move-object/from16 v1, p3

    if-eqz p3, :cond_2

    sub-int v0, v3, p9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0f:Ljava/lang/Integer;

    :cond_2
    invoke-static {v12}, LX/2vN;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15, v3}, LX/Nee;->HDh(I)V

    :cond_3
    if-eqz v5, :cond_6

    invoke-interface {v15, v5}, LX/Nee;->COu(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v15, v0}, LX/1GQ;->A00(LX/Nee;I)I

    move-result v2

    :goto_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-interface {v15, v0}, LX/Nee;->COt(LX/1lB;)I

    move-result v0

    invoke-static {v15, v0}, LX/1GQ;->A00(LX/Nee;I)I

    move-result p4

    :goto_5
    invoke-static {v15, v7, v3, v2}, LX/1GQ;->A06(LX/Nee;Ljava/util/List;II)V

    move-object/from16 v21, v15

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p5, v9

    invoke-static/range {v21 .. v27}, LX/1GQ;->A07(LX/Nee;Ljava/util/List;Ljava/util/List;IIIZ)V

    if-eqz p10, :cond_a

    if-ne v3, v8, :cond_4

    if-eqz p9, :cond_0

    :cond_4
    if-eqz v20, :cond_a

    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_5
    const/16 p4, -0x1

    goto :goto_5

    :cond_6
    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1lB;->A0D()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/8lm;->A01:Z

    if-ne v0, v8, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 p11, 0x0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v5, p7

    goto/16 :goto_1

    :cond_a
    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810c270017433fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-gtz v3, :cond_b

    move-object/from16 v5, p8

    if-eqz p8, :cond_0

    invoke-interface {v15}, LX/Nee;->size()I

    move-result v9

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    invoke-interface {v15, v0}, LX/Nee;->CSf(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "page_token_negative_start: totalNumItemsPriorToNewPage is negative: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surface size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , organic list size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , sponsored list size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " numSurveys number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  ghost number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v13}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object p7

    :cond_c
    new-instance p5, LX/1GS;

    move/from16 p9, v2

    move/from16 p10, p4

    move-object/from16 p6, v1

    move/from16 p8, v3

    invoke-direct/range {p5 .. p11}, LX/1GS;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object p5
.end method

.method public static final A03(LX/Nee;IZ)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfoUtil_getUnseenFlashCacheList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-interface {p0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/1lB;

    if-le v4, p1, :cond_2

    iget-object v1, v3, LX/1lB;->A02:LX/8Ut;

    sget-object v0, LX/8Ut;->A03:LX/8Ut;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v4, v2

    goto :goto_0

    :cond_2
    if-le v4, p1, :cond_1

    iget-object v1, v3, LX/1lB;->A02:LX/8Ut;

    sget-object v0, LX/8Ut;->A03:LX/8Ut;

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public static final A04(LX/Nee;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfoUtil_getSponsoredItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e00380dcfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1lB;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/8Um;->A02:LX/8Um;

    sget-object v1, LX/8Um;->A09:LX/8Um;

    sget-object v0, LX/8Um;->A0O:LX/8Um;

    filled-new-array {v2, v1, v0}, [LX/8Um;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Nee;->CSg(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method public static final A05(LX/Nee;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfoUtil_getOrganicItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    invoke-interface {p0, v0}, LX/Nee;->CSf(LX/8Um;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz p3, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final A06(LX/Nee;Ljava/util/List;II)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfoUtil_maybeReportSoftError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-gt p2, p3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-interface {p0, v0}, LX/Nee;->COt(LX/1lB;)I

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A07(LX/Nee;Ljava/util/List;Ljava/util/List;IIIZ)V
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfoUtil_maybeReportManagedError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ge p4, p3, :cond_1

    if-ge p5, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v2, 0x30c03667

    const-string v1, "Pagination token has incorrect item position(s)"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "total_number_of_previous_page_items"

    invoke-interface {v3, v0, p3}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfoUtil_getNumOfSurveys"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8Um;->A0g:LX/8Um;

    invoke-interface {p0, v0}, LX/Nee;->CSf(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, p1, p2, v0, p6}, LX/1GQ;->A01(LX/Nee;Ljava/util/List;Ljava/util/List;IZ)I

    move-result v1

    const-string/jumbo v0, "total_number_of_previous_page_items_with_flash_cache"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v0, "last_pure_organic_position"

    invoke-interface {v3, v0, p4}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v0, "last_sponsored_position"

    invoke-interface {v3, v0, p5}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/1lB;

    iget-object v4, v0, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_0

    :cond_3
    const-string v4, "\n"

    const-string v2, ""

    invoke-static {v4, v2, v2, v8}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "raw_item_types"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v2, p1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_page_organic_items"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_v2_pagination_token"

    invoke-interface {v3, v0, v5}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const/16 v0, 0x6f0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p6}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Ndx;->report()V

    return-void
.end method

.method public static final A08(LX/Nee;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfoUtil_reelsListContainsAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A02:LX/8Um;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final A09(LX/Nee;Ljava/lang/Boolean;Ljava/lang/String;IZZZ)Z
    .locals 4

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfoUtil_shouldFixPageTokenForFirstAdsRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p0}, LX/Nee;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1GQ;->A08(LX/Nee;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_3

    invoke-interface {p0}, LX/Nee;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v2}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    iget-object v1, v0, LX/1lB;->A02:LX/8Ut;

    sget-object v0, LX/8Ut;->A03:LX/8Ut;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/1GQ;->A08(LX/Nee;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_1
    if-nez p3, :cond_3

    :cond_2
    if-eqz p6, :cond_3

    return v3

    :cond_3
    return v2
.end method
