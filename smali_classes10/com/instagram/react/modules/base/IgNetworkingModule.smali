.class public final Lcom/instagram/react/modules/base/IgNetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source ""

# interfaces
.implements LX/rlu;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
.end annotation


# static fields
.field public static final CONTENT_LENGTH_HEADER_NAME:Ljava/lang/String; = "content-length"

.field public static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field public static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field public static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field public static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/react/modules/base/IgNetworkingModule;


# instance fields
.field public final enqueuedRequestMonitor:Ljava/lang/Object;

.field public final enqueuedRequests:Landroid/util/SparseArray;

.field public final responseHandler:LX/Om8;

.field public final session:LX/4Nb;


# direct methods
.method public constructor <init>(LX/ERu;LX/4Nb;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    iput-object p2, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->session:LX/4Nb;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequests:Landroid/util/SparseArray;

    new-instance v0, LX/Om8;

    invoke-direct {v0}, LX/Om8;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->responseHandler:LX/Om8;

    return-void
.end method

.method public static final synthetic access$buildRequest(Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/2QA;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/react/modules/base/IgNetworkingModule;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/2QA;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/instagram/react/modules/base/IgNetworkingModule;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$onRequestError(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onRequestError(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onRequestSuccess(Lcom/instagram/react/modules/base/IgNetworkingModule;ILX/Og6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onRequestSuccess(ILX/Og6;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeRequest(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/2Fz;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/react/modules/base/IgNetworkingModule;->removeRequest(I)LX/2Fz;

    move-result-object p0

    return-object p0
.end method

.method private final buildMultipartRequest(LX/2JA;[LX/2xq;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 14

    new-instance v7, LX/2vo;

    invoke-direct {v7}, LX/2vo;-><init>()V

    move-object/from16 v12, p3

    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_6

    invoke-interface {v12, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "fieldName"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v1, "string"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "uri"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "type"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v13, :cond_3

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_2
    int-to-long v3, v0

    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v3, -0x1

    :goto_3
    iget-object v2, v7, LX/2vo;->A00:Ljava/util/Map;

    new-instance v1, LX/Og0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Og0;->A01:Landroid/content/ContentResolver;

    iput-object v6, v1, LX/Og0;->A02:Landroid/net/Uri;

    iput-object v13, v1, LX/Og0;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/Og0;->A03:Ljava/lang/String;

    iput-wide v3, v1, LX/Og0;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "Incomplete payload for URI formData part"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Unrecognized FormData part."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Attribute \'name\' missing for formData part at index "

    invoke-static {v0, v10}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v0, p2

    if-eqz p2, :cond_7

    new-instance v2, LX/2dt;

    invoke-direct {v2, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2JA;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/2vo;->A00(Z)LX/Sav;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Sav;->getContentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content-length"

    invoke-virtual {p1, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, LX/2JA;->A00:LX/Sav;

    :cond_8
    return-void
.end method

.method private final buildRequest(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/2QA;
    .locals 9

    iget-object v1, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->session:LX/4Nb;

    new-instance v0, LX/6mg;

    invoke-direct {v0, v1}, LX/6mg;-><init>(LX/4Nb;)V

    new-instance v4, LX/2JA;

    invoke-direct {v4, v0}, LX/2JA;-><init>(LX/Ryk;)V

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    new-instance v0, LX/2xq;

    invoke-direct {v0, v2, v1}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected structure of headers array"

    new-instance v1, LX/Qfl;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-array v0, v5, [LX/2xq;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2xq;

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/2JA;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, p2}, LX/2JA;->A02(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    new-instance v2, LX/2dt;

    invoke-direct {v2, v3}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2JA;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/2JA;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, p2}, LX/2JA;->A02(Ljava/lang/String;)V

    const-string v1, "string"

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_8

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    new-instance v5, LX/2dt;

    invoke-direct {v5, v3}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xq;

    iget-object v2, v3, LX/2xq;->A00:Ljava/lang/String;

    const-string v0, "content-type"

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/2xq;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/2JA;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, LX/Oi9;

    invoke-direct {v0, v6, v1}, LX/Oi9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/2JA;->A00:LX/Sav;

    goto :goto_3

    :cond_6
    const-string v0, "Payload is set but no content-type header specified"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_8
    const-string v1, "formData"

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v4, v3, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->buildMultipartRequest(LX/2JA;[LX/2xq;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_9
    :goto_3
    invoke-virtual {v4}, LX/2JA;->A00()LX/2QA;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_b
    const-string v0, "Unsupported POST data type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_c
    const-string v0, "Unsupported HTTP request method "

    invoke-static {v0, p1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method private final getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final onDataReceived(ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/229;->A0K(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "didReceiveNetworkData"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onRequestError(ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/229;->A0K(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "didCompleteNetworkResponse"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onRequestSuccess(ILX/Og6;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onResponseReceived(ILX/Og6;)V

    const-string v0, "text"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/Og6;->A01:[B

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onDataReceived(ILjava/lang/String;)V

    invoke-static {p1}, LX/229;->A0K(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "didCompleteNetworkResponse"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "base64"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/Og6;->A01:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private final onResponseReceived(ILX/Og6;)V
    .locals 8

    iget-object v7, p2, LX/Og6;->A02:[LX/2xq;

    if-eqz v7, :cond_4

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v1, v7, v4

    iget-object v3, v1, LX/2xq;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v6, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/2xq;->A01:Ljava/lang/String;

    const-string v0, ", "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/2xq;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/229;->A0K(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    iget v0, p2, LX/Og6;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    invoke-virtual {v2, v6}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "didReceiveNetworkResponse"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final registerRequest(ILX/2Fz;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final removeRequest(I)LX/2Fz;
    .locals 3

    iget-object v2, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fz;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 20

    new-instance v1, LX/2Fz;

    invoke-direct {v1}, LX/2Fz;-><init>()V

    sget-object v8, LX/3wf;->A03:LX/3wg;

    new-instance v2, LX/PlW;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v7}, LX/PlW;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, -0xc

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    move-result-object v14

    iget-object v0, v1, LX/2Fz;->A00:LX/2GA;

    new-instance v15, LX/2Sz;

    invoke-direct {v15, v0}, LX/2Sz;-><init>(LX/2GA;)V

    const/16 v16, 0x235

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v8

    iget-object v9, v5, Lcom/instagram/react/modules/base/IgNetworkingModule;->responseHandler:LX/Om8;

    const/16 v10, 0x236

    invoke-virtual/range {v8 .. v13}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v0

    move/from16 v3, p3

    invoke-direct {v5, v3, v1}, Lcom/instagram/react/modules/base/IgNetworkingModule;->registerRequest(ILX/2Fz;)V

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Y3k;

    move-object/from16 v2, p6

    invoke-direct {v0, v5, v2, v3, v13}, LX/Y3k;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 1

    double-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->removeRequest(I)LX/2Fz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Fz;->A00()V

    :cond_0
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 1

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/TYC;->A0D(LX/rlu;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Fz;->A00()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 10

    move-object v4, p1

    move-object v5, p2

    move-object v7, p5

    invoke-static {p1, p2, p5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    double-to-int v6, p3

    :try_start_0
    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/instagram/react/modules/base/IgNetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/instagram/react/modules/base/IgNetworkingModule;->TAG:Ljava/lang/Class;

    const-string v0, "Error while preparing request"

    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onRequestError(ILjava/lang/String;)V

    return-void
.end method
