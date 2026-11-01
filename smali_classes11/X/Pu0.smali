.class public abstract LX/Pu0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x252

    goto :goto_0

    :cond_1
    const/16 v0, 0x253

    :goto_0
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/BHB;Lcom/instagram/common/session/UserSession;LX/QhP;)V
    .locals 16

    move-object/from16 v4, p0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-virtual {v3}, LX/QhP;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const-string v0, "instagram://hzw_launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, LX/aE9;->A06:LX/aE9;

    const/16 p0, 0x3fc

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 p1, v8

    invoke-static/range {v5 .. v17}, LX/BHB;->logB2MVAction--nbDyZM$default(LX/BHB;LX/a0L;LX/aE9;Ljava/lang/Long;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/SjN;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9PW;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/QhP;->A04()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/Pu0;->A03(LX/QhP;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/Udm;

    move-object/from16 v0, p2

    invoke-direct {v2, v4, v0, v3, v1}, LX/Udm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QhP;Ljava/lang/Integer;)V

    const v0, 0xaba7b4f

    new-instance v1, LX/1qy;

    invoke-direct {v1, v2, v0}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/BHB;Lcom/instagram/common/session/UserSession;LX/QhP;Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Pu0;->A03(LX/QhP;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/QhP;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/6Li;

    invoke-direct {v2, p1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x46

    goto :goto_0

    :cond_1
    const/16 v0, 0x57

    :goto_0
    invoke-virtual {v2, v0, p3}, LX/6Li;->A06(ILjava/lang/String;)V

    :cond_2
    const/4 v6, 0x0

    const-string v0, "instagram://hzw_launcher"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, LX/aE9;->A03:LX/aE9;

    const/16 p2, 0x3fc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object p0, v6

    move-object p1, v6

    move-object p3, v6

    invoke-static/range {v3 .. v15}, LX/BHB;->logB2MVAction--nbDyZM$default(LX/BHB;LX/a0L;LX/aE9;Ljava/lang/Long;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/SjN;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9PW;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/QhP;)Z
    .locals 1

    invoke-virtual {p0}, LX/QhP;->A03()Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
