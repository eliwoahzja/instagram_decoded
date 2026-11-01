.class public final LX/58j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/58j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/58j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/58j;->A00:LX/58j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/pushlite/model/PushInfraMetaData;LX/4DS;LX/4Nb;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v3, p3

    const/4 v5, 0x0

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    instance-of v2, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    :goto_0
    iget-object v1, p2, LX/4DS;->A0e:Ljava/lang/String;

    const-string v0, "direct_v2_delete_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v8, p2, LX/4DS;->A1N:Ljava/lang/String;

    if-eqz v8, :cond_d

    :goto_1
    iget-object v7, p2, LX/4DS;->A18:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v7, p2, LX/4DS;->A17:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, LX/6dc;->A0f(LX/0tn;)LX/6dc;

    move-result-object v6

    const-string v9, "notif_received_push"

    iget-object v4, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    move-object v1, v4

    if-nez v4, :cond_1

    const-string v1, "0"

    :cond_1
    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_2
    iget-object v10, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0F:Ljava/lang/String;

    const-string v0, "0"

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p4

    if-eqz v0, :cond_3

    const-string v0, "notif_id"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v6, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_event"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_type"

    invoke-virtual {v6, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_event_log_flag"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "push_usecase_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const-string v0, "pi_nid"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/Long;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_info"

    invoke-virtual {v6, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_3
    sget-object v0, LX/58k;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v5, p2, LX/4DS;->A13:Ljava/lang/String;

    const-string v11, ""

    move-object v6, v11

    if-nez v5, :cond_4

    move-object v5, v11

    :cond_4
    iget-object v10, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    if-eqz p4, :cond_5

    move-object v11, v4

    :cond_5
    if-eqz v2, :cond_7

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v12, 0x0

    :cond_8
    invoke-static {}, LX/2ct;->A05()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/58k;->A00(LX/4DS;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "notification_open_message"

    sget-object v4, LX/58k;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x20cf385a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v3, v9}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v6, 0x7530

    iput-wide v6, v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    sget-object v6, LX/58k;->A01:LX/58l;

    iget-object v0, v6, LX/58l;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v3, "mtrid"

    iget-object v0, p2, LX/4DS;->A1H:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/4DS;->A18:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p2, LX/4DS;->A17:Ljava/lang/String;

    :cond_9
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "c"

    iget-object v0, v6, LX/58l;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_source"

    invoke-interface {v4, v1, v2, v0, v11}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    const/16 v0, 0x355

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    xor-int/lit8 v3, v12, 0x1

    const-string v0, "is_bg_account"

    invoke-interface {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v0, "priority_diff"

    invoke-interface {v4, v1, v2, v0, v9}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "is_background"

    invoke-interface {v4, v1, v2, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v8, v1

    goto/16 :goto_1

    :cond_e
    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final A01(LX/4DS;LX/1ok;Ljava/lang/String;I)V
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    move-object v8, p3

    move v3, p4

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4DS;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v2, LX/3SK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3SK;->A00:LX/0tn;

    iget-object v1, p1, LX/4DS;->A0e:Ljava/lang/String;

    const-string v0, "direct_v2_delete_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, p1, LX/4DS;->A1N:Ljava/lang/String;

    if-eqz v6, :cond_8

    :goto_1
    iget-object v4, p1, LX/4DS;->A13:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/3SK;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    const-string v4, ""

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p4, v0, :cond_5

    if-eq p4, v1, :cond_5

    const/4 v0, 0x6

    if-eq p4, v0, :cond_5

    iget-object v0, p1, LX/4DS;->A13:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {p1}, LX/58k;->A00(LX/4DS;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    const/16 v0, 0x10

    if-eq p4, v0, :cond_3

    const-string v5, "notif_unknown"

    :goto_2
    sget-object v3, LX/58k;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x20cf385a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    const-string v7, "OpenMessageNotificationE2ELogger"

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open messaging: flow inactive when logging event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x735

    goto :goto_4

    :cond_4
    const/16 v0, 0x736

    :goto_4
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/4DS;->A13:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    if-eq p4, v1, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-static {p1}, LX/58k;->A00(LX/4DS;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/58k;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x20cf385a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    const-string v7, "OpenMessageNotificationE2ELogger"

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open messaging: flow inactive when rendering for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    move-object v6, v1

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :cond_b
    sget-object v4, LX/58k;->A02:LX/58l;

    iget-object v0, v4, LX/58l;->A01:Ljava/lang/String;

    invoke-interface {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "is_rendered"

    invoke-interface {v5, v2, v3, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const-string/jumbo v0, "suppress_reason"

    invoke-interface {v5, v2, v3, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "c"

    iget-object v0, v4, LX/58l;->A00:Ljava/lang/String;

    invoke-interface {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    return-void
.end method
