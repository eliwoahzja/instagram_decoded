.class public final LX/nMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/reN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/lSe;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lSe;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/nMp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/nMp;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/nMp;->A01:J

    iput p4, p0, LX/nMp;->A00:I

    iput-object p1, p0, LX/nMp;->A02:LX/lSe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G5J(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/rAV;

    invoke-interface {p1}, LX/rAV;->BlI()LX/rAT;

    move-result-object v0

    invoke-interface {v0}, LX/rAT;->DJV()Ljava/lang/String;

    move-result-object v2

    const-string v0, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, LX/nMp;->A02:LX/lSe;

    iget-object v0, v4, LX/lSe;->A0R:LX/jrK;

    iget-object v0, v0, LX/jrK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/KTq;->A00(LX/2in;Z)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, p0, LX/nMp;->A03:Ljava/lang/String;

    const-string v7, "client_ccu_enabled"

    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "server_ccu_enabled"

    invoke-virtual {v8, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/nMp;->A04:Ljava/lang/String;

    const-string v3, "source"

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/lSe;->A0J:LX/jd7;

    iget-object v0, v0, LX/jd7;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nMw;

    iget-object v1, v0, LX/nMw;->A00:LX/g9N;

    const-string v0, "ccu_setting_enable_disable_event"

    invoke-virtual {v1, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-static {v8, v0, v6}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-static {v8, v0, v3}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/jm6;->A01()V

    goto :goto_0

    :cond_0
    const-string v0, "remote_setting_migration"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/lSe;->A0R:LX/jrK;

    const/4 v3, 0x1

    iget-object v0, v1, LX/jrK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/jrK;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "user_remote_setting_migration_completed"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-wide v0, p0, LX/nMp;->A01:J

    invoke-virtual {v4, v0, v1}, LX/lSe;->A07(J)V

    :cond_1
    const-string v0, "ccu_background_ping"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/lSe;->A0R:LX/jrK;

    const/4 v3, 0x1

    iget-object v0, v1, LX/jrK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/jrK;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "ccu_setting_synced_with_server"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 14

    const-string v0, "off"

    iget-object v13, p0, LX/nMp;->A03:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "user_setting"

    iget-object v0, p0, LX/nMp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nMp;->A02:LX/lSe;

    iget-object v0, v0, LX/lSe;->A0R:LX/jrK;

    const/4 v1, 0x1

    iget-object v0, v0, LX/jrK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/KTq;->A00(LX/2in;Z)V

    :cond_0
    const-string v1, "remote_setting_migration"

    iget-object v11, p0, LX/nMp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/nMp;->A00:I

    if-lez v0, :cond_1

    iget-object v8, p0, LX/nMp;->A02:LX/lSe;

    iget-wide v9, p0, LX/nMp;->A01:J

    add-int/lit8 v12, v0, -0x1

    invoke-virtual/range {v8 .. v13}, LX/lSe;->A08(JLjava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const-string v7, "client_ccu_enabled"

    invoke-virtual {v8, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "source"

    invoke-virtual {v8, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "failure_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/nMp;->A02:LX/lSe;

    iget-object v10, v4, LX/lSe;->A0K:LX/nMw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, LX/lSe;->A0R:LX/jrK;

    iget-object v0, v2, LX/jrK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v2, LX/jrK;->A02:LX/Kmf;

    const-string v0, "user_remote_setting_migration_completed"

    invoke-static {v2, v3, v0}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/nMw;->A00:LX/g9N;

    const-string v0, "ccu_setting_migration_failure_event"

    invoke-virtual {v1, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v2

    if-eqz v9, :cond_2

    const-string v1, "error_message"

    iget-object v0, v2, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v1, v9}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "client_setting_status"

    iget-object v0, v2, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v1, v13}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "migration_status"

    iget-object v0, v2, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v1, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/jm6;->A01()V

    :cond_3
    iget-object v0, v4, LX/lSe;->A0J:LX/jd7;

    iget-object v0, v0, LX/jd7;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nMw;

    iget-object v1, v0, LX/nMw;->A00:LX/g9N;

    const-string v0, "ccu_setting_failed_event"

    invoke-virtual {v1, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-static {v8, v0, v6}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-static {v8, v0, v5}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/jm6;->A01()V

    goto :goto_0

    :cond_4
    return-void
.end method
