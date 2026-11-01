.class public final LX/Cdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaP;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Cdv;->A02:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(JLjava/lang/Integer;)V
    .locals 6

    iget-object v4, p0, LX/Cdv;->A02:LX/8Xe;

    invoke-virtual {v4}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_explore_tail_load"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x40e

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/8Xe;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_spent"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "time_spent_all_media_rendered"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "time_spent_first_media_rendered"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v1, "canceled"

    :goto_0
    const-string v0, "event_outcome"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/8Xe;->A0F:LX/BsL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BsL;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "client_page"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "client_position"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/8Xe;->A0G(LX/8Xe;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v0

    iget-object v0, v0, LX/CbH;->A04:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "topic_cluster_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/8Xe;->A0I:LX/Byt;

    if-nez v0, :cond_4

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/Byt;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v1, "failure"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "success"

    goto :goto_0
.end method


# virtual methods
.method public final FFb(Ljava/lang/Integer;)V
    .locals 7

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/Cdv;->A01:Z

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/Cdv;->A01:Z

    :cond_0
    :goto_0
    iput-wide v1, p0, LX/Cdv;->A00:J

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, LX/Cdv;->A01:Z

    iget-wide v5, p0, LX/Cdv;->A00:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v5

    invoke-direct {p0, v3, v4, p1}, LX/Cdv;->A00(JLjava/lang/Integer;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1, v2, p1}, LX/Cdv;->A00(JLjava/lang/Integer;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-wide v3, p0, LX/Cdv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Cdv;->A00:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cdv;->A01:Z

    return-void
.end method
