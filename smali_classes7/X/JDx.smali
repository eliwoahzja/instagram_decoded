.class public final LX/JDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WdA;

.field public A04:LX/mbh;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0C:Ljava/util/concurrent/ScheduledFuture;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/JDx;->A0C:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/JDx;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/JDx;->A0C:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, LX/JDx;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/JDx;->A03:LX/WdA;

    iput-object v0, p0, LX/JDx;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/JDx;->A04:LX/mbh;

    iput-boolean v1, p0, LX/JDx;->A0E:Z

    iput-boolean v1, p0, LX/JDx;->A0G:Z

    iput-object v0, p0, LX/JDx;->A07:Ljava/lang/Long;

    iput-boolean v1, p0, LX/JDx;->A0D:Z

    iput-object v0, p0, LX/JDx;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/JDx;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final A01(LX/BwG;)V
    .locals 11

    iget-boolean v0, p0, LX/JDx;->A0E:Z

    if-nez v0, :cond_f

    iget-object v3, p0, LX/JDx;->A09:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    iput-boolean v5, p0, LX/JDx;->A0E:Z

    iget-object v1, p0, LX/JDx;->A01:LX/2by;

    const-string v0, "universal_search_end"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/C34;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/JDx;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/eWo;->A00(Ljava/lang/Integer;)LX/b8X;

    move-result-object v1

    const-string v0, "result_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/JDx;->A04:LX/mbh;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0QK;->A05:LX/0QK;

    :goto_0
    invoke-static {v0}, LX/eWo;->A01(LX/0QK;)LX/b6w;

    move-result-object v1

    const-string v0, "transport_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/JDx;->A03:LX/WdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/JDx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "DirectInboxSearchUnifiedLoggingUtil"

    const/16 v0, 0x499

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v5}, LX/0lj;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/JDx;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/JDx;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8303d00021014fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "recipient_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-nez v10, :cond_6

    iget-object v0, p0, LX/JDx;->A03:LX/WdA;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/WaS;->ELR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    const-string v0, "is_interop_thread"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/JDx;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "with_story_ring"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v1, p0, LX/JDx;->A08:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "search_query_length"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/JDx;->A07:Ljava/lang/Long;

    const-string v0, "ui_section_rank_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/JDx;->A04:LX/mbh;

    if-eqz v0, :cond_c

    sget-object v1, LX/0QK;->A05:LX/0QK;

    :goto_6
    sget-object v0, LX/0QK;->A05:LX/0QK;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/JDx;->A03:LX/WdA;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "thread_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JDx;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    sget-object v1, LX/MjF;->A02:LX/MjF;

    :goto_7
    const-string v0, "suggested_prompt_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/JDx;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "suggested_prompt_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_a
    invoke-virtual {p0}, LX/JDx;->A00()V

    return-void

    :cond_b
    sget-object v1, LX/MjF;->A06:LX/MjF;

    goto :goto_7

    :cond_c
    move-object v1, v4

    goto :goto_6

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_e
    move-object v1, v4

    goto :goto_4

    :cond_f
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/JDx;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JDx;->A08:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/JDx;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/JDx;->A00:J

    iget-object v1, p0, LX/JDx;->A01:LX/2by;

    const-string v0, "universal_search_query_changed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/JDx;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {}, LX/C34;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JDx;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "query_string"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JDx;->A08:Ljava/lang/String;

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "query_length"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "inSession() means session id is not null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
