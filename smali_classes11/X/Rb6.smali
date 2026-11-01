.class public final LX/Rb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbO;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/4Ka;

.field public A02:LX/9PW;

.field public A03:LX/5We;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/GuM;

.field public A06:LX/WAB;

.field public A07:LX/NYP;

.field public A08:LX/AuG;

.field public A09:LX/rbx;

.field public A0A:LX/rbx;


# virtual methods
.method public final HKL(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Rb6;->A08:LX/AuG;

    iget-object v3, p0, LX/Rb6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "FailedMessageDialogManager"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v4, v1, v0, v6}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0lG;->A0W:LX/LRk;

    iget-object v7, p0, LX/Rb6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/4Ud;->A00(Lcom/instagram/common/session/UserSession;LX/LRk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Rb6;->A0A:LX/rbx;

    invoke-static {v0}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/1JD;->A00(Lcom/instagram/common/session/UserSession;)LX/1JD;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v6}, LX/1JD;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/0lG;->A23()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Rb6;->A09:LX/rbx;

    invoke-static {v0}, LX/255;->A0I(LX/rbx;)LX/5Nc;

    move-result-object v0

    invoke-static {v0}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v2

    invoke-static {v7}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v7}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "presend_failed_msg_tap"

    invoke-static {v1, v0}, LX/254;->A1B(LX/6dc;Ljava/lang/String;)V

    sget-object v0, LX/MXQ;->A03:LX/MXQ;

    invoke-static {v0, v1, v2}, LX/256;->A11(LX/0tk;LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81114300435c50L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/Rb6;->A00:Landroid/app/Activity;

    const v0, 0x7f13335a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const v0, 0x7f13314d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const v0, 0x7f136704

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    iget-object v1, v5, LX/0lG;->A0W:LX/LRk;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/LRk;->A0C:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/LRk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/Rb6;->A01:LX/4Ka;

    invoke-virtual {v3, v0, v7}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    const/16 v1, 0x9

    new-instance v0, LX/Pzn;

    invoke-direct {v0, v1, v4, p0, v5}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v3, v6}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method
