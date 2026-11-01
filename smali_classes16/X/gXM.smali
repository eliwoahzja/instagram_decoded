.class public final LX/gXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/E9G;

.field public A02:Z


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 11

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/gXM;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v5

    iget-object v0, p0, LX/gXM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v8

    iget-object v10, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v10}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v10, LX/D84;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/7PL;->A07:LX/0dZ;

    iget-object v9, v0, LX/0dZ;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v7, v10, LX/D84;->A01:LX/D85;

    iget-object v4, v7, LX/D85;->A04:Ljava/lang/String;

    iget-object v3, v8, LX/7PL;->A0C:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    long-to-double v0, v5

    iget-object v5, v8, LX/7PL;->A05:LX/2by;

    const/16 v2, 0x113

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v2, 0x206

    invoke-static {v5, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/7PL;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v5, "target_user_id"

    invoke-virtual {v2, v5, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/D7h;->A02:LX/D7h;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "content"

    invoke-virtual {v2, v5, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "direct_session_id"

    invoke-virtual {v2, v5, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v10, LX/D84;->A00:I

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "position"

    invoke-virtual {v2, v5, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "direct_inbox"

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v0, v8, LX/7PL;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/D85;->A00:LX/1zw;

    invoke-static {v0}, LX/7PL;->A00(LX/1zw;)LX/aD4;

    move-result-object v1

    const/16 v0, 0x498

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2, p1}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v4

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    iput-boolean v6, p0, LX/gXM;->A02:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/gXM;->A01:LX/E9G;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/D84;

    iget-object v0, v0, LX/D84;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/E9G;->A01(Ljava/lang/String;Z)V

    return-void
.end method
