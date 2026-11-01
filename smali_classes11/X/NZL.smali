.class public final LX/NZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Kj;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 9

    invoke-static {}, LX/225;->A03()J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    add-long/2addr v4, v2

    iget-object v6, p0, LX/NZL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/NZL;->A01:LX/4Kj;

    const/4 v8, 0x1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b2a;->A00:LX/b2a;

    invoke-static {v1, v0, v6}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v6

    const-string v0, "users/set_limited_interactions_settings/"

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "is_enabled"

    invoke-virtual {v6, v0, v8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "reminder_date"

    long-to-int v0, v4

    invoke-virtual {v6, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v1, "start_date"

    long-to-int v0, v2

    invoke-virtual {v6, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v7, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
