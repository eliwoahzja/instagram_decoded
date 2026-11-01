.class public final LX/8R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0yK;

.field public final synthetic A03:LX/8O9;

.field public final synthetic A04:LX/8OO;

.field public final synthetic A05:LX/WaD;

.field public final synthetic A06:LX/5CO;

.field public final synthetic A07:LX/1yJ;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0yK;LX/8O9;LX/8OO;LX/WaD;LX/5CO;LX/1yJ;Ljava/lang/Integer;JJZ)V
    .locals 0

    iput-object p5, p0, LX/8R7;->A06:LX/5CO;

    iput-wide p8, p0, LX/8R7;->A00:J

    iput-object p3, p0, LX/8R7;->A04:LX/8OO;

    iput-object p1, p0, LX/8R7;->A02:LX/0yK;

    iput-wide p10, p0, LX/8R7;->A01:J

    iput-boolean p12, p0, LX/8R7;->A09:Z

    iput-object p7, p0, LX/8R7;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/8R7;->A07:LX/1yJ;

    iput-object p4, p0, LX/8R7;->A05:LX/WaD;

    iput-object p2, p0, LX/8R7;->A03:LX/8O9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmg(F)V
    .locals 0

    return-void
.end method

.method public final Ftz()V
    .locals 11

    iget-object v5, p0, LX/8R7;->A06:LX/5CO;

    iget-object v4, v5, LX/5CO;->A0u:LX/Ndu;

    iget-wide v2, p0, LX/8R7;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "animate_reveal"

    invoke-interface {v4, v0, v1}, LX/Ndu;->ERO(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    const-string v4, "stories_viewer"

    if-nez v0, :cond_2

    iget-object v0, v5, LX/5CO;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    invoke-virtual {v1}, LX/8MO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8MO;->A00:LX/0HG;

    const-string v0, "launcher_handle_on_reveal_early_return"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    sget-object v2, LX/4ho;->A00:LX/4ho;

    const/16 v0, 0x70

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_resumed_on_reveal"

    invoke-virtual {v2, v4, v1, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "story_pog_blocked"

    invoke-virtual {v1, v4, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8R7;->onCancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/5CO;->A08:LX/Nce;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nce;->Ffl()V

    :cond_3
    iget-object v0, v5, LX/5CO;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    invoke-virtual {v1}, LX/8MO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/8MO;->A00:LX/0HG;

    const-string v0, "launcher_handle_on_reveal_launch_internal"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "story_pog_viewer_launching"

    invoke-virtual {v1, v4, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8R7;->A04:LX/8OO;

    iget-object v3, p0, LX/8R7;->A02:LX/0yK;

    iget-wide v8, p0, LX/8R7;->A01:J

    iget-boolean v10, p0, LX/8R7;->A09:Z

    iget-object v7, p0, LX/8R7;->A08:Ljava/lang/Integer;

    iget-object v6, p0, LX/8R7;->A07:LX/1yJ;

    invoke-static/range {v3 .. v10}, LX/5CO;->A06(LX/0yK;LX/8OO;LX/5CO;LX/1yJ;Ljava/lang/Integer;JZ)V

    iget-object v0, p0, LX/8R7;->A05:LX/WaD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WaD;->HLc()V

    return-void
.end method

.method public final onCancel()V
    .locals 6

    iget-object v5, p0, LX/8R7;->A06:LX/5CO;

    iget-object v4, v5, LX/5CO;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    iget-wide v2, p0, LX/8R7;->A00:J

    invoke-virtual {v1}, LX/8MO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8MO;->A00:LX/0HG;

    const-string v0, "launcher_handle_on_reveal_on_cancel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    sget-object v3, LX/4ho;->A00:LX/4ho;

    const/16 v0, 0x70

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reveal_animation_cancel"

    const-string v2, "stories_viewer"

    invoke-virtual {v3, v2, v1, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "story_pog_blocked"

    invoke-virtual {v1, v2, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5CO;->A08:LX/Nce;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nce;->Ffk()V

    :cond_1
    iget-object v0, p0, LX/8R7;->A03:LX/8O9;

    iget-boolean v0, v0, LX/8O9;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cd500054733L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/8R7;->A07:LX/1yJ;

    invoke-virtual {v0}, LX/1yJ;->A0l()V

    :cond_3
    iget-object v0, p0, LX/8R7;->A05:LX/WaD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WaD;->HLc()V

    :cond_4
    return-void
.end method
