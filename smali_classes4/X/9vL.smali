.class public final LX/9vL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9vL;->$t:I

    iput-object p1, p0, LX/9vL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/1kp;LX/6Qo;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v3

    invoke-virtual {p1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b600080fd5L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, p0, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/9vL;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v6

    invoke-virtual {v6}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v0

    instance-of v0, v0, LX/6VE;

    const-string/jumbo v4, "see_all_requests"

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v3

    instance-of v0, v3, LX/6VE;

    if-eqz v0, :cond_0

    check-cast v3, LX/6VE;

    if-eqz v3, :cond_0

    sget-object v2, LX/0zR;->A00:LX/0zR;

    invoke-static {v6}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v1

    invoke-static {v6}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/6VE;->BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v7, v6, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8xc;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v3, v0, LX/8qd;->A0E:LX/8qu;

    invoke-static {v6}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v2

    invoke-static {v6}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v1

    invoke-static {v6}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v0, v1, v10}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WdA;

    if-eqz v5, :cond_7

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106bf006e214aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/Fag;->CUB()J

    move-result-wide v2

    invoke-interface {v5}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/Wda;->D8n()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v2, v3, v0, v1}, LX/8vh;->A00(Ljava/lang/String;JJ)LX/8vh;

    move-result-object v8

    invoke-interface {v5}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0gB;->A01(Ljava/lang/String;I)LX/0gD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v0

    invoke-static {v5, v0}, LX/0gG;->A01(LX/WdA;LX/8xe;)LX/0gG;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-static {v6}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-static {v6}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object p0

    invoke-static {v6}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v2

    invoke-static {v6}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v1

    sget-object v7, LX/8vo;->A04:LX/8vo;

    const/4 v5, 0x1

    invoke-static {p0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8qu;->A0C:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_2

    :cond_3
    move-object v8, v9

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v3, v0, LX/8qu;->A01:LX/8rA;

    iget-object v0, v0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0, p0}, LX/FWm;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/8xe;->A00:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    move-result-object v0

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v2, v0, LX/8wc;->A09:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vp;

    if-eqz v0, :cond_8

    if-eqz v8, :cond_5

    if-nez v9, :cond_4

    iget-object v9, v0, LX/8vp;->A01:LX/0gG;

    :cond_4
    new-instance v0, LX/8vp;

    invoke-direct {v0, v7, v9, v8, v5}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    goto :goto_3

    :cond_5
    if-nez v9, :cond_6

    iget-object v9, v0, LX/8vp;->A01:LX/0gG;

    :cond_6
    iget-object v1, v0, LX/8vp;->A02:LX/8vh;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8vp;

    invoke-direct {v0, v7, v9, v1, v5}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    :goto_3
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v6}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v3

    invoke-static {v6}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v2

    invoke-static {v6}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v1

    invoke-static {v6}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1, v4}, LX/Fbi;->BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_4
    monitor-exit v4

    :cond_9
    invoke-virtual {v6}, LX/6RJ;->A0I()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A02(LX/9vL;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6SJ;

    iget-object v0, v2, LX/6SJ;->A06:LX/6Qu;

    iget-object v4, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/6SJ;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qb;

    check-cast v1, LX/8qd;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/8qd;->A04:LX/EK7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x79729a38

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v7, v2, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/OYv;->A00:LX/Izl;

    sget-object v0, LX/OYv;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    const-string v9, "direct_from_ads_folder"

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0K;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const v0, 0x2002e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TBc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v5, v9}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v0

    invoke-interface {v3, v4, v0, v2}, LX/a0K;->EX8(Landroidx/fragment/app/Fragment;LX/TBI;LX/9PW;)V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0K;

    const/4 v8, 0x0

    const/4 p0, 0x1

    move-object v10, v8

    invoke-interface/range {v5 .. v11}, LX/a0K;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "messaging_hub"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "messaging_guidance_hub_type"

    const-string v0, "CTD"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v1}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public static A03(LX/9vL;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CM;

    new-instance p0, LX/K2N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/K2N;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/9vL;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Qo;

    invoke-virtual {v5}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object p0

    iget-object v0, v5, LX/6Qo;->A0J:LX/6Qu;

    iget-object v6, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Pe;

    iget-object v2, v0, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWm;

    iget-object v4, v0, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-interface {p0, v3, v0, v1}, LX/Fbi;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v1

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    invoke-interface {v1, v0}, LX/Fbi;->E69(LX/4Pe;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FWm;

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pe;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-interface {v3, v2, v1, v0}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c32000143baL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/9vL;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A1C;

    invoke-virtual {v3}, LX/A1C;->A0O()Ljava/lang/Class;

    move-result-object v2

    instance-of v0, v3, LX/EBk;

    if-eqz v0, :cond_0

    check-cast v3, LX/EBk;

    invoke-interface {v3}, LX/EBk;->CSF()LX/Bgx;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    new-instance v1, LX/BTH;

    invoke-direct {v1, v3, v0}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4fdaddb

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v1, LX/AnL;

    invoke-direct {v1, v0, p0}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/ao7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ao7;->A00:Ljava/util/Map;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/9vL;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4TV;

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4TV;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0zE;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "all"

    :cond_1
    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v0, "selected_filter"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inbox_button"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v1, LX/8yK;->A05:LX/8yK;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/9vL;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vq;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Vq;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BBA;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6Yv;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/KNE;

    if-eqz v0, :cond_1

    check-cast v1, LX/KNE;

    iget-object p0, v1, LX/KNE;->A00:Ljava/lang/String;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, v1, LX/KNP;

    if-eqz v0, :cond_2

    check-cast v1, LX/KNP;

    iget-object p0, v1, LX/KNP;->A00:Ljava/lang/String;

    return-object p0

    :cond_2
    instance-of v0, v1, LX/KND;

    if-eqz v0, :cond_3

    check-cast v1, LX/KND;

    iget-object p0, v1, LX/KND;->A00:Ljava/lang/String;

    return-object p0

    :cond_3
    instance-of v0, v1, LX/KNF;

    if-eqz v0, :cond_0

    check-cast v1, LX/KNF;

    iget-object p0, v1, LX/KNF;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static A08(LX/9vL;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6SJ;

    iget-object v5, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c32000243bbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v2, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v5, v4, v3}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/16 v0, 0x389

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A09(LX/9vL;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6SJ;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/MNR;->A04:LX/MNR;

    const/16 v0, 0x156

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v2, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PJr;->A00(Lcom/instagram/common/session/UserSession;)LX/PJr;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PJr;->A02(Ljava/lang/String;)V

    iget-object v4, v2, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v2, LX/6SJ;->A06:LX/6Qu;

    iget-object v2, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "direct_directory_v2"

    invoke-static {v1, p0, v4, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/9vL;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    iget-object p0, v0, LX/6TJ;->A03:LX/6ZN;

    if-eqz p0, :cond_0

    sget-object v2, LX/8xc;->A00:LX/8xc;

    iget-object v1, p0, LX/6ZN;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v0

    iget-object v0, v0, LX/CRX;->A00:LX/Ie6;

    iget-object v2, v0, LX/Ie6;->A02:LX/8xe;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, p0, LX/6ZN;->A00:LX/8xe;

    iget-object v0, p0, LX/6ZN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6ZN;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6ZN;->A00:LX/8xe;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6ZN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(LX/9vL;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6SJ;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bw0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x382

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0, v2}, LX/6SJ;->A0B(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9vL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    invoke-virtual {v0}, LX/6SJ;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81043b00001256L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A0K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "should_show_refresh_close_friends_filter_toast"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    iget-object v0, v0, LX/6TJ;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A03:Landroid/util/Pair;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    iget-boolean v0, v0, LX/6TJ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bm;

    invoke-virtual {v0}, LX/7Bm;->A07()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    invoke-static {v0}, LX/6Yq;->A01(LX/6Yq;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A0C()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/7Bm;->A07()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/7Bm;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    iget-object v0, v0, LX/6TJ;->A03:LX/6ZN;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0K:LX/Pyt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Pyt;->A08()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    invoke-virtual {v0}, LX/6SJ;->A04()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6SJ;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x81e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/6SJ;->A0G(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6TJ;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-boolean v0, v0, LX/6Qo;->A1n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v1, LX/3Qs;->A00:LX/3Qs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v0}, LX/6TM;->A00(Lcom/instagram/direct/capabilities/Capabilities;)LX/6TM;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v4, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Qo;

    iget-object v0, v4, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Ij;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ij;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ij;->A02()LX/MVI;

    move-result-object v3

    sget-object v2, LX/PvC;->A00:LX/PvC;

    invoke-virtual {v4}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/PvC;->A02(LX/MVI;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A0A()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A04:Landroid/util/Pair;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Bf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bf;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6RJ;->A0O(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    invoke-virtual {v0}, LX/6SJ;->A05()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KF;

    iget-object v0, v0, LX/7KF;->A07:LX/7MB;

    return-object v0

    :pswitch_24
    iget-object v3, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/6Bk;

    const/16 v1, 0x40

    new-instance v0, LX/9tO;

    invoke-direct {v0, v3, v1}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bk;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A04:LX/6VE;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eg0;

    invoke-interface {v0}, LX/Eg0;->GUu()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A02:Landroid/os/Handler;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0G:LX/0ZF;

    return-object v0

    :pswitch_2b
    iget-object v5, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Qo;

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {v6, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81083600082ba9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x81083600052ba7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v5, LX/6Qo;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SG;

    iget-object v0, v0, LX/6SG;->A03:LX/1kp;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/9vL;->A00(LX/1kp;LX/6Qo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x81083600052ba7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/6Qo;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SG;

    invoke-virtual {v0, v3}, LX/6SG;->A03(Z)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A03:LX/6Tw;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eg0;

    invoke-interface {v0}, LX/Eg0;->GUd()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5SQ;->A01:LX/4z3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A0G()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A00:Ljava/lang/Long;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/9vL;->A01(LX/9vL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/9vL;->A02(LX/9vL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/9vL;->A04(LX/9vL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/9vL;->A05(LX/9vL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/9vL;->A06(LX/9vL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/9vL;->A07(LX/9vL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/9vL;->A08(LX/9vL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/9vL;->A09(LX/9vL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/9vL;->A0A(LX/9vL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9vL;->A0B(LX/9vL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9vL;->A03(LX/9vL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_35
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_38
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_20
        :pswitch_39
        :pswitch_17
        :pswitch_34
        :pswitch_3a
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_3d
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3c
        :pswitch_3b
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_1c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_37
        :pswitch_0
        :pswitch_22
        :pswitch_1
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method
