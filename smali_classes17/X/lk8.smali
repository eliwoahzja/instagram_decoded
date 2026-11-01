.class public final LX/lk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;
.implements LX/rmy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lk8;->$t:I

    iput-object p1, p0, LX/lk8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/FtN;Ljava/util/Map;)V
    .locals 8

    iget v1, p0, LX/lk8;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/lk8;->A00:Ljava/lang/Object;

    check-cast v1, LX/fkb;

    new-instance v0, LX/bIp;

    invoke-direct {v0, v1, p3}, LX/bIp;-><init>(LX/fkb;Ljava/util/Map;)V

    invoke-static {v0}, LX/C48;->A1C(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    iget-object v3, p0, LX/lk8;->A00:Ljava/lang/Object;

    check-cast v3, LX/fdJ;

    const-string v0, "MEMContextConnectionStateChangeUserInfoKey"

    invoke-static {v0, p3}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "MEMContextConnectionStateChangeSourceUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MEMContextConnectionStateChangeReasonUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v4, "MEMContextSequenceStateUserInfoKey"

    const-string v5, "MEMContextDNSResolutionMethodUserInfoKey"

    const-string v6, "MEMContextConnectionIpAddressesUserInfoKey"

    if-ne v7, v1, :cond_2

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MEMContextConnectionWinnerStreamIpAddressUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MEMContextConnectionWinnerStreamPortUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MEMContextConnectionIdUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/fdJ;->A03:LX/1Ke;

    iput v1, v2, LX/1Ke;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Ke;->A02:J

    iget-object v0, v2, LX/1Ke;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mi;

    iget v0, v2, LX/1Ke;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ke;->A07:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v1, 0x1

    if-eqz v7, :cond_3

    if-ne v7, v1, :cond_0

    const-string v0, "MEMContextConnectionTokenReasonUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/fdJ;->A03:LX/1Ke;

    iput v1, v2, LX/1Ke;->A00:I

    :goto_0
    iget-object v0, v2, LX/1Ke;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mi;

    iget v0, v2, LX/1Ke;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "MEMContextConnectionFailureCodeUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MEMContextDisconnectFlagsUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/fdJ;->A03:LX/1Ke;

    const/4 v0, 0x0

    iput v0, v2, LX/1Ke;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Ke;->A03:J

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_0

    const-string v0, "MCINotificationKeyChangedStoredProcedures"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v0, "fetch_encrypted_backups_status_trigger"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lk8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/lk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/fdJ;

    iget-object v1, v0, LX/fdJ;->A03:LX/1Ke;

    const/4 v0, 0x3

    iput v0, v1, LX/1Ke;->A00:I

    return-void
.end method
