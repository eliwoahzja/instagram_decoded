.class public final Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;
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

.method public static final synthetic access$coinFlip(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;->coinFlip(I)Z

    move-result p0

    return p0
.end method

.method private final coinFlip(I)Z
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x2710

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final buildStreamKeyFromRequest$fbandroid_java_com_instagram_realtimeclient_requeststream_requeststream(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->typedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    const-string v0, "null cannot be cast to non-null type com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub<*>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->queryId:Ljava/lang/String;

    const-string v2, "-"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->paramsKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getTAG$fbandroid_java_com_instagram_realtimeclient_requeststream_requeststream()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->TAG:Ljava/lang/String;

    return-object v0
.end method
