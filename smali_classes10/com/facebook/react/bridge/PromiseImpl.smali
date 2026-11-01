.class public final Lcom/facebook/react/bridge/PromiseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Promise;


# instance fields
.field public reject:Lcom/facebook/react/bridge/Callback;

.field public resolve:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    iput-object p2, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 10

    .line 540284253
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 540284254
    iput-object v3, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 540284255
    :cond_0
    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    .line 540284256
    const-string v0, "code"

    if-nez p1, :cond_1

    .line 540284257
    const-string p1, "EUNSPECIFIED"

    .line 540284258
    :cond_1
    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540284259
    const-string v1, "message"

    if-nez p2, :cond_3

    .line 540284260
    if-eqz p3, :cond_4

    .line 540284261
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 540284262
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 540284263
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 540284264
    :cond_3
    :goto_0
    invoke-virtual {v2, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540284265
    const-string v0, "userInfo"

    .line 540284266
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 540284267
    const-string v7, "nativeStackAndroid"

    if-eqz p3, :cond_5

    .line 540284268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540284269
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 540284270
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 v5, 0x0

    .line 540284271
    :goto_1
    array-length v0, v8

    if-ge v5, v0, :cond_6

    const/16 v0, 0x32

    if-ge v5, v0, :cond_6

    .line 540284272
    aget-object v9, v8, v5

    .line 540284273
    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    .line 540284274
    const-string v1, "class"

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540284275
    const-string v1, "file"

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540284276
    const-string v1, "lineNumber"

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 540284277
    const-string v1, "methodName"

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540284278
    invoke-virtual {v6, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 540284279
    :cond_4
    const-string p2, "Error not specified."

    goto :goto_0

    .line 540284280
    :cond_5
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 540284281
    :cond_6
    invoke-virtual {v2, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 540284282
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_7

    .line 540284283
    invoke-static {v0, v2}, LX/218;->A1L(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 540284284
    :cond_7
    iput-object v3, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    .line 540284285
    iput-object v3, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
.end method

.method public reject(Ljava/lang/Throwable;)V
    .locals 1

    .line 1345554644
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/218;->A1L(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    iput-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method
