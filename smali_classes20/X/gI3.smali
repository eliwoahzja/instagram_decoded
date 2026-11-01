.class public final LX/gI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jEs;


# instance fields
.field public final synthetic A00:LX/e8M;

.field public final synthetic A01:LX/dJU;

.field public final synthetic A02:Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;


# direct methods
.method public constructor <init>(LX/e8M;LX/dJU;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;)V
    .locals 0

    iput-object p1, p0, LX/gI3;->A00:LX/e8M;

    iput-object p2, p0, LX/gI3;->A01:LX/dJU;

    iput-object p3, p0, LX/gI3;->A02:Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ4(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/gI3;->A00:LX/e8M;

    iget-object v1, v0, LX/e8M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/gI3;->A01:LX/dJU;

    iget-object v4, v0, LX/dJU;->A02:LX/eIg;

    iget-object v3, p0, LX/gI3;->A02:Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    iget-object v6, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-object v7, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-static {p1}, LX/cM4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error: "

    const/16 v0, 0xaa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v12, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v5, "ack_sent_fail"

    const-wide/16 v10, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {v4 .. v12}, LX/eIg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    iget-object v1, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    const-string v0, "gateway_publish_failed"

    invoke-virtual {v4, v1, v0}, LX/eIg;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v0, p0, LX/gI3;->A00:LX/e8M;

    iget-object v1, v0, LX/e8M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/gI3;->A01:LX/dJU;

    iget-object v1, v0, LX/dJU;->A02:LX/eIg;

    iget-object v0, p0, LX/gI3;->A02:Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    iget-object v3, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v2, "ack_sent_success"

    const-wide/16 v7, 0x0

    const-string v5, ""

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual/range {v1 .. v9}, LX/eIg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/gI3;->A01:LX/dJU;

    iget-object v2, v0, LX/dJU;->A01:LX/c2Q;

    iget-object v1, p0, LX/gI3;->A02:Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    iget-object v0, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/c2Q;->A00(Ljava/lang/String;)LX/eSO;

    move-result-object v3

    iget-object v2, v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    const-string v0, "Failed to read notif storeKey while marking timeout sent %s"

    invoke-static {v3, v2, v0}, LX/eSO;->A01(LX/eSO;Ljava/lang/String;Ljava/lang/String;)LX/dLS;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v0

    iput-object v0, v1, LX/dLS;->A08:LX/hF7;

    invoke-virtual {v1}, LX/dLS;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/eSO;->A02:LX/jKt;

    invoke-interface {v0}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/jNq;->GSF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/jNq;->Ac4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
