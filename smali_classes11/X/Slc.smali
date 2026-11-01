.class public final LX/Slc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;
.implements LX/Wds;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Vsm;

.field public A02:LX/JEM;

.field public A03:LX/PLL;

.field public A04:LX/Wds;

.field public A05:LX/Wds;

.field public A06:LX/Wds;

.field public A07:LX/Sky;

.field public A08:LX/Skz;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/HashMap;

.field public A0G:Ljava/util/List;

.field public A0H:LX/2sj;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/C06;


# direct methods
.method public static final A00(LX/mpd;LX/Slc;IZZ)V
    .locals 5

    :try_start_0
    move-object v1, p0

    move v3, p2

    move v4, p3

    move p0, p4

    iget-object v0, p1, LX/Slc;->A01:LX/Vsm;

    invoke-interface {v1}, LX/mpd;->DDU()I

    move-result v2

    const/4 p1, 0x0

    invoke-interface/range {v0 .. v6}, LX/Vsm;->schedule(LX/mpd;IIZZLX/mkc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1}, LX/mpd;->DDU()I

    move-result v2

    const/4 p1, 0x0

    invoke-static/range {v1 .. v6}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method

.method public static final A01(LX/Slc;LX/Slc;)V
    .locals 9

    iget-object v1, p0, LX/Slc;->A06:LX/Wds;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/Waw;->Gxr(LX/C06;)V

    iget-object v0, p1, LX/Slc;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/Waw;->Gxr(LX/C06;)V

    iget-object v0, p0, LX/Slc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cdd001b1a4aL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, p1, LX/Slc;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v1, p0, LX/Slc;->A05:LX/Wds;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/Waw;->Gxr(LX/C06;)V

    iget-object v0, p1, LX/Slc;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/Waw;->Gxr(LX/C06;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Slc;->A02:LX/JEM;

    if-eqz v3, :cond_0

    const-string v6, "direct_v2/search_secondary/"

    const/4 v5, 0x1

    const v7, 0x7fffffff

    const/4 v8, -0x1

    move p0, v8

    move p1, v4

    invoke-virtual/range {v3 .. v10}, LX/JEM;->A03(IZLjava/lang/String;IIIZ)V

    return-void
.end method

.method public static final A02(LX/Slc;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/Slc;->A0O:LX/C06;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/C06;->FnT(LX/Waw;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Be4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Slc;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic C4y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Slc;->A0F:Ljava/util/HashMap;

    return-object v0
.end method

.method public final CGj()Z
    .locals 1

    iget-boolean v0, p0, LX/Slc;->A0K:Z

    return v0
.end method

.method public final D4G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Slc;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final D5A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Slc;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final D8v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Slc;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DAT()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Slc;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Slc;->A06:LX/Wds;

    invoke-interface {v0}, LX/Waw;->DAT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Slc;->A03:LX/PLL;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/PLL;->A0C:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v1, LX/PLL;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DC1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Slc;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final DGX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Slc;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final EI3()Z
    .locals 13

    iget-object v4, p0, LX/Slc;->A06:LX/Wds;

    invoke-interface {v4}, LX/Waw;->EI3()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Slc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00235b99L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/Slc;->A0I:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Slc;->A03:LX/PLL;

    invoke-virtual {v0, v3, v3, v1, v2}, LX/PLL;->A03(IIJ)V

    iget-object v3, p0, LX/Slc;->A02:LX/JEM;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/JEM;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->failFlow(I)V

    :cond_0
    iget-object v0, v3, LX/JEM;->A03:LX/09Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/09Z;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/JEM;->A03:LX/09Z;

    :cond_2
    iput-boolean v7, p0, LX/Slc;->A0I:Z

    :cond_3
    :goto_0
    iget-object v2, p0, LX/Slc;->A05:LX/Wds;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Waw;->EI3()Z

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v5, p0, LX/Slc;->A02:LX/JEM;

    if-eqz v5, :cond_4

    const-string v1, "server_message_content_search"

    iget-object v0, p0, LX/Slc;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v7, v6}, LX/JEM;->A05(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "direct_v2/search_secondary/"

    const v9, 0x7fffffff

    const/4 v10, -0x1

    move v11, v10

    move v12, v6

    invoke-virtual/range {v5 .. v12}, LX/JEM;->A03(IZLjava/lang/String;IIIZ)V

    :cond_4
    invoke-interface {v4}, LX/Waw;->EI3()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Waw;->EI3()Z

    move-result v0

    if-ne v0, v7, :cond_9

    :cond_5
    return v7

    :cond_6
    iget-object v0, p0, LX/Slc;->A03:LX/PLL;

    invoke-virtual {v0, v3, v3, v1, v2}, LX/PLL;->A03(IIJ)V

    iget-object v3, p0, LX/Slc;->A02:LX/JEM;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/JEM;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->failFlow(I)V

    :cond_7
    iget-object v0, v3, LX/JEM;->A03:LX/09Z;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/09Z;->A00()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v3, LX/JEM;->A03:LX/09Z;

    goto :goto_0

    :cond_9
    return v6
.end method

.method public final EJ9()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EML()Z
    .locals 2

    iget-object v1, p0, LX/Slc;->A06:LX/Wds;

    invoke-interface {v1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Waw;->EML()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EOC()Z
    .locals 1

    iget-boolean v0, p0, LX/Slc;->A0M:Z

    return v0
.end method

.method public final FHb()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Slc;->A0J:Z

    iget-object v0, p0, LX/Slc;->A0H:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/Slc;->A0H:LX/2sj;

    iput-object v1, p0, LX/Slc;->A0O:LX/C06;

    iget-object v0, p0, LX/Slc;->A06:LX/Wds;

    invoke-interface {v0}, LX/Waw;->FHb()V

    iget-object v0, p0, LX/Slc;->A05:LX/Wds;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Waw;->FHb()V

    :cond_1
    iget-object v0, p0, LX/Slc;->A04:LX/Wds;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Waw;->FHb()V

    :cond_2
    iget-object v0, p0, LX/Slc;->A08:LX/Skz;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/Skz;->A02:LX/C06;

    :cond_3
    iget-object v0, p0, LX/Slc;->A07:LX/Sky;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/Sky;->A01:LX/C06;

    :cond_4
    return-void
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Slc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cdd001b1a4aL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    iget-object v1, v6, LX/Slc;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ge v0, v2, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v8, v6, LX/Slc;->A06:LX/Wds;

    invoke-interface {v8}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    if-nez v9, :cond_1

    iget-object v0, v6, LX/Slc;->A05:LX/Wds;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Slc;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    iget-object v7, v6, LX/Slc;->A08:LX/Skz;

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/Skz;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/Slc;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_2
    iget-object v0, v6, LX/Slc;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_8

    iget-object v0, v6, LX/Slc;->A05:LX/Wds;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v13

    :goto_0
    if-eqz v7, :cond_7

    iget-object v14, v7, LX/Skz;->A03:Ljava/lang/Object;

    :goto_1
    iget-object v0, v6, LX/Slc;->A07:LX/Sky;

    if-eqz v0, :cond_6

    iget-object v15, v0, LX/Sky;->A02:Ljava/lang/Object;

    :goto_2
    invoke-interface {v8}, LX/Waw;->C4y()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v6, LX/Slc;->A0F:Ljava/util/HashMap;

    invoke-interface {v8}, LX/Waw;->C4y()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_3
    if-eqz v13, :cond_d

    iget-object v10, v6, LX/Slc;->A03:LX/PLL;

    iget-object v7, v6, LX/Slc;->A0F:Ljava/util/HashMap;

    invoke-interface {v8}, LX/Wds;->DGX()Ljava/util/List;

    move-result-object v1

    move-object v0, v13

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ves;

    instance-of v0, v9, LX/Rfw;

    if-eqz v0, :cond_5

    check-cast v9, LX/Rfw;

    iget v0, v9, LX/Rfw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "message_content"

    :goto_4
    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v0, v9, LX/Rfx;

    if-eqz v0, :cond_4

    check-cast v9, LX/Rfx;

    iget-boolean v0, v9, LX/Rfx;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/Rfx;->A00:Ljava/lang/String;

    const-string v9, "reshared_content"

    goto :goto_4

    :cond_6
    move-object v15, v2

    goto :goto_2

    :cond_7
    move-object v14, v2

    goto :goto_1

    :cond_8
    move-object v13, v2

    goto :goto_0

    :cond_9
    iget-boolean v0, v10, LX/PLL;->A0F:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v11, v10, LX/PLL;->A03:LX/6Ru;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type T of com.instagram.direct.search.provider.InteropProviderDelegateImpl"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iput-object v9, v10, LX/PLL;->A08:Lcom/instagram/model/direct/DirectSearchResult;

    if-eqz v9, :cond_b

    const-string v0, "meta_ai_agent"

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v1, :cond_c

    const-string v0, "section_order"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v7, v6, LX/Slc;->A0F:Ljava/util/HashMap;

    :cond_d
    iget-object v10, v6, LX/Slc;->A03:LX/PLL;

    iget-object v11, v6, LX/Slc;->A0A:Ljava/lang/Object;

    iget-object v0, v6, LX/Slc;->A0D:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/PLL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/Slc;->A0B:Ljava/lang/Object;

    invoke-interface {v8}, LX/Waw;->EML()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v7, 0x2

    invoke-virtual {v10, v7, v4, v0, v1}, LX/PLL;->A03(IIJ)V

    :cond_f
    invoke-interface {v8}, LX/Waw;->EJ9()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/Slc;->A05:LX/Wds;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Waw;->EJ9()Z

    move-result v0

    if-ne v0, v3, :cond_14

    :cond_10
    :goto_5
    move-object/from16 v0, p2

    invoke-static {v6, v0, v3}, LX/Slc;->A02(LX/Slc;Ljava/lang/String;Z)V

    :cond_11
    iget-object v1, v6, LX/Slc;->A04:LX/Wds;

    if-eqz v1, :cond_13

    instance-of v0, v5, LX/LZ3;

    if-eqz v0, :cond_13

    check-cast v5, LX/Bqh;

    iget-boolean v0, v5, LX/Bqh;->A0B:Z

    if-eqz v0, :cond_13

    iput-boolean v4, v6, LX/Slc;->A0M:Z

    iget-object v3, v6, LX/Slc;->A0F:Ljava/util/HashMap;

    invoke-interface {v1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_12

    const-string v0, "ibc_chats_context_lines"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iput-object v3, v6, LX/Slc;->A0F:Ljava/util/HashMap;

    invoke-static {v6, v2, v4}, LX/Slc;->A02(LX/Slc;Ljava/lang/String;Z)V

    :cond_13
    return-void

    :cond_14
    const/4 v3, 0x0

    goto :goto_5
.end method

.method public final GPO(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Slc;->A06:LX/Wds;

    invoke-interface {v0, p1}, LX/Waw;->GPO(Ljava/lang/String;)V

    return-void
.end method

.method public final GfM()V
    .locals 1

    iget-object v0, p0, LX/Slc;->A06:LX/Wds;

    invoke-interface {v0}, LX/Waw;->GfM()V

    iget-object v0, p0, LX/Slc;->A05:LX/Wds;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->GfM()V

    :cond_0
    return-void
.end method

.method public final Gn1(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Slc;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Slc;->A04:LX/Wds;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->EML()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Slc;->A0M:Z

    new-instance v1, LX/QlX;

    invoke-direct {v1, p0, p1}, LX/QlX;-><init>(LX/Slc;Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0, v2, v2}, LX/Slc;->A00(LX/mpd;LX/Slc;IZZ)V

    :cond_0
    return-void
.end method

.method public final Gxr(LX/C06;)V
    .locals 1

    iget-object v0, p0, LX/Slc;->A0O:LX/C06;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/Slc;->A0O:LX/C06;

    :cond_0
    return-void
.end method

.method public final H7B(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/Slc;->A0D:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Slc;->A0B:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Slc;->A0L:Z

    iget-object v1, p0, LX/Slc;->A08:LX/Skz;

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Skz;->A03:Ljava/lang/Object;

    iget-object v0, v1, LX/Skz;->A02:LX/C06;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/C06;->A00(LX/C06;LX/Waw;)V

    :cond_0
    iget-object v1, p0, LX/Slc;->A07:LX/Sky;

    if-eqz v1, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/Sky;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/Sky;->A01:LX/C06;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/C06;->A00(LX/C06;LX/Waw;)V

    :cond_1
    iget-object v0, p0, LX/Slc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00235b99L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/Slc;->A0I:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/Slc;->A02:LX/JEM;

    if-eqz v1, :cond_3

    const-string v0, "emptyQuery"

    invoke-virtual {v1, v0}, LX/JEM;->A04(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_6

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Slc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106cd00082197L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Slc;->A0H:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Uky;

    invoke-direct {v0, p0, p1, v3, v1}, LX/Uky;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/Slc;->A0H:LX/2sj;

    return-void

    :cond_5
    new-instance v0, LX/QlU;

    invoke-direct {v0, p0, p1}, LX/QlU;-><init>(LX/Slc;Ljava/lang/String;)V

    invoke-static {v0, p0, v3, v3, v3}, LX/Slc;->A00(LX/mpd;LX/Slc;IZZ)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/Slc;->A0N:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, LX/Slc;->A0L:Z

    new-instance v1, LX/QlS;

    invoke-direct {v1, p0, p1}, LX/QlS;-><init>(LX/Slc;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0, v4, v4}, LX/Slc;->A00(LX/mpd;LX/Slc;IZZ)V

    return-void

    :cond_7
    iget-object v2, p0, LX/Slc;->A03:LX/PLL;

    invoke-virtual {v2}, LX/PLL;->A01()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Slc;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/Slc;->A0F:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/PLL;->A04(Ljava/util/HashMap;)V

    iput-object v0, p0, LX/Slc;->A0F:Ljava/util/HashMap;

    iget-object v1, p0, LX/Slc;->A0B:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/PLL;->A03(IIJ)V

    iget-object v0, p0, LX/Slc;->A06:LX/Wds;

    invoke-interface {v0, p1}, LX/Waw;->H7B(Ljava/lang/String;)V

    iput-boolean v4, p0, LX/Slc;->A0L:Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, LX/Slc;->A02(LX/Slc;Ljava/lang/String;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-boolean v0, p0, LX/Slc;->A0L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Slc;->A06:LX/Wds;

    invoke-interface {v0}, LX/Waw;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Slc;->A05:LX/Wds;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Waw;->isLoading()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
