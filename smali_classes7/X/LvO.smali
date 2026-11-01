.class public final LX/LvO;
.super LX/Ky0;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MmJ;

.field public A02:LX/Phf;

.field public A03:Z


# virtual methods
.method public final A0L()V
    .locals 5

    iget-object v2, p0, LX/3d7;->A0I:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/Nrt;

    invoke-direct {v0, p0, v1}, LX/Nrt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/LvO;->A03:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/LvO;->A03:Z

    iget-object v0, p0, LX/LvO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0O:LX/6rr;

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LIPSYNC_UPSELL"

    const-string v0, "entity"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    iget-object v2, v4, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v2}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v3, v4, v2}, LX/146;->A0a(LX/6dc;LX/4Oj;LX/6fa;)V

    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v3, v4}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-virtual {v3}, LX/6dc;->A11()V

    invoke-virtual {v3}, LX/6dc;->A14()V

    iget-object v1, v2, LX/6fa;->A0U:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6fa;->A0V:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    iget-object v4, p0, LX/LvO;->A01:LX/MmJ;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/MmJ;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "lipsync_music_upsell_seen_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v0, v4, LX/MmJ;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    iget-object v2, v4, LX/MmJ;->A00:LX/Kmf;

    const-string v1, "lipsync_music_upsell_seen_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_1
    return-void
.end method
