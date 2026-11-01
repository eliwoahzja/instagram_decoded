.class public final Lcom/facebook/tigon/iface/TigonRequest;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/tigon/iface/TigonRequest$Companion;

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final HEAD:Ljava/lang/String; = "HEAD"

.field public static final POST:Ljava/lang/String; = "POST"


# instance fields
.field public final addedToMiddlewareSinceEpochMS:J

.field public final authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public final connectionTimeoutMS:J

.field public final headers:Ljava/util/Map;

.field public final httpPriority:LX/8nv;

.field public final httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public final idleTimeoutMS:J

.field public final layerInformation:Ljava/util/Map;

.field public final loggingId:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final purpose:LX/8td;

.field public final replaySafe:Z

.field public final requestCategory:LX/8rw;

.field public final requestTimeoutMS:J

.field public final retryable:Z

.field public final startupStatusOnAdded:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequest$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/iface/TigonRequest;->Companion:Lcom/facebook/tigon/iface/TigonRequest$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8nv;ZZLjava/util/Map;LX/8rw;LX/8td;JJJLjava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0xc

    .line 31
    move-object/from16 v1, p16

    .line 33
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 36
    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 45
    iput-object p4, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/8nv;

    .line 47
    iput-boolean p5, p0, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 49
    iput-boolean p6, p0, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 51
    iput-object p7, p0, Lcom/facebook/tigon/iface/TigonRequest;->layerInformation:Ljava/util/Map;

    .line 53
    iput-object p8, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/8rw;

    .line 55
    iput-object p9, p0, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/8td;

    .line 57
    iput-wide p10, p0, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 59
    move-wide/from16 v2, p12

    .line 61
    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 63
    move-wide/from16 v2, p14

    .line 65
    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 67
    iput-object v1, p0, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 69
    move/from16 v0, p17

    .line 71
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 73
    move-wide/from16 v0, p18

    .line 75
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 77
    move-object/from16 v0, p20

    .line 79
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 81
    move-object/from16 v0, p21

    .line 83
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 85
    return-void
.end method


# virtual methods
.method public final addedToMiddlewareSinceEpochMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 2
    return-wide v0
.end method

.method public final authHandler()Lcom/facebook/tigon/iface/TigonAuthHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 2
    return-object v0
.end method

.method public final connectionTimeoutMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 2
    return-wide v0
.end method

.method public final getLayerInformation(LX/8tg;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->layerInformation:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final headers()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final httpPriority()LX/8nv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/8nv;

    .line 2
    return-object v0
.end method

.method public final httpPriorityContext()Lcom/facebook/tigon/iface/HttpPriorityContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 2
    return-object v0
.end method

.method public final idleTimeoutMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 2
    return-wide v0
.end method

.method public final loggingId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final purpose()LX/8td;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/8td;

    .line 2
    return-object v0
.end method

.method public final replaySafe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 2
    return v0
.end method

.method public final requestCategory()LX/8rw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/8rw;

    .line 2
    return-object v0
.end method

.method public final requestTimeoutMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 2
    return-wide v0
.end method

.method public final retryable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 2
    return v0
.end method

.method public final startupStatusOnAdded()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 2
    return v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method
