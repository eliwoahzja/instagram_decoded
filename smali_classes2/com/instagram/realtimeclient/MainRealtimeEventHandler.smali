.class public final Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
.super Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;
.source ""


# static fields
.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final Companion:Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;

.field public static final MAIN_THREAD_HANDLER:Landroid/os/Handler;

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public static final TTL_MS:J


# instance fields
.field public final clock:LX/2Az;

.field public final messageDeliveryCallbacks:Ljava/util/Map;

.field public final protocolDelegates:Ljava/util/Map;

.field public final store:Lcom/instagram/realtimeclient/RealtimeStore;

.field public final supportedSkywalkerMessageTypes:Ljava/util/List;

.field public final timeoutCallback:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->Companion:Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    return-void
.end method

.method public constructor <init>(LX/2Az;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->clock:LX/2Az;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeStore;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeStore;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->store:Lcom/instagram/realtimeclient/RealtimeStore;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->supportedSkywalkerMessageTypes:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->messageDeliveryCallbacks:Ljava/util/Map;

    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$timeoutCallback$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$timeoutCallback$1;-><init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->timeoutCallback:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->protocolDelegates:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getStore$p(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)Lcom/instagram/realtimeclient/RealtimeStore;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->store:Lcom/instagram/realtimeclient/RealtimeStore;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$getTTL_MS$cp()J
    .locals 2

    sget-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    return-wide v0
.end method

.method public static final synthetic access$handleOperation(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->handleOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    return-void
.end method

.method public static final synthetic access$onAckEvent(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/0qY;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onAckEvent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/0qY;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final create()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
    .locals 2

    sget-object v1, LX/2Az;->A00:LX/2Az;

    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;-><init>(LX/2Az;)V

    return-object v0
.end method

.method private final getDelegateForOperation(Ljava/lang/String;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->protocolDelegates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static final getTTL_MS()J
    .locals 2

    sget-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    return-wide v0
.end method

.method private final handleOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->getDelegateForOperation(Ljava/lang/String;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->handleRealtimeOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    iget-object v3, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Operation not handled, op: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " val: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onAckEvent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/0qY;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->messageDeliveryCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    if-eqz v2, :cond_0

    move-object v3, p2

    if-eqz p2, :cond_1

    const/16 v1, 0xc8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-wide/from16 v5, p9

    move-object/from16 v7, p11

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p12

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/0qY;Ljava/lang/String;)V

    return-void
.end method

.method private final onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onDirectEvent$1;

    invoke-direct {v0, p1, p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onDirectEvent$1;-><init>(Lcom/instagram/realtimeclient/RealtimeEvent;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onPatchEvent$1;

    invoke-direct {v0, p1, p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onPatchEvent$1;-><init>(Lcom/instagram/realtimeclient/RealtimeEvent;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final addProtocolDelegate(Ljava/lang/String;Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->protocolDelegates:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->supportedSkywalkerMessageTypes:Ljava/util/List;

    invoke-interface {p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->getSkywalkerMessageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "/ig_send_message_response"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "direct"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->supportedSkywalkerMessageTypes:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final clearProtocolDelegates()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->protocolDelegates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->supportedSkywalkerMessageTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getMqttTopicsToHandle()Ljava/util/List;
    .locals 3

    const-string v2, "/ig_send_message_response"

    const-string v1, "/ig_realtime_sub"

    const-string v0, "/pubsub"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8zm;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public handleRealtimeEvent(LX/8Ia;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/8Ia;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x378a67e2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Required value was null."

    const v0, 0x73ddc6de

    if-eq v1, v0, :cond_2

    const v0, 0x7c02af12

    if-ne v1, v0, :cond_7

    :try_start_1
    const-string v0, "/pubsub"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->supportedSkywalkerMessageTypes:Ljava/util/List;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-virtual {p0, v4, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return v5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "direct"

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-virtual {p0, v4, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return v5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "/ig_send_message_response"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    iget-object v2, p1, LX/8Ia;->A01:[B

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-virtual {p0, v4, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return v5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "error parsing realtime event from skywalker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return-void
.end method

.method public onSendRealtimeCommand(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->startSendingTimestampInMs:J

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->messageDeliveryCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->timeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->timeoutCallback:Ljava/lang/Runnable;

    sget-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onTimeout()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->messageDeliveryCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    iget-wide v0, v5, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->startSendingTimestampInMs:J

    sub-long v3, v6, v0

    sget-wide v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v5}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onTimeout()V

    goto :goto_0

    :cond_1
    return-void
.end method
