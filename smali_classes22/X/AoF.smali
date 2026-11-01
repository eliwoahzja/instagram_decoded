.class public abstract LX/AoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6dc;LX/9PW;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "to_mute"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v3

    if-gtz p3, :cond_1

    invoke-static {p3}, LX/020;->A1T(I)Z

    move-result v2

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, p1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v1

    new-instance v0, LX/L6L;

    invoke-direct {v0, v3}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p2, v0, LX/L6L;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/L6L;->A02:Z

    invoke-virtual {v1, v0}, LX/4sa;->A0E(LX/A1x;)Z

    invoke-static {p1}, LX/PJM;->A00(Lcom/instagram/common/session/UserSession;)LX/PJM;

    move-result-object v1

    invoke-static {p2}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v2}, LX/PJM;->A01(LX/9PW;LX/0MT;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, p1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/L6L;

    invoke-direct {v1, v3}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p2, v1, LX/L6L;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/L6L;->A02:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/L6L;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4sa;->A0E(LX/A1x;)Z

    invoke-static {p1}, LX/PJM;->A00(Lcom/instagram/common/session/UserSession;)LX/PJM;

    move-result-object v0

    invoke-static {p2}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v5

    int-to-long v3, p3

    iget-object v1, v0, LX/PJM;->A00:LX/0tn;

    const-string v0, "direct_thread_mute_button"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x123

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mute_duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-static {v2, p0, v5}, LX/256;->A1C(LX/6dc;LX/9PW;LX/mbh;)V

    return-void
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v3

    if-gtz p3, :cond_1

    invoke-static {p3}, LX/020;->A1T(I)Z

    move-result v2

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, p1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v1

    new-instance v0, LX/L6M;

    invoke-direct {v0, v3}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p2, v0, LX/L6M;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/L6M;->A02:Z

    invoke-virtual {v1, v0}, LX/4sa;->A0E(LX/A1x;)Z

    invoke-static {p1}, LX/PJM;->A00(Lcom/instagram/common/session/UserSession;)LX/PJM;

    move-result-object v1

    invoke-static {p2}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v2}, LX/PJM;->A02(LX/9PW;LX/0MT;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, p1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/L6M;

    invoke-direct {v1, v3}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p2, v1, LX/L6M;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/L6M;->A02:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/L6M;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4sa;->A0E(LX/A1x;)Z

    invoke-static {p1}, LX/PJM;->A00(Lcom/instagram/common/session/UserSession;)LX/PJM;

    move-result-object v0

    invoke-static {p2}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v5

    int-to-long v3, p3

    iget-object v1, v0, LX/PJM;->A00:LX/0tn;

    const-string v0, "direct_thread_video_call_mute_button"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mute_duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-static {v2, p0, v5}, LX/256;->A1C(LX/6dc;LX/9PW;LX/mbh;)V

    return-void
.end method

.method public static final A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    new-instance v0, LX/L6L;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p2, v0, LX/L6L;->A01:Ljava/lang/String;

    iput-boolean p3, v0, LX/L6L;->A02:Z

    invoke-static {p1, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    invoke-static {p1}, LX/PJM;->A00(Lcom/instagram/common/session/UserSession;)LX/PJM;

    move-result-object v1

    invoke-static {p2}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p3}, LX/PJM;->A01(LX/9PW;LX/0MT;Z)V

    return-void
.end method

.method public static final A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    new-instance v0, LX/5ee;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p2, v0, LX/5ee;->A00:Ljava/lang/String;

    iput-boolean p3, v0, LX/5ee;->A01:Z

    invoke-static {p1, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    invoke-static {p1}, LX/PJM;->A00(Lcom/instagram/common/session/UserSession;)LX/PJM;

    move-result-object v0

    iget-object v1, v0, LX/PJM;->A00:LX/0tn;

    const-string v0, "direct_thread_mute_reactions_button"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x125

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2, p3}, LX/AoF;->A00(LX/6dc;LX/9PW;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, p1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v2

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    new-instance v0, LX/L6M;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p2, v0, LX/L6M;->A01:Ljava/lang/String;

    iput-boolean p3, v0, LX/L6M;->A02:Z

    invoke-virtual {v2, v0}, LX/4sa;->A0E(LX/A1x;)Z

    invoke-static {p1}, LX/PJM;->A00(Lcom/instagram/common/session/UserSession;)LX/PJM;

    move-result-object v1

    invoke-static {p2}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p3}, LX/PJM;->A02(LX/9PW;LX/0MT;Z)V

    return-void
.end method

.method public static final A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    new-instance v0, LX/L5x;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p2, v0, LX/L5x;->A00:Ljava/lang/String;

    iput-boolean p3, v0, LX/L5x;->A01:Z

    invoke-static {p1, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    invoke-static {p1}, LX/PJM;->A00(Lcom/instagram/common/session/UserSession;)LX/PJM;

    move-result-object v0

    iget-object v1, v0, LX/PJM;->A00:LX/0tn;

    if-eqz p4, :cond_1

    const-string v0, "direct_thread_mute_mentions_and_replies_button"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x124

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2, p3}, LX/AoF;->A00(LX/6dc;LX/9PW;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "direct_thread_mentions_mute_button"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x122

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2, p3}, LX/AoF;->A00(LX/6dc;LX/9PW;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/6dc;->A15()V

    goto :goto_0
.end method

.method public static final A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, p3}, LX/AoF;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static final A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, p3}, LX/AoF;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static final A09(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, p3}, LX/AoF;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/0nH;Ljava/lang/String;IZ)V
    .locals 5

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0, p0}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v4

    if-eqz p4, :cond_1

    invoke-static {p1}, LX/0dK;->A0D(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0dK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x93a80

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x15180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    new-instance v2, LX/5ln;

    invoke-direct/range {v2 .. v9}, LX/5ln;-><init>(Lcom/instagram/common/session/UserSession;LX/7Uq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v3, v2}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82041800030b37L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_0

    :cond_1
    move-object p1, p0

    goto :goto_1
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v4, p0

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->viewDmAnonymously()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p3

    move-object/from16 v9, p4

    invoke-static {p0, p2, v1, v9}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v3, p0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v7

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v8

    iget-object v0, v8, LX/7Uq;->A03:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, LX/0jW;->A00(LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jW;

    move-result-object v6

    iget-object v0, v6, LX/4Pf;->A04:Ljava/lang/String;

    const-string v5, "mark_thread_seen-"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    monitor-enter v7

    :try_start_0
    iget-object v2, v7, LX/4sa;->A08:LX/7UL;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v2, LX/7UL;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, LX/A1x;

    iget-object v0, p0, LX/A1x;->A0A:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v11}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LX/A1x;->A06:Ljava/lang/String;

    iget v12, p0, LX/A1x;->A00:I

    iget-object v0, p0, LX/A1x;->A04:LX/LRk;

    new-instance v1, LX/7Us;

    invoke-direct {v1, v0, p1, v12}, LX/7Us;-><init>(LX/LRk;Ljava/lang/String;I)V

    new-instance v0, LX/7Ut;

    invoke-direct {v0, v1}, LX/7Ut;-><init>(LX/7Us;)V

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7UL;->A08:LX/rA4;

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/A1x;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/7UL;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/7UL;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/7UL;->A01(LX/7UL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/A1x;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Dr0;

    invoke-static {v7, v1, v0}, LX/4sa;->A03(LX/4sa;LX/A1x;LX/Dr0;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    monitor-exit v7

    new-instance v2, LX/8NH;

    invoke-direct {v2, v8}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v6, v2, LX/8NH;->A00:LX/0jW;

    iput-object v9, v2, LX/8NH;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/A1x;->A0A:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/4Pf;->A04:Ljava/lang/String;

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/A1x;->A0A:Ljava/util/Set;

    invoke-virtual {v3, v4}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4sa;->A0E(LX/A1x;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v3

    iget v2, p1, LX/G0y;->A00:I

    iget-object v1, p1, LX/G0y;->A01:Ljava/lang/String;

    new-instance v0, LX/L6K;

    invoke-direct {v0, v3}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p2, v0, LX/L6K;->A02:Ljava/lang/String;

    iput v2, v0, LX/L6K;->A00:I

    iput-object v1, v0, LX/L6K;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    return-void
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/0MT;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    iget-object v4, p1, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/5or;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v4, v0, LX/5or;->A01:Ljava/lang/String;

    iput p3, v0, LX/5or;->A00:I

    invoke-static {p0, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    new-instance v0, LX/2gc;

    invoke-direct {v0}, LX/2gc;-><init>()V

    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v5

    iput-boolean v2, v5, LX/2gc;->A02:Z

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81044c00001285L

    invoke-static {v5, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    iget-object v0, v5, LX/2gc;->A00:LX/2dm;

    iget-object v0, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v2

    invoke-static {p2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " isLockedChatONFromMC: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " src: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/Pt0;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "toggle_thread_lock_on"

    :goto_0
    invoke-static {v1, v0, v2, v4}, LX/255;->A1F(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const-string v0, "toggle_thread_lock_off"

    goto :goto_0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    new-instance v0, LX/5mk;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p1, v0, LX/5mk;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    return-void
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {p0, v0, v3, v3}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/L6N;

    invoke-direct {v0, v2}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v1, v0, LX/L6N;->A01:Ljava/lang/String;

    iput-object p2, v0, LX/L6N;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/L6N;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {p0, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    new-instance v0, LX/L5c;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p1, v0, LX/L5c;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p2, v0, LX/L5c;->A01:Z

    invoke-static {p0, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    return-void
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 5

    move-object v1, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object p0, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v2

    invoke-static {p4}, LX/020;->A1V(I)Z

    move-result p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/5ln;

    move-object v4, p1

    move p1, p3

    invoke-direct/range {v0 .. v7}, LX/5ln;-><init>(Lcom/instagram/common/session/UserSession;LX/7Uq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v1, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    return-void
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V
    .locals 8

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, LX/5mt;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p1, v0, LX/5mt;->A01:Ljava/lang/String;

    iput-object p0, v0, LX/5mt;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, v0, LX/5mt;->A02:Z

    invoke-static {p0, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    const/16 v0, 0x20

    new-instance v1, LX/BuD;

    invoke-direct {v1, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Qe4;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qe4;

    iget-object v1, v0, LX/Qe4;->A00:LX/2by;

    const-string v0, "direct_thread_pin_button"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/254;->A19(LX/0ts;)V

    const-string v0, "click"

    invoke-virtual {v6, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "long_press"

    invoke-virtual {v6, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-static {p3}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pin_thread"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/dK3;->values()[LX/dK3;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v3, v5, v7

    iget-wide v1, v3, LX/dK3;->A00:J

    long-to-int v0, v1

    if-eq v0, p2, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v0, "thread_subtype"

    invoke-virtual {v6, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    new-instance v0, LX/5gw;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p1, v0, LX/5gw;->A00:Ljava/lang/String;

    iput-object p2, v0, LX/5gw;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    return-void
.end method

.method public static final A0K(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, p1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v2

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p0, v0, LX/5eu;->A00:Ljava/lang/String;

    iput-boolean p2, v0, LX/5eu;->A01:Z

    invoke-virtual {v2, v0}, LX/4sa;->A0E(LX/A1x;)Z

    return-void
.end method
