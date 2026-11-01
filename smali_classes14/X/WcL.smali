.class public final LX/WcL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Z


# virtual methods
.method public final A00(LX/9T2;LX/aJJ;)LX/G3Z;
    .locals 7

    iget-boolean v0, p0, LX/WcL;->A06:Z

    if-nez v0, :cond_9

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/WcL;->A03:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    const/16 v0, 0x15

    if-eq v1, v0, :cond_6

    const/16 v0, 0x38

    if-eq v1, v0, :cond_5

    const/16 v0, 0x58

    if-eq v1, v0, :cond_4

    const/16 v0, 0x63

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/WcL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/ZmX;->A00:LX/Izl;

    sget-object v0, LX/ZmX;->A01:[LX/Lms;

    :goto_1
    invoke-static {v2, v1, v0, v4}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-lt v0, v5, :cond_7

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v6, :cond_9

    if-nez v0, :cond_9

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/WcL;->A03:Ljava/util/Map;

    invoke-static {p1, v3}, LX/BQH;->A12(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/G3Z;->A03:LX/G3Z;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/WcL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/ZmW;->A00:LX/Izl;

    sget-object v0, LX/ZmW;->A01:[LX/Lms;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/WcL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/YLe;->A00:LX/Izl;

    sget-object v0, LX/YLe;->A01:[LX/Lms;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/WcL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/Rgr;->A00:LX/Izl;

    sget-object v0, LX/Rgr;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/9T2;LX/aJJ;)V
    .locals 8

    if-eqz p2, :cond_3

    iget-object v5, p0, LX/WcL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0O:LX/6rr;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NEW_BADGE"

    invoke-static {v1, v2, v0}, LX/BRE;->A1E(LX/6dc;LX/6rr;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v1, v2, v0}, LX/146;->A0a(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v1, v0}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v1, v2}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v1, v0}, LX/BRE;->A1F(LX/6dc;LX/6fa;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    const/4 v6, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/WcL;->A03:Ljava/util/Map;

    invoke-static {p1, v6}, LX/BQH;->A12(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v7, p0, LX/WcL;->A06:Z

    const/4 v3, 0x0

    if-nez v7, :cond_4

    iget-object v4, p0, LX/WcL;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/WcL;->A02:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v4, v0, LX/2in;->A00:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_5

    const/16 v0, 0x63

    if-ne v1, v0, :cond_3

    invoke-static {v5, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/ZmX;->A00:LX/Izl;

    sget-object v0, LX/ZmX;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/ZmX;->A00(LX/2in;I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v7, :cond_3

    iget-object v2, p0, LX/WcL;->A04:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v0, p0, LX/WcL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2in;->A00:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "BASEL_TIMELINE_TOOL_NEW_BADGE_IMPRESSION_"

    invoke-static {p1, v4, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void

    :cond_5
    invoke-static {v5, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/ZmW;->A00:LX/Izl;

    sget-object v0, LX/ZmW;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/ZmW;->A00(LX/2in;I)V

    return-void
.end method
