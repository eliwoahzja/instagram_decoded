.class public final Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->INSTANCE:Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic makeSocketClientTransport$default(Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;ILjava/lang/Object;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p3, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketClientTransport(IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public static synthetic makeSocketClientTransport$default(Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;IILjava/lang/String;Ljava/lang/String;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;ILjava/lang/Object;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    sget-object p5, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketClientTransport(IILjava/lang/String;Ljava/lang/String;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    move-result-object v0

    return-object v0
.end method

.method private final native makeSocketClientTransportNative(III)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
.end method

.method public static synthetic makeSocketServerTransport$default(Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;ILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;ILjava/lang/Object;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketServerTransport(ILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;

    move-result-object v0

    return-object v0
.end method

.method private final native makeSocketServerTransportNative(II)Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;
.end method


# virtual methods
.method public final makeSocketClientTransport(IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketClientTransportNative(III)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    move-result-object v0

    return-object v0
.end method

.method public final makeSocketClientTransport(IILjava/lang/String;Ljava/lang/String;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
    .locals 2

    .line 268435456
    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p3, :cond_0

    .line 268435460
    .line 268435461
    if-nez p4, :cond_0

    .line 268435462
    .line 268435463
    const-string v1, "At least one server package must be specified"

    .line 268435464
    .line 268435465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    invoke-direct {p0, p1, p2, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketClientTransportNative(III)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-virtual {v0, p3, p4}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->configureServerPackages$fbandroid_java_com_meta_wearable_warp_core_api_transport_socket_socket_client(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-object v0
.end method

.method public final makeSocketServerTransport(ILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketServerTransportNative(II)Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;

    move-result-object v0

    return-object v0
.end method
