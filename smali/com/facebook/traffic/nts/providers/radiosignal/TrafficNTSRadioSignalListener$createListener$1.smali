.class public final Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$createListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k3k;


# instance fields
.field public final synthetic this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$createListener$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onCellIdentityChanged(LX/3vo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$createListener$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    .line 6
    iget-object v0, v0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->cellDiagnostics:LX/2pp;

    .line 8
    iget-object v0, v0, LX/2pp;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3vp;

    .line 16
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$createListener$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    .line 18
    iget-object v0, p1, LX/3vo;->A08:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2, p1, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->access$buildCellMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;LX/3vp;LX/3vo;Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$createListener$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    .line 26
    invoke-static {v0, v1}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->access$flushAndSetNewCellularMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V

    .line 29
    return-void
.end method

.method public onCellSignalStrengthChanged(LX/3vp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$createListener$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    .line 6
    iget-object v0, v0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->cellDiagnostics:LX/2pp;

    .line 8
    iget-object v0, v0, LX/2pp;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3vo;

    .line 16
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$createListener$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    .line 18
    iget-object v0, p1, LX/3vp;->A0E:Ljava/lang/String;

    .line 20
    invoke-static {v1, p1, v2, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->access$buildCellMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;LX/3vp;LX/3vo;Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$createListener$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    .line 28
    invoke-static {v0, v1}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->access$updateCellularMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V

    .line 31
    :cond_0
    return-void
.end method
