.class public final Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "IgDgwPresenceClientImpl"


# instance fields
.field public final dgwPresenceClient:Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->userSession:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->dgwPresenceClient:Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;

    invoke-static {p1}, LX/6yl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    sget-object v0, LX/7nt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;->setHybridData(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static synthetic establishStream$default(Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_0

    const-string/jumbo p10, "mqttbypass"

    :cond_0
    invoke-virtual/range {p0 .. p10}, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->establishStream(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final establishStream(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->dgwPresenceClient:Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;

    const/4 v12, 0x0

    sget-object v0, Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;->DEFAULT_SERVICE_ID:Ljava/lang/String;

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;->establishStream(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->userSession:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method
