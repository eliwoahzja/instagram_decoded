.class public final LX/UuF;
.super LX/jj0;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/jhZ;

.field public A02:LX/ghL;

.field public A03:LX/4ol;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private final A00(LX/cUz;)Landroid/telecom/CallEndpoint;
    .locals 3

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v0}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/telecom/CallEndpoint;

    invoke-direct {p0, v0}, LX/UuF;->A01(Landroid/telecom/CallEndpoint;)LX/cUz;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, Landroid/telecom/CallEndpoint;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01(Landroid/telecom/CallEndpoint;)LX/cUz;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/jj0;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, LX/cUz;->A05:LX/cUz;

    return-object v0

    :cond_2
    sget-object v0, LX/cUz;->A04:LX/cUz;

    return-object v0

    :cond_3
    sget-object v0, LX/cUz;->A02:LX/cUz;

    return-object v0

    :cond_4
    sget-object v0, LX/cUz;->A03:LX/cUz;

    return-object v0
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, LX/UuF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/jj0;->A08:LX/rlo;

    const-string v2, "Cancelling pending speaker retry"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "ConnectionServiceAudioOutputManagerImpl"

    invoke-interface {v3, v0, v2, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/UuF;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/UuF;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/UuF;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public final A0M()LX/cUz;
    .locals 3

    iget-object v2, p0, LX/UuF;->A03:LX/4ol;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/UuF;->A01(Landroid/telecom/CallEndpoint;)LX/cUz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/4ol;->A04(LX/4ol;)LX/R6U;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    sget-object v0, LX/cUz;->A05:LX/cUz;

    return-object v0

    :cond_1
    sget-object v0, LX/cUz;->A04:LX/cUz;

    return-object v0

    :cond_2
    sget-object v0, LX/cUz;->A02:LX/cUz;

    return-object v0

    :cond_3
    sget-object v0, LX/cUz;->A03:LX/cUz;

    return-object v0
.end method

.method public final A0N()LX/Tuq;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v1

    const/4 v5, 0x0

    iget-object v0, p0, LX/UuF;->A03:LX/4ol;

    if-eqz v1, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v0}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/telecom/CallEndpoint;

    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Landroid/telecom/CallEndpoint;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/Tuq;

    invoke-direct {v0, v1, v5, v1, v1}, LX/Tuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/4ol;->A04(LX/4ol;)LX/R6U;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Tuq;

    invoke-direct {v5, v3, v2, v1, v0}, LX/Tuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v5
.end method

.method public final A0P()V
    .locals 4

    iget-object v3, p0, LX/jj0;->A08:LX/rlo;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ConnectionServiceAudioOutputManagerImpl"

    const-string v0, "onCallEnded"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/jj0;->A0P()V

    iget-object v0, p0, LX/UuF;->A03:LX/4ol;

    iget-object v0, v0, LX/4ol;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0Q()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, LX/jj0;->A0Q()V

    sget-object v0, LX/cUz;->A03:LX/cUz;

    iput-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    iget-object v0, p0, LX/UuF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, LX/UuF;->A02()V

    return-void
.end method

.method public final A0R(LX/cUz;)V
    .locals 10

    const/4 v5, 0x0

    iget-object v6, p0, LX/jj0;->A08:LX/rlo;

    const/4 v9, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "ConnectionServiceAudioOutputManagerImpl"

    const-string v0, "changeAudio to %s"

    invoke-interface {v6, v4, v0, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/jj0;->audioManagerQplLogger:LX/lp2;

    const-string v1, "change_audio"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/lp2;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/cUz;->A05:LX/cUz;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/UuF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v3, p0, LX/UuF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v8, p0, LX/jj0;->A06:LX/ijY;

    iget-object v1, v8, LX/ijY;->A01:LX/jbB;

    if-eqz v1, :cond_0

    const-string v0, "new_route_change_started"

    invoke-virtual {v1, v2, v0}, LX/jbB;->A00(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    iget-object v0, v8, LX/ijY;->A01:LX/jbB;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "route"

    iget-object v0, v0, LX/jbB;->A00:LX/ijY;

    iget-object v1, v0, LX/ijY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x34e72674

    invoke-interface {v1, v0, v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v1, v0, v7, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/UuF;->A03:LX/4ol;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_4

    invoke-direct {p0, p1}, LX/UuF;->A00(LX/cUz;)Landroid/telecom/CallEndpoint;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v3, LX/56z;->A00:LX/56z;

    const-string v1, "empty_audio_output_endpoints"

    iget-object v0, v8, LX/ijY;->A01:LX/jbB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v1}, LX/jbB;->A01(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No matching endpoint found for output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | available endpoints: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v6, v4, v1, v0}, LX/rlo;->BBk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    if-eq v1, v5, :cond_5

    const/16 v3, 0x8

    if-eq v1, v9, :cond_6

    const/4 v3, 0x4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v3, 0x1

    :cond_6
    invoke-static {v2}, LX/4ol;->A04(LX/4ol;)LX/R6U;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    :goto_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v2, v1}, Landroid/telecom/Connection;->requestBluetoothAudio(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void

    :cond_9
    invoke-direct {p0}, LX/UuF;->A02()V

    goto/16 :goto_0
.end method

.method public final A0T(Z)V
    .locals 6

    const/4 v0, 0x0

    iget-object v4, p0, LX/jj0;->A08:LX/rlo;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "ConnectionServiceAudioOutputManagerImpl"

    const-string v0, "onInitCall"

    invoke-interface {v4, v3, v0, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/jj0;->A0T(Z)V

    iget-object v5, p0, LX/UuF;->A03:LX/4ol;

    iget-object v0, v5, LX/4ol;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/jj0;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/jj0;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_1

    const/16 v2, 0x8

    invoke-static {v5}, LX/4ol;->A04(LX/4ol;)LX/R6U;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Landroid/telecom/Connection;->setAudioRoute(I)V

    :cond_1
    invoke-virtual {p0}, LX/jj0;->A0M()LX/cUz;

    move-result-object v0

    iput-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    iget-object v2, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current audio output on onInitCall: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Custom audio disabled, using: audio output "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at onInitCall"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateAudioOutput to %s"

    invoke-interface {v4, v3, v0, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-virtual {p0, v0}, LX/jj0;->A0K(LX/cUz;)V

    invoke-virtual {p0}, LX/jj0;->A0J()V

    invoke-virtual {p0}, LX/jj0;->A0I()V

    invoke-virtual {p0}, LX/jj0;->A0H()V

    return-void
.end method

.method public final A0V()Z
    .locals 3

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v1

    iget-object v0, p0, LX/UuF;->A03:LX/4ol;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/4ol;->A04(LX/4ol;)LX/R6U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A0W()Z
    .locals 5

    iget-object v4, p0, LX/UuF;->A03:LX/4ol;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_1

    invoke-static {v4}, LX/4ol;->A04(LX/4ol;)LX/R6U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final A0X()Z
    .locals 4

    iget-object v3, p0, LX/UuF;->A03:LX/4ol;

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/4ol;->A04(LX/4ol;)LX/R6U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A0Y()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, LX/jj0;->A0M()LX/cUz;

    move-result-object v5

    iget-object v4, p0, LX/jj0;->A08:LX/rlo;

    iget-object v2, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnectionServiceAudioRouteUpdate got request to change audio route to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ConnectionServiceAudioOutputManagerImpl"

    invoke-interface {v4, v2, v3, v0}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/cUz;->A05:LX/cUz;

    if-ne v5, v0, :cond_0

    iget-object v0, p0, LX/UuF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/UuF;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    if-eq v0, v5, :cond_1

    iget-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCallAudioStateChanged update audio output from %s to %s"

    invoke-interface {v4, v2, v0, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-virtual {p0}, LX/jj0;->A0H()V

    :cond_1
    iget-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateAudioOutput to %s"

    invoke-interface {v4, v2, v0, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-virtual {p0, v0}, LX/jj0;->A0K(LX/cUz;)V

    :cond_2
    return-void
.end method
