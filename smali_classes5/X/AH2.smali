.class public final LX/AH2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9PW;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AH2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AH2;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/AH2;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/AH2;->A05:Z

    iput-object p1, p0, LX/AH2;->A02:LX/9PW;

    const-wide/32 v0, 0x10d056f

    iput-wide v0, p0, LX/AH2;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-wide v3, p0, LX/AH2;->A00:J

    const-wide/32 v1, 0x10d056f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v4, p0, LX/AH2;->A00:J

    const-string/jumbo v1, "user_cancelled"

    const-string v2, "Playback paused"

    const v3, 0x10d056f

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/AH2;->A00:J

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/AH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v1, p0, LX/AH2;->A00:J

    const-string v0, "play_finished"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/AH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v2, p0, LX/AH2;->A00:J

    const v1, 0x10d056f

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AH2;->A00:J

    return-void
.end method

.method public final A03()V
    .locals 5

    iget-wide v3, p0, LX/AH2;->A00:J

    const-wide/32 v1, 0x10d056f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v1, p0, LX/AH2;->A00:J

    const-string/jumbo v0, "track_prepared"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 6

    const-string/jumbo v1, "setDataSourceFailed"

    const-string v0, "MusicPlayerLoggerImpl"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v3, p0, LX/AH2;->A00:J

    const-wide/32 v1, 0x10d056f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v4, p0, LX/AH2;->A00:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Setting Data Source Failed"

    :cond_0
    const v3, 0x10d056f

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/AH2;->A00:J

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    iget-wide v3, p0, LX/AH2;->A00:J

    const-wide/32 v1, 0x10d056f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v4, p0, LX/AH2;->A00:J

    const v3, 0x10d056f

    const-string v2, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/AH2;->A00:J

    :cond_0
    return-void
.end method

.method public final A06(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v1, p0, LX/AH2;->A00:J

    const-string v0, "pause_started"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Z)V
    .locals 14

    iget-object v5, p0, LX/AH2;->A04:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/AH2;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, "play"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v4, p0, LX/AH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A00:LX/6pu;

    const/4 v9, 0x0

    const v10, 0x10d056f

    const-wide/16 v11, 0xbb8

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/AH2;->A00:J

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v1, p0, LX/AH2;->A00:J

    const-string v0, "operation"

    invoke-virtual {v3, v1, v2, v0, v6}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v1, p0, LX/AH2;->A00:J

    iget-object v3, p0, LX/AH2;->A03:Ljava/lang/String;

    const-string v0, "player_name"

    invoke-virtual {v6, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v1, p0, LX/AH2;->A00:J

    const-string/jumbo v0, "use_case"

    invoke-virtual {v3, v1, v2, v0, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AH2;->A02:LX/9PW;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v2, p0, LX/AH2;->A00:J

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v1, p0, LX/AH2;->A00:J

    const-string v0, "reset_started"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
