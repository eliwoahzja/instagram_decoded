.class public abstract LX/lDV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    move-object/from16 v2, p3

    const/4 v3, 0x0

    move-object v9, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    invoke-static {v3, v12, p0, v11}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    :cond_0
    const-string v0, "CrosspostUpsellsLogger"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-static {v12}, LX/8I5;->A00(Lcom/instagram/common/session/UserSession;)LX/8I5;

    move-result-object v6

    invoke-static {p0}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v6, LX/8I5;->A04:LX/5Fg;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v5}, LX/5Fg;->CLT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K3;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/8I5;->A03:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K3;

    goto :goto_0

    :cond_1
    move-object v0, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x108e7ba8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :cond_3
    if-eqz v13, :cond_4

    const-string v0, "eligibility_fetch_session_id"

    invoke-virtual {v2, v0, v13}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v12}, LX/8I5;->A00(Lcom/instagram/common/session/UserSession;)LX/8I5;

    move-result-object v6

    invoke-static {p0}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_7

    iget-object v1, v6, LX/8I5;->A04:LX/5Fg;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v5}, LX/5Fg;->CLT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K3;

    if-nez v0, :cond_6

    iget-object v0, v6, LX/8I5;->A03:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K3;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    move-object v0, v14

    :cond_6
    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1d67409e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :cond_7
    if-eqz v14, :cond_8

    const/16 v0, 0x43a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v12}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    const/4 p0, 0x0

    invoke-virtual {v0, v4, p0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v5

    invoke-static {v5}, LX/64C;->A04(LX/1IX;)Z

    move-result v8

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8112a6000062a1L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v6}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xabe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/C7E;->A0z(Landroid/content/Context;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    invoke-static {v6, v12}, LX/KHs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "has_fb_sso_token"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_d

    invoke-static {v6, v12}, LX/KHs;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    const-string v0, "has_wa_sso_token"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_c

    iget-object v0, v5, LX/1IX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1J0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v0, 0x143

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    invoke-static {v12}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/JkB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v4, v12, v0}, LX/C7E;->A1C(LX/0tt;Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v12}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x943

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x93

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_9

    const-string v0, "entry_point"

    invoke-virtual {v1, v9, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v1, v10, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-virtual {v1, v11, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_9
    const/16 v0, 0xbe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v11}, LX/Npg;->A03(LX/Btu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/Npg;->A02(LX/eCQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x673e313a

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/16 p1, 0x2

    new-instance v8, LX/Ulm;

    invoke-direct/range {v8 .. v16}, LX/Ulm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_a
    return-void

    :cond_b
    move-object v0, p0

    goto :goto_5

    :cond_c
    move-object v1, p0

    goto :goto_4

    :cond_d
    move-object v1, p0

    goto/16 :goto_3

    :cond_e
    move-object v1, p0

    goto/16 :goto_2
.end method

.method public static A01(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v3, LX/eCQ;->A02:LX/eCQ;

    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/16 v0, 0x89d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subvariant"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, p1, v2, p2}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A02(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v3, LX/eCQ;->A02:LX/eCQ;

    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v1, "only_accept_current_sessions"

    const-string v0, "subvariant"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, p1, v2, p2}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
