.class public final LX/lrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/lrR;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallActive(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/lrR;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04:Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04:Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Incoming call accepted, starting deferred ACDC transport"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07(Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final onCallEnd(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/lrR;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:LX/8YB;

    invoke-virtual {v0, p1}, LX/8YB;->A00(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0k:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v5, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0k:LX/2sj;

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v5, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04:Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    :cond_1
    iget-object v3, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    if-nez v3, :cond_2

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onCallEnd"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, LX/8YM;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    iget-object v1, v3, LX/8YM;->A0A:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onProviderUnavailable(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v1, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    if-eqz v1, :cond_4

    sget-object v0, LX/8YG;->A04:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onRemoteAvailability(IZ)V

    :cond_4
    iput-object v5, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0o:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v4, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v4, :cond_5

    instance-of v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-eqz v0, :cond_5

    iget-object v3, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    iget-object v2, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0h:LX/5Be;

    const/16 v1, 0x28

    new-instance v0, LX/I93;

    invoke-direct {v0, v4, v6, v5, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final onCallStart(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/lrR;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v4, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:LX/8YB;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attach WARP session: "

    invoke-static {v1, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/8YB;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/8YB;->A00(Ljava/lang/String;)V

    :cond_0
    iput-object p1, v4, LX/8YB;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iput-object p1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0H:LX/nyo;

    if-eqz v5, :cond_3

    iget-object v4, v5, LX/nyo;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v5, LX/nyo;->A0C:Z

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget-object v0, v5, LX/nyo;->A01:LX/lsT;

    invoke-virtual {v0}, LX/lsT;->A04()Z

    move-result v1

    monitor-enter v4

    :try_start_2
    iget-boolean v0, v5, LX/nyo;->A0C:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v5, LX/nyo;->A0B:Z

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/nyo;->A01(LX/nyo;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/nyo;->A02(LX/nyo;)V

    :goto_0
    invoke-static {v5}, LX/nyo;->A04(LX/nyo;)Z

    move-result v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    invoke-static {v5, v0}, LX/nyo;->A03(LX/nyo;Z)V

    :cond_3
    :goto_2
    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    :cond_4
    iget-boolean v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isIncoming:Z

    if-eqz v0, :cond_5

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Incoming call detected, deferring ACDC transport start"

    invoke-virtual {v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04:Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;

    :goto_3
    iget-object v4, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    if-nez v4, :cond_6

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p2, v2}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07(Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    goto :goto_3

    :cond_6
    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onCallStart"

    invoke-virtual {v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/8YM;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    iget-object v0, v4, LX/8YM;->A0A:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/H5d;->A00:LX/H5d;

    iget-object v0, v4, LX/8YM;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/H5d;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/8YM;->A0C:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_7
    iget-object v7, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    if-eqz v7, :cond_c

    invoke-static {v7}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/njk;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/njk;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    invoke-static {v0}, LX/lBe;->A00(LX/lBe;)LX/gEy;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/facebook/rsys/datachannel/gen/DataApi;->CONVERTER:LX/raC;

    invoke-virtual {v1, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v1, "RtcRsysInteractor"

    const-string v0, "dataApi is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-eqz v6, :cond_c

    iget-object v5, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    if-nez v5, :cond_b

    iget-object v8, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    if-nez v8, :cond_a

    const-string v0, "rtcMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    sget-object v0, LX/ckB;->A03:LX/ckB;

    invoke-virtual {v0}, LX/ckB;->getNumber()I

    move-result v4

    sget-object v0, LX/ckB;->A05:LX/ckB;

    invoke-virtual {v0}, LX/ckB;->getNumber()I

    move-result v1

    sget-object v0, LX/ckB;->A04:LX/ckB;

    invoke-virtual {v0}, LX/ckB;->getNumber()I

    move-result v0

    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    invoke-direct {v5, v8, v4, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)V

    iput-object v5, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    :cond_b
    invoke-static {v7}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/njk;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/njk;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    invoke-virtual {v0}, LX/lBe;->A0G()Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, p1, v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onProviderAvailable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8YG;->A04:LX/8YG;

    iget v1, v0, LX/8YG;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onRemoteAvailability(IZ)V

    :cond_c
    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0o:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/H5d;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, p3, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
