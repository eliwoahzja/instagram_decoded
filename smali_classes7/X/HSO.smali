.class public final LX/HSO;
.super LX/Nz1;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2in;

.field public A03:Z

.field public A04:LX/LQD;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f081fca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v2, p1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/9PW;)V

    if-eqz v3, :cond_0

    sget-object v1, LX/Gus;->A02:LX/Gus;

    sget-object v0, LX/Gwq;->A04:LX/Gwq;

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/Gus;LX/Gwq;)V

    :cond_0
    iget-boolean v1, p0, LX/HSO;->A03:Z

    const v0, 0x7f133ff1

    if-eqz v1, :cond_1

    const v0, 0x7f134be7

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    const v0, 0x7f133ff0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    return-object v2
.end method

.method public final A05()V
    .locals 7

    iget-object v0, p0, LX/HSO;->A04:LX/LQD;

    const-string v6, "hiddenChatInfo"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/LQD;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/HSO;->A02:LX/2in;

    iget-object v4, p0, LX/HSO;->A05:Ljava/lang/String;

    const-string v5, "threadId"

    if-nez v4, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "automatically_unhidden_thread_banner_shown/"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/HSO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HSO;->A00:LX/9PW;

    new-instance v1, LX/PGf;

    invoke-direct {v1, v0, v2}, LX/PGf;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/HSO;->A05:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HSO;->A04:LX/LQD;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, LX/LQD;->A01:Ljava/lang/Long;

    iget-object v1, v1, LX/PGf;->A00:LX/2by;

    const-string v0, "mwb_igd_hide_thread_banner_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x4f6

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "last_unhide_timestamp"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_4
    return-void
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/HSO;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Lly;->CIY()LX/LQD;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, p0, LX/HSO;->A04:LX/LQD;

    iget-object v1, p0, LX/HSO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/HSO;->A05:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/HSO;->A02:LX/2in;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    iget-object v0, v3, LX/LQD;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v3, LX/LQD;->A00:LX/MgG;

    sget-object v0, LX/MgG;->A03:LX/MgG;

    if-ne v1, v0, :cond_1

    iget-object v3, v2, LX/2in;->A05:LX/Kmf;

    const-string v0, "automatically_unhidden_thread_banner_shown/"

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b4500003ed4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_1
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method
