.class public final LX/pzo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0PB;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0PB;IIZZ)V
    .locals 1

    iput-object p1, p0, LX/pzo;->A02:LX/0PB;

    iput p2, p0, LX/pzo;->A01:I

    iput-boolean p4, p0, LX/pzo;->A04:Z

    iput p3, p0, LX/pzo;->A00:I

    iput-boolean p5, p0, LX/pzo;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v2, p0, LX/pzo;->A02:LX/0PB;

    iget-object v7, v2, LX/0PB;->A01:LX/scA;

    iget v6, p0, LX/pzo;->A01:I

    iget-boolean v5, p0, LX/pzo;->A04:Z

    iget v4, p0, LX/pzo;->A00:I

    iget-boolean v3, p0, LX/pzo;->A03:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onIrisUnsubscribeCallback for syncGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fromNetworkError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " networkErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " didScheduleNewSync="

    invoke-static {v0, v1, v3}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0PB;->A03:Ljava/util/Map;

    invoke-static {v0, v6}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MY;

    if-eqz v6, :cond_0

    check-cast v6, LX/0NC;

    const-string v0, "unsub_from_network_error"

    invoke-static {v6, v0, v5}, LX/0NC;->A03(LX/0NC;Ljava/lang/String;Z)V

    const-string v0, "unsub_network_error_code"

    invoke-static {v6, v0, v4}, LX/0NC;->A00(LX/0NC;Ljava/lang/String;I)V

    const-string v0, "did_schedule_new_sync"

    invoke-static {v6, v0, v3}, LX/0NC;->A03(LX/0NC;Ljava/lang/String;Z)V

    iget-object v7, v6, LX/0NC;->A0C:LX/07H;

    const/4 v9, 0x0

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v2}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onIrisUnSubscribeSuccess(Ljava/lang/Long;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
