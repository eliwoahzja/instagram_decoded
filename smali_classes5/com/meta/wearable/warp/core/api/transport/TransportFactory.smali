.class public final Lcom/meta/wearable/warp/core/api/transport/TransportFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/meta/wearable/warp/core/api/transport/TransportFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->INSTANCE:Lcom/meta/wearable/warp/core/api/transport/TransportFactory;

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native makeTcpClientTransport(Ljava/lang/String;III)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
.end method

.method public static synthetic makeTcpClientTransportSafe$default(Lcom/meta/wearable/warp/core/api/transport/TransportFactory;Ljava/lang/String;IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;ILjava/lang/Object;)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpClientTransportSafe(Ljava/lang/String;IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    move-result-object v0

    return-object v0
.end method

.method private final native makeTcpServerTransport(Ljava/lang/String;IIZI)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
.end method

.method public static synthetic makeTcpServerTransportSafe$default(Lcom/meta/wearable/warp/core/api/transport/TransportFactory;Ljava/lang/String;IIZLcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;ILjava/lang/Object;)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    sget-object p5, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpServerTransportSafe(Ljava/lang/String;IIZLcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final makeTcpClientTransportSafe(Ljava/lang/String;IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpClientTransport(Ljava/lang/String;III)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    move-result-object v0

    return-object v0
.end method

.method public final makeTcpServerTransportSafe(Ljava/lang/String;IIZLcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    invoke-direct/range {p0 .. p5}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpServerTransport(Ljava/lang/String;IIZI)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    move-result-object v0

    return-object v0
.end method
