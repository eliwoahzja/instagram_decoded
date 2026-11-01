.class public final LX/9gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SS;I)V
    .locals 0

    iput p2, p0, LX/9gg;->$t:I

    iput-object p1, p0, LX/9gg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 5

    iget v1, p0, LX/9gg;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    check-cast p1, LX/4Pi;

    iget-object v2, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oD;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v1, p1, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v0, p0, LX/9gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SS;

    iget-object v0, v0, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "igd_automation_automated_message"

    iget-object v0, p1, LX/4Pi;->A1C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/4Pi;->A0n:Ljava/lang/Long;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/9gg;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SS;

    iget-object v0, v1, LX/0SS;->A05:LX/rA4;

    invoke-interface {v0, p1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0SS;->A09:LX/rA4;

    invoke-interface {v0, p1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0SS;->A08:LX/rA4;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/9gg;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SS;

    iget-object v0, v1, LX/0SS;->A04:LX/rA4;

    invoke-interface {v0, p1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0SS;->A03:LX/rA4;

    :goto_1
    invoke-interface {v0, p1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v1, 0x1

    return v1

    :cond_6
    check-cast p1, LX/0lG;

    iget-object v4, p0, LX/9gg;->A00:Ljava/lang/Object;

    check-cast v4, LX/0SS;

    monitor-enter v4

    :try_start_0
    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1t:LX/0lT;

    if-ne v1, v0, :cond_7

    iget-object v3, v4, LX/0SS;->A0B:LX/0ST;

    iget-object v0, v4, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1, v0}, LX/0ST;->ES8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v4

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    check-cast p1, LX/0lG;

    iget-object v0, p0, LX/9gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SS;

    iget-object v0, v0, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v1

    return v1

    :cond_a
    check-cast p1, LX/0lG;

    iget-object v0, p0, LX/9gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SS;

    iget-object v0, v0, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0lG;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v1

    return v1
.end method
