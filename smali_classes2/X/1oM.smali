.class public final LX/1oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8qj;

.field public volatile A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8qj;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1oM;->A01:LX/8qj;

    return-void
.end method

.method public static final A00(LX/4Pe;LX/8rA;LX/1oM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZZ)V
    .locals 4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p5, v0, :cond_1

    if-ne p4, v0, :cond_2

    invoke-static {p5}, LX/Cbl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p2, LX/1oM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    move-result-object v2

    const-string/jumbo v0, "error_message"

    invoke-virtual {v2, v0}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "save_reason"

    invoke-static {p6}, LX/hGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "save_path"

    invoke-static {p7}, LX/9ku;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_thread_count"

    invoke-virtual {v2, v0, p8}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string/jumbo v0, "saved_thread_count"

    invoke-virtual {v2, v0, p9}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string/jumbo v1, "inbox_mode"

    iget-object v0, p0, LX/4Pe;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p1, LX/8rA;->A04:J

    invoke-virtual {v2, v3, v0, v1}, LX/4OD;->A03(Ljava/lang/String;J)V

    invoke-virtual {p1, p0}, LX/8rA;->A08(LX/4Pe;)LX/8vh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inbox_prev_key"

    invoke-virtual {v2, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "base_inbox_has_older"

    iget-boolean v0, p1, LX/8rA;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/4OD;->A05(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_loaded"

    invoke-virtual {v2, v0, p10}, LX/4OD;->A05(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_session_loaded"

    invoke-virtual {v2, v0, p11}, LX/4OD;->A05(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_minimal_load_complete"

    move/from16 v1, p12

    invoke-virtual {v2, v0, v1}, LX/4OD;->A05(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_remaining_load_started"

    move/from16 v1, p13

    invoke-virtual {v2, v0, v1}, LX/4OD;->A05(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "cleared_main_inbox"

    invoke-virtual {v2, v0, v1}, LX/4OD;->A05(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v2}, LX/4OD;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p4}, LX/Cbl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5}, LX/Cbl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/4Pe;LX/8rA;I)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p2, p1}, LX/8rA;->A08(LX/4Pe;)LX/8vh;

    move-result-object v2

    if-lez p3, :cond_0

    sget-object v0, LX/8vb;->A00:LX/8vb;

    iget-object v0, v0, LX/4Ld;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-boolean v0, p2, LX/8rA;->A0E:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/8vb;->A00:LX/8vb;

    iget-object v0, v1, LX/4Ld;->A01:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/4Ld;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const-string/jumbo v0, "all"

    invoke-virtual {p2, p1, v0, v1}, LX/8rA;->A0B(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    const-string/jumbo v0, "all"

    invoke-virtual {p2, p1, v0, v1}, LX/8rA;->A0B(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-wide v3, p2, LX/8rA;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/1oM;->A01:LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900932659L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(LX/8rA;I)V
    .locals 6

    iget-object v3, p0, LX/1oM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0II;->A00(Lcom/instagram/common/session/UserSession;)LX/4Pe;

    move-result-object v5

    invoke-virtual {p0, v5, p1, p2}, LX/1oM;->A01(LX/4Pe;LX/8rA;I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    iget-object v0, p0, LX/1oM;->A01:LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107790094265aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    move-result-object v3

    const-string/jumbo v1, "error_message"

    invoke-virtual {v3, v1}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-static {v4}, LX/Cbl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x695

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string/jumbo v1, "inbox_mode"

    iget-object v0, v5, LX/4Pe;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/8rA;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/4OD;->A03(Ljava/lang/String;J)V

    invoke-virtual {p1, v5}, LX/8rA;->A08(LX/4Pe;)LX/8vh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inbox_prev_key"

    invoke-virtual {v3, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "base_inbox_has_older"

    iget-boolean v0, p1, LX/8rA;->A0E:Z

    invoke-virtual {v3, v1, v0}, LX/4OD;->A05(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4OD;->A00()V

    :cond_0
    iput-object v4, p0, LX/1oM;->A02:Ljava/lang/Integer;

    return-void
.end method
