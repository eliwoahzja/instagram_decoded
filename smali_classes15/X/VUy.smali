.class public final LX/VUy;
.super LX/4s4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;


# virtual methods
.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsCardProductCorrectnessViewpointAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    iget-object v11, p1, LX/8mi;->A06:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    invoke-static {v11}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v11, LX/1lB;

    invoke-virtual {v11}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v12, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsCardProductCorrectnessViewpointAction_logRenderingData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    invoke-virtual {v11}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v0, v0, LX/HvM;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/VUy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v9, v0}, LX/7rV;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1, v9, v12}, LX/7rV;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v8

    sget-object v1, LX/7rU;->A1G:LX/7rU;

    const-string v2, "android_purge_26_q2_ClipsViewerMultiAdsCardProductCorrectnessViewpointAction_retrievePcComponentListFromMultiAdsUnit"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7rU;->A0z:LX/7rU;

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/VUy;->A01:LX/Ifn;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {v7, v0, v9}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0J(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/1Z5;

    invoke-direct {v5}, LX/0tt;-><init>()V

    const/4 v0, 0x0

    invoke-static {v12}, LX/83k;->A01(Ljava/lang/String;)LX/8C5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v1, v1, LX/8C5;->A00:J

    long-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v1, 0x84b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v1, 0x856

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v11}, LX/1lB;->A06()LX/D48;

    move-result-object v1

    iget-object v1, v1, LX/D48;->A02:LX/HvM;

    iget-object v2, v1, LX/HvM;->A01:Ljava/lang/String;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/83k;->A08:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    invoke-virtual {v11}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    sget-object v2, LX/J8w;->A00:LX/ddq;

    invoke-static {v3, v2}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    const-string v2, "ad_id"

    invoke-virtual {v6, v2, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v4, ""

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    const-string v2, "a_pk"

    invoke-virtual {v6, v2, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v6, v4}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_of_action"

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "fb_locale"

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x24e5c11b

    invoke-static {v3, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_type"

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/BTD;->A0z(LX/0ts;)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const-string v0, "multi_ads_info"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_7
    return-void

    :cond_8
    check-cast v11, LX/1lB;

    invoke-virtual {v11}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v10, v10}, LX/4s4;->A04(LX/8mi;Ljava/lang/String;ZZ)V

    return-void
.end method
