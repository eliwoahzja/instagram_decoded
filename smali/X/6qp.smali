.class public final LX/6qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J

.field public final A04:LX/6pu;

.field public final A05:LX/htl;


# direct methods
.method public constructor <init>(LX/6pu;Lcom/instagram/common/session/UserSession;LX/htl;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6qp;->A04:LX/6pu;

    .line 9
    iput-object p3, p0, LX/6qp;->A05:LX/htl;

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {p2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 15
    move-result-object v0

    .line 16
    sget-object v7, LX/2gc;->A06:LX/2gc;

    .line 18
    const-wide v1, 0x82057f00000d96L

    .line 23
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v0, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v0, v5, v3

    .line 33
    if-lez v0, :cond_0

    .line 35
    invoke-static {p2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v0, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 44
    move-result-wide v2

    .line 45
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 47
    mul-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, LX/6qp;->A03:J

    .line 50
    const-wide/32 v0, 0x22e139cc

    .line 53
    iput-wide v0, p0, LX/6qp;->A01:J

    .line 55
    const-wide/32 v0, 0x22e122ac

    .line 58
    iput-wide v0, p0, LX/6qp;->A02:J

    .line 60
    const-wide/32 v0, 0x22e11ac3

    .line 63
    iput-wide v0, p0, LX/6qp;->A00:J

    .line 65
    return-void

    .line 66
    :cond_0
    const-wide/16 v2, 0x21

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/1So;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6qp;->A05:LX/htl;

    .line 5
    invoke-interface {v0}, LX/htl;->Ba3()LX/6mk;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/6mk;->A03:LX/6mk;

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, LX/1So;->A05:LX/1So;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    iget-object v4, p0, LX/6qp;->A04:LX/6pu;

    .line 19
    iget-wide v2, p0, LX/6qp;->A01:J

    .line 21
    const v1, 0x22e139cc

    .line 24
    iget-object v0, v4, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowDrop(J)V

    .line 29
    invoke-static {v4, v1, v2, v3}, LX/6pu;->A01(LX/6pu;IJ)V

    .line 32
    iget-object v1, v4, LX/6pu;->A06:Ljava/util/Map;

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-wide/32 v0, 0x22e139cc

    .line 44
    iput-wide v0, p0, LX/6qp;->A01:J

    .line 46
    :cond_0
    return-void
.end method

.method public final A01(LX/1So;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6qp;->A05:LX/htl;

    .line 5
    invoke-interface {v0}, LX/htl;->Ba3()LX/6mk;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/6mk;->A03:LX/6mk;

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, LX/1So;->A05:LX/1So;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    iget-object v0, p0, LX/6qp;->A04:LX/6pu;

    .line 19
    iget-wide v4, p0, LX/6qp;->A01:J

    .line 21
    const-string/jumbo v1, "system_cancelled"

    .line 24
    const-string v2, "Video is too long"

    .line 26
    const v3, 0x22e139cc

    .line 29
    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/6qp;->A01:J

    .line 35
    :cond_0
    return-void
.end method

.method public final A02(LX/1So;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6qp;->A05:LX/htl;

    .line 6
    invoke-interface {v0}, LX/htl;->Ba3()LX/6mk;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6mk;->A03:LX/6mk;

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    sget-object v0, LX/1So;->A05:LX/1So;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget-object v0, p0, LX/6qp;->A04:LX/6pu;

    .line 20
    iget-wide v1, p0, LX/6qp;->A00:J

    .line 22
    const v5, 0x22e11ac3

    .line 25
    const-wide/16 v3, 0x7530

    .line 27
    move-object v6, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/6pu;->A08(JJILjava/lang/String;)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/6qp;->A00:J

    .line 34
    :cond_0
    return-void
.end method

.method public final A03(LX/1So;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6qp;->A05:LX/htl;

    .line 6
    invoke-interface {v0}, LX/htl;->Ba3()LX/6mk;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6mk;->A03:LX/6mk;

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    sget-object v0, LX/1So;->A05:LX/1So;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget-object v4, p0, LX/6qp;->A04:LX/6pu;

    .line 20
    const/4 v5, 0x0

    .line 21
    const v7, 0x22e11ac3

    .line 24
    const-wide/16 v8, 0x7530

    .line 26
    move-object v6, p2

    .line 27
    invoke-virtual/range {v4 .. v10}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, LX/6qp;->A00:J

    .line 33
    iget-object v3, p1, LX/1So;->A00:Ljava/lang/String;

    .line 35
    const-string v0, "clips_creation_type"

    .line 37
    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final A04(LX/1So;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6qp;->A05:LX/htl;

    .line 6
    invoke-interface {v0}, LX/htl;->Ba3()LX/6mk;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6mk;->A03:LX/6mk;

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    sget-object v0, LX/1So;->A05:LX/1So;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget-object v4, p0, LX/6qp;->A04:LX/6pu;

    .line 20
    iget-wide v1, p0, LX/6qp;->A00:J

    .line 22
    const-string/jumbo v0, "success_exit_point"

    .line 25
    invoke-virtual {v4, v1, v2, v0, p2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-wide v2, p0, LX/6qp;->A00:J

    .line 30
    const v1, 0x22e11ac3

    .line 33
    const-string v0, ""

    .line 35
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/6qp;->A00:J

    .line 41
    :cond_0
    return-void
.end method

.method public final A05(LX/1So;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6qp;->A05:LX/htl;

    .line 2
    invoke-interface {v0}, LX/htl;->Ba3()LX/6mk;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6mk;->A03:LX/6mk;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    sget-object v0, LX/1So;->A05:LX/1So;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object v0, p0, LX/6qp;->A04:LX/6pu;

    .line 16
    iget-wide v4, p0, LX/6qp;->A01:J

    .line 18
    const-string/jumbo v1, "user_cancelled"

    .line 21
    const v3, 0x22e139cc

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/6qp;->A01:J

    .line 31
    :cond_0
    return-void
.end method

.method public final A06(LX/1So;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6qp;->A05:LX/htl;

    .line 2
    invoke-interface {v0}, LX/htl;->Ba3()LX/6mk;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6mk;->A03:LX/6mk;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    sget-object v0, LX/1So;->A05:LX/1So;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object v0, p0, LX/6qp;->A04:LX/6pu;

    .line 16
    iget-wide v1, p0, LX/6qp;->A01:J

    .line 18
    iget-wide v3, p0, LX/6qp;->A03:J

    .line 20
    const v5, 0x22e139cc

    .line 23
    move-object v6, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/6pu;->A08(JJILjava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/6qp;->A01:J

    .line 30
    :cond_0
    return-void
.end method

.method public final A07(LX/1So;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/6qp;->A05:LX/htl;

    .line 6
    invoke-interface {v3}, LX/htl;->Ba3()LX/6mk;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6mk;->A03:LX/6mk;

    .line 12
    const-string v2, "IgCameraCriticalUserFlowLogger"

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    sget-object v0, LX/1So;->A05:LX/1So;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object v4, p0, LX/6qp;->A04:LX/6pu;

    .line 22
    iget-wide v8, p0, LX/6qp;->A03:J

    .line 24
    const/4 v5, 0x0

    .line 25
    const v7, 0x22e139cc

    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v4 .. v10}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, LX/6qp;->A01:J

    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string/jumbo v0, "num_segments"

    .line 43
    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-wide v1, p0, LX/6qp;->A01:J

    .line 48
    iget-object v3, p1, LX/1So;->A00:Ljava/lang/String;

    .line 50
    const-string v0, "clips_creation_type"

    .line 52
    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {v3}, LX/htl;->Ba3()LX/6mk;

    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "logTransitionToPostCaptureStart omitted dest=%s clipsCreationType=%s"

    .line 67
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final A08(LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6qp;->A05:LX/htl;

    .line 2
    invoke-interface {v0}, LX/htl;->Ba3()LX/6mk;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6mk;->A03:LX/6mk;

    .line 8
    if-ne v1, v0, :cond_2

    .line 10
    sget-object v0, LX/1So;->A05:LX/1So;

    .line 12
    if-ne p1, v0, :cond_2

    .line 14
    if-eqz p3, :cond_0

    .line 16
    iget-object v3, p0, LX/6qp;->A04:LX/6pu;

    .line 18
    iget-wide v1, p0, LX/6qp;->A01:J

    .line 20
    const-string v0, "error_details"

    .line 22
    invoke-virtual {v3, v1, v2, v0, p3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    iget-object v3, p0, LX/6qp;->A04:LX/6pu;

    .line 29
    iget-wide v1, p0, LX/6qp;->A01:J

    .line 31
    const-string/jumbo v0, "player_session_id"

    .line 34
    invoke-virtual {v3, v1, v2, v0, p4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-object v0, p0, LX/6qp;->A04:LX/6pu;

    .line 39
    iget-wide v4, p0, LX/6qp;->A01:J

    .line 41
    const v3, 0x22e139cc

    .line 44
    const-string v2, ""

    .line 46
    move-object v1, p2

    .line 47
    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LX/6qp;->A01:J

    .line 53
    :cond_2
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/6qp;->A04:LX/6pu;

    .line 6
    const/4 v1, 0x0

    .line 7
    const v3, 0x22e122ac

    .line 10
    const-wide/16 v4, 0x7530

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/6qp;->A02:J

    .line 19
    return-void
.end method
