.class public abstract LX/lPx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/1xR;
    .locals 3

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    if-eqz p1, :cond_0

    const-wide v1, 0x830b42000c04deL

    :goto_0
    sget-object v0, LX/2gc;->A03:LX/2gc;

    invoke-static {v0, p0, v1, v2}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-wide v0, LX/M8k;->A00:J

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const-wide v1, 0x830b42000d04dfL

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/TextAppTagDict;Ljava/lang/Boolean;Ljava/lang/String;)LX/Ys8;
    .locals 19

    const/4 v12, 0x0

    const/4 v2, 0x1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->BwO()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v5, :cond_0

    return-object v11

    :cond_0
    const/16 v0, 0x8f

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    const-class v0, LX/gLZ;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gLZ;

    invoke-virtual {v0}, LX/gLZ;->A00()Z

    move-result v0

    move-object v7, v11

    if-eqz v0, :cond_1

    move-object/from16 v7, p3

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->DYT()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->EE5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->CyM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->Dmk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->Cox()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi2()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi8()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->Dm2()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->CTe()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v3, v0, v2, v11, v11}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->Dm1()Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/kqI;->A00(Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move-result-object v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->EVy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->BiF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/TextAppTagDict;->Bid()LX/qcL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/qcL;->CTe()Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v1, LX/Ys8;

    move v13, v12

    move/from16 p1, v12

    invoke-direct/range {v1 .. v20}, LX/Ys8;-><init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZ)V

    return-object v1

    :cond_5
    move-object v10, v11

    goto :goto_2

    :cond_6
    move-object v2, v11

    goto :goto_1

    :cond_7
    move-object v3, v11

    goto :goto_0

    :cond_8
    move-object v3, v11

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ys8;

    iget-object v1, v0, LX/Ys8;->A0A:Ljava/lang/String;

    const-string v0, "\\s"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v2

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method
