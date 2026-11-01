.class public final LX/dLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Cz;

.field public A02:LX/4UJ;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    invoke-static {v6, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsAdVpvdImpAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v6, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v12, LX/1lB;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/dLk;->A01:LX/4Cz;

    invoke-virtual {v12}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v11

    invoke-interface {v2, v6}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v11, v2}, LX/8rO;->A04(LX/Hzo;)V

    iget-wide v0, v11, LX/8rO;->A05:J

    const-wide/16 v3, 0xfa

    cmp-long v2, v0, v3

    if-ltz v2, :cond_1

    iget-object v10, v5, LX/dLk;->A02:LX/4UJ;

    iget-object v2, v6, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v2, LX/1MC;

    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v9

    iget-wide v13, v11, LX/8rO;->A04:J

    long-to-double v6, v0

    iget-object v8, v5, LX/dLk;->A03:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsLogger_logInstagramAdVpvdImp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v10, LX/4UJ;->A01:LX/2by;

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    const v3, 0x38008

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    invoke-static {v2}, LX/1Dy;->A00(Lcom/instagram/feed/media/Media;)LX/1Ea;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8th;->A0T(LX/1Ea;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    new-instance v0, LX/1Ec;

    invoke-direct {v0, v2}, LX/1Ec;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/8th;->A0F(LX/1Ec;)J

    move-result-wide v0

    invoke-virtual {v12}, LX/1lB;->A06()LX/D48;

    move-result-object v2

    iget-object v2, v2, LX/D48;->A02:LX/HvM;

    iget-object v3, v2, LX/HvM;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x503b634d

    invoke-static {v3, v2}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v12}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A0c:Ljava/lang/Long;

    invoke-static {v5, v15}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, LX/024;->A0A(LX/0tp;J)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v12}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v9

    invoke-static {v5, v0, v1}, LX/BRg;->A14(LX/0tp;J)V

    iget-object v0, v10, LX/4UJ;->A03:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, -0x14a81651

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "multi_ads_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/4UJ;->A00:LX/9PW;

    invoke-static {v5, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const v0, -0x769a5897

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/4UJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    const-string v0, "unified_request_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4ig;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_1
    invoke-virtual {v11}, LX/8rO;->A02()V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v6, v2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    return-void
.end method
