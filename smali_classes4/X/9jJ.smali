.class public final LX/9jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9hK;

.field public final A02:LX/4Cz;

.field public final A03:LX/4UJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9hK;LX/mqn;LX/4UJ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9jJ;->A03:LX/4UJ;

    iput-object p2, p0, LX/9jJ;->A01:LX/9hK;

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/4Cz;

    move-object v3, p3

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/4Cz;-><init>(LX/hm1;LX/3nG;LX/mqn;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, p0, LX/9jJ;->A02:LX/4Cz;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsVpvdViewpointAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    check-cast v10, LX/1lB;

    if-eqz v10, :cond_6

    iget-object v1, p0, LX/9jJ;->A02:LX/4Cz;

    invoke-virtual {v10}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v2

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    invoke-virtual {v2, p2}, LX/8rO;->A04(LX/Hzo;)V

    iget-wide v0, v2, LX/8rO;->A05:J

    const-wide/16 v4, 0xfa

    cmp-long v3, v0, v4

    if-ltz v3, :cond_4

    iget-object v8, p0, LX/9jJ;->A03:LX/4UJ;

    iget-object v3, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    invoke-virtual {v3}, LX/1MC;->A0G()I

    move-result v3

    int-to-long v5, v3

    const-string v3, "android_purge_26_q2_ClipsIntentAwareAdsLogger_logIntentAwareAdPivotVpvd"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v8, LX/4UJ;->A01:LX/2by;

    const/16 v3, 0x919

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v10}, LX/1lB;->A06()LX/D48;

    move-result-object v3

    iget-object v3, v3, LX/D48;->A02:LX/HvM;

    iget-object v11, v3, LX/HvM;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v9, 0x18eeefaa

    const-string v3, "itas-android"

    invoke-interface {v11, v3, v9}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/1lB;->A06()LX/D48;

    move-result-object v9

    iget-object v9, v9, LX/D48;->A02:LX/HvM;

    iget-object v9, v9, LX/HvM;->A02:Ljava/util/List;

    invoke-static {v9}, LX/aGH;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "chaining_position"

    invoke-interface {v4, v5, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v8, LX/4UJ;->A03:LX/mqn;

    invoke-interface {v11}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v10

    const-string v6, ""

    if-nez v10, :cond_1

    move-object v10, v6

    :cond_1
    const-string v5, "chaining_session_id"

    invoke-interface {v4, v5, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v6, v5

    :cond_2
    const-string v5, "client_session_id"

    invoke-interface {v4, v5, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ad_ids"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x97

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/4UJ;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x14a81651

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "multi_ads_type_number"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insertion_mechanism"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x769a5897

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v4, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x64e5701a

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0xd3654eb

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1666c561

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_4
    iget-object v0, p0, LX/9jJ;->A01:LX/9hK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9hK;->A00()V

    :cond_5
    invoke-virtual {v2}, LX/8rO;->A02()V

    :cond_6
    return-void

    :cond_7
    move-object v1, v7

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    iget-object v1, p0, LX/9jJ;->A01:LX/9hK;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/9hK;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/9hK;->A01:Ljava/lang/Integer;

    return-void

    :cond_9
    invoke-virtual {v2, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    iget-object v1, p0, LX/9jJ;->A01:LX/9hK;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9hK;->A01(I)V

    return-void
.end method
