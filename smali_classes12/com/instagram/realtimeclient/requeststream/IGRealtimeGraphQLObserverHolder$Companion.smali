.class public final Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseFromJson(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;Ljava/lang/String;LX/Zmi;LX/Na9;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;->parseFromJson(Ljava/lang/String;LX/Zmi;LX/Na9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseFromJson(Ljava/lang/String;LX/Zmi;LX/Na9;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3, p1}, LX/Na9;->B2U(Ljava/lang/String;)LX/4Bd;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.json.JsonHelper<T of com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder.Companion.parseFromJson, com.fasterxml.jackson.core.JsonParser?>"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LX/Zmi;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/4Bd;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getInstanceDistillery(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion$getInstanceDistillery$1;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion$getInstanceDistillery$1;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    return-object v0
.end method
