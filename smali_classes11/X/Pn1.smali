.class public abstract LX/Pn1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/G0y;LX/Ny2;Ljava/util/Collection;Ljava/util/List;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object p2, p5

    invoke-static {v8, v4, p5, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, p5}, LX/POy;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v9

    move-object p0, p3

    iget v7, p3, LX/G0y;->A00:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    invoke-static/range {v3 .. v9}, LX/8Xa;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;IIZ)V

    :goto_0
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/HI6;

    invoke-direct {v8, v4}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p4, v8, LX/HI6;->A02:LX/Ny2;

    iput-object p3, v8, LX/HI6;->A01:LX/G0y;

    iput-object v0, v8, LX/HI6;->A03:Ljava/lang/Integer;

    iput-object p5, v8, LX/HI6;->A04:Ljava/util/Collection;

    iput v2, v8, LX/HI6;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p3

    move-object v9, v4

    move-object p1, v5

    invoke-static/range {v8 .. v13}, LX/Pn1;->A02(LX/Bcs;Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;Ljava/util/Collection;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_requests_allow_swipe"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "labels"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_unread"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Z)V
    .locals 5

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/8qd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6UE;

    invoke-direct {v1, p0, p1}, LX/6UE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p4, v4}, LX/6UE;->A03(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/Bcs;Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 4

    const/4 v2, 0x1

    if-ne p5, v2, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "approve"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/%s/"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget v2, p2, LX/G0y;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "folder"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    iget-object v1, p2, LX/G0y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "filter"

    invoke-virtual {v3, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "direct_v2/threads/approve_multiple/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p4}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_ids"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
