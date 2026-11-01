.class public final LX/FfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;


# virtual methods
.method public final A00(LX/K8B;Ljava/lang/Integer;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FfV;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/Fdx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/FfV;->A00:LX/2by;

    const-string v0, "ig_comments_context_menu_impresssion"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v5, p1, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01b85

    const-string v0, "COMMENTS_LOGGER: Media Author Id is null."

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "Media Id"

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/K8B;Ljava/lang/Integer;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FfV;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/Fdx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/FfV;->A00:LX/2by;

    const-string v0, "ig_comments_context_menu_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v5, p1, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01b85

    const-string v0, "COMMENTS_LOGGER: Media Author Id is null."

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "Media Id"

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/K8B;Ljava/lang/Integer;)V
    .locals 8

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/FfV;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/Fdx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v5, v1

    :cond_0
    invoke-static {p2}, LX/Fdx;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Media Id"

    const v2, 0x30c01b85

    if-nez v0, :cond_2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "COMMENTS_LOGGER: Media Author Id is null."

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    return-void

    :cond_2
    if-nez v3, :cond_3

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "COMMENTS_LOGGER: SortOrder is null."

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/FfV;->A00:LX/2by;

    const-string v0, "ig_comments_context_menu_toggle"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v7, p1, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sort_order"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
