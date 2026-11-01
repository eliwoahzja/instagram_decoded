.class public final Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;


# instance fields
.field public addedToMiddlewareSinceEpochMS:J

.field public authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public connectionTimeoutMS:J

.field public final headers:Ljava/util/Map;

.field public httpPriority:LX/8nv;

.field public httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public idleTimeoutMS:J

.field public final layerInformation:Ljava/util/Map;

.field public loggingId:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public purpose:LX/8td;

.field public replaySafe:Z

.field public requestCategory:LX/8rw;

.field public requestTimeoutMS:J

.field public retryable:Z

.field public startupStatusOnAdded:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 39

    .line 0
    move-object/from16 v13, p1

    .line 2
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 7
    move-object/from16 v24, v0

    .line 9
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 11
    move-object/from16 v19, v0

    .line 13
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 15
    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v20

    .line 19
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/8nv;

    .line 21
    move-object/from16 v21, v0

    .line 23
    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 25
    move/from16 v22, v0

    .line 27
    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 29
    move/from16 v23, v0

    .line 31
    sget-object v16, LX/8tf;->A04:[LX/8tg;

    .line 33
    const/4 v12, 0x4

    .line 34
    new-instance v11, Ljava/util/HashMap;

    .line 36
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    iget-wide v7, v13, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 41
    iget-wide v5, v13, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 43
    iget-wide v3, v13, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 45
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/8rw;

    .line 47
    move-object/from16 v18, v0

    .line 49
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/8td;

    .line 51
    move-object/from16 v17, v0

    .line 53
    iget-object v15, v13, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 55
    iget v10, v13, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 57
    iget-wide v1, v13, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 59
    iget-object v9, v13, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 61
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 63
    move-object/from16 v14, p0

    .line 65
    move-wide/from16 v27, v5

    .line 67
    move-wide/from16 v29, v3

    .line 69
    move-object/from16 v31, v18

    .line 71
    move-object/from16 v32, v17

    .line 73
    move-object/from16 v33, v15

    .line 75
    move/from16 v34, v10

    .line 77
    move-wide/from16 v35, v1

    .line 79
    move-object/from16 v37, v9

    .line 81
    move-object/from16 v38, v0

    .line 83
    move-object/from16 v18, v24

    .line 85
    move-object/from16 v24, v11

    .line 87
    move-wide/from16 v25, v7

    .line 89
    move-object/from16 v17, v14

    .line 91
    invoke-direct/range {v17 .. v38}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8nv;ZZLjava/util/Map;JJJLX/8rw;LX/8td;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    .line 94
    invoke-virtual {v13, v14}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_0
    aget-object v2, v16, v3

    .line 100
    invoke-virtual {v13, v2}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/8tg;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 106
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 113
    if-lt v3, v12, :cond_0

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 805706999
    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const v22, 0x1fff8

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move v6, v5

    move-object v7, v4

    move-wide v10, v8

    move-wide v12, v8

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide/from16 v18, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v23, v4

    invoke-direct/range {v0 .. v23}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8nv;ZZLjava/util/Map;JJJLX/8rw;LX/8td;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8nv;ZZLjava/util/Map;JJJLX/8rw;LX/8td;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V
    .locals 2

    .line 268836088
    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    .line 268836089
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->method:Ljava/lang/String;

    .line 268836090
    iput-object p2, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->url:Ljava/lang/String;

    .line 268836091
    iput-object p3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 268836092
    iput-object p4, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/8nv;

    .line 268836093
    iput-boolean p5, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 268836094
    iput-boolean p6, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 268836095
    iput-object p7, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    .line 268836096
    iput-wide p8, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 268836097
    iput-wide p10, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 268836098
    iput-wide p12, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 268836099
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/8rw;

    .line 268836100
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/8td;

    .line 268836101
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 268836102
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 268836103
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 268836104
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 268836105
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8nv;ZZLjava/util/Map;JJJLX/8rw;LX/8td;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 537271562
    move/from16 v0, p22

    and-int/lit8 v1, p22, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 537271563
    const/4 v2, 0x3

    const/4 v1, 0x1

    new-instance p4, LX/8nv;

    invoke-direct {p4, v2, v1}, LX/8nv;-><init>(BZ)V

    .line 537271564
    :cond_0
    and-int/lit8 v1, p22, 0x10

    if-eqz v1, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v1, p22, 0x20

    if-eqz v1, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v1, p22, 0x40

    if-eqz v1, :cond_3

    .line 537271565
    new-instance p7, Ljava/util/LinkedHashMap;

    invoke-direct {p7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const-wide/16 p8, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-wide/16 p10, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const-wide/16 p12, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 537271566
    sget-object p14, LX/8rw;->A0G:LX/8rw;

    :cond_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 537271567
    sget-object p15, LX/8td;->A05:LX/8td;

    :cond_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 537271568
    const-string p16, ""

    :cond_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/16 p17, -0x1

    :cond_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const-wide/16 p18, -0x1

    :cond_b
    const v1, 0x8000

    and-int v1, v1, p22

    if-eqz v1, :cond_c

    move-object/from16 p20, v3

    :cond_c
    const/high16 v1, 0x10000

    and-int v0, p22, v1

    if-eqz v0, :cond_d

    move-object/from16 p21, v3

    .line 537271569
    :cond_d
    invoke-direct/range {p0 .. p21}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8nv;ZZLjava/util/Map;JJJLX/8rw;LX/8td;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;->access$create(Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object p0
.end method

.method public final addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public final addLayerInformation(LX/8tg;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final build()Lcom/facebook/tigon/iface/TigonRequest;
    .locals 37

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->method:Ljava/lang/String;

    .line 4
    move-object/from16 v36, v0

    .line 6
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->url:Ljava/lang/String;

    .line 8
    move-object/from16 v16, v0

    .line 10
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 12
    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v17

    .line 16
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/8nv;

    .line 18
    move-object/from16 v18, v0

    .line 20
    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 22
    move/from16 v19, v0

    .line 24
    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 26
    move/from16 v20, v0

    .line 28
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    .line 30
    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v21

    .line 34
    iget-object v15, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/8rw;

    .line 36
    iget-object v14, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/8td;

    .line 38
    iget-wide v6, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 40
    iget-wide v4, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 42
    iget-wide v2, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 44
    iget-object v12, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 46
    iget v11, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 48
    iget-wide v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 50
    iget-object v10, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 52
    iget-object v9, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 54
    new-instance v8, Lcom/facebook/tigon/iface/TigonRequest;

    .line 56
    move-object/from16 v30, v12

    .line 58
    move/from16 v31, v11

    .line 60
    move-wide/from16 v32, v0

    .line 62
    move-object/from16 v34, v10

    .line 64
    move-object/from16 v35, v9

    .line 66
    move-object/from16 v23, v14

    .line 68
    move-wide/from16 v24, v6

    .line 70
    move-wide/from16 v26, v4

    .line 72
    move-wide/from16 v28, v2

    .line 74
    move-object/from16 v22, v15

    .line 76
    move-object v14, v8

    .line 77
    move-object/from16 v15, v36

    .line 79
    invoke-direct/range {v14 .. v35}, Lcom/facebook/tigon/iface/TigonRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8nv;ZZLjava/util/Map;LX/8rw;LX/8td;JJJLjava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    .line 82
    invoke-virtual {v13, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 85
    return-object v8
.end method

.method public final setAddedToMiddlewareSinceEpochMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 2
    return-object p0
.end method

.method public final setAuthHandler(Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 2
    return-object p0
.end method

.method public final setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "ConnectionTimeout should be nonzero."

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final setHttpPriority(LX/8nv;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/8nv;

    .line 6
    return-object p0
.end method

.method public final setHttpPriorityContext(Lcom/facebook/tigon/iface/HttpPriorityContext;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 2
    return-object p0
.end method

.method public final setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "IdleTimeout should be nonzero."

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final setPurpose(LX/8td;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/8td;

    .line 6
    return-object p0
.end method

.method public final setReplaySafe(Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 2
    return-object p0
.end method

.method public final setRequestCategory(LX/8rw;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/8rw;

    .line 6
    return-object p0
.end method

.method public final setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "RequestTimeout should be nonzero."

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final setRetryable(Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 2
    return-object p0
.end method

.method public final setStartupStatusOnAdded(I)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 2
    return-object p0
.end method
