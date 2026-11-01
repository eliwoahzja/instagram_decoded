.class public final LX/oZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sas;


# instance fields
.field public final A00:LX/6qa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    iput-object v0, p0, LX/oZd;->A00:LX/6qa;

    return-void
.end method


# virtual methods
.method public final Fe2(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/oZd;->A00:LX/6qa;

    iget-object v4, v3, LX/6qa;->A0D:LX/6pu;

    const v7, 0x10d29c8

    iget-object v0, v4, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v7, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x133

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_0
    iget-object v0, v3, LX/6qa;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v2, 0x10d1e03

    iget-wide v0, v3, LX/6qa;->A03:J

    invoke-virtual {v4, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, v3, LX/6qa;->A03:J

    const-string v0, "network_request_cancel"

    invoke-virtual {v4, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Fe3(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/oZd;->A00:LX/6qa;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne p1, v0, :cond_3

    invoke-static {v0}, LX/hGq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v2, LX/6qa;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, v2, LX/6qa;->A0D:LX/6pu;

    if-eqz v1, :cond_4

    iget-wide v7, v2, LX/6qa;->A03:J

    if-nez v4, :cond_1

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const v6, 0x10d1e03

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6qa;->A03:J

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-wide v1, v2, LX/6qa;->A03:J

    const/16 v0, 0x420

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final Fe4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oZd;->A00:LX/6qa;

    invoke-static {p1}, LX/hGq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/6qa;->A0D:LX/6pu;

    const v5, 0x10d29c8

    iget-object v0, v2, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v5, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v6

    const-string v0, "fail_type"

    invoke-virtual {v2, v6, v7, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method

.method public final Fe7(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/oZd;->A00:LX/6qa;

    iget-object v0, v4, LX/6qa;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, v4, LX/6qa;->A0D:LX/6pu;

    const v2, 0x10d1e03

    iget-wide v0, v4, LX/6qa;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v4, LX/6qa;->A03:J

    const-string v0, "network_request_finish"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Fe8(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oZd;->A00:LX/6qa;

    iget-object v3, v0, LX/6qa;->A0D:LX/6pu;

    const v1, 0x10d29c8

    iget-object v0, v3, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    const-string v0, "network_finished"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final FeA(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oZd;->A00:LX/6qa;

    iget-object v0, v1, LX/6qa;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, v1, LX/6qa;->A0D:LX/6pu;

    iget-wide v1, v1, LX/6qa;->A03:J

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FeB(LX/BJx;Ljava/lang/String;I)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/oZd;->A00:LX/6qa;

    iget-object v5, v4, LX/6qa;->A0D:LX/6pu;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x10d29c8

    const-wide/16 v9, 0x2710

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v1

    iget-object v3, v4, LX/6qa;->A09:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v5, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v4, p1, v1, v2}, LX/6qa;->A00(LX/6qa;LX/BJx;J)V

    :cond_0
    return-void
.end method

.method public final FeC(ILjava/lang/String;Z)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/oZd;->A00:LX/6qa;

    iget-object v0, v3, LX/6qa;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v3, LX/6qa;->A0D:LX/6pu;

    const v2, 0x10d1e03

    iget-wide v0, v3, LX/6qa;->A03:J

    invoke-virtual {v4, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, v3, LX/6qa;->A03:J

    if-eqz p3, :cond_2

    const-string v7, "network_cache_success"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x6b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1b9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public final FeD(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/oZd;->A00:LX/6qa;

    iget-object v5, v0, LX/6qa;->A0D:LX/6pu;

    const v4, 0x10d29c8

    iget-object v0, v5, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v4, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_from_http_cache"

    invoke-virtual {v5, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "task_id"

    invoke-virtual {v5, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x5a8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0, p2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    invoke-virtual {v5, v1, v2, v4, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    return-void
.end method

.method public final Fee(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oZd;->A00:LX/6qa;

    iget-object v0, v1, LX/6qa;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, v1, LX/6qa;->A0D:LX/6pu;

    iget-wide v1, v1, LX/6qa;->A03:J

    const-string v0, "submitted_debounced"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_1
    return-void
.end method
