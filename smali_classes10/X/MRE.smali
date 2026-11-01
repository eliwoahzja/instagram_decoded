.class public final LX/MRE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Mt4;)Ljava/util/LinkedHashMap;
    .locals 8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, p0, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v6, v0, 0x2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v1, p0, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v5, 0x2

    aget-object v4, v1, v0

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v0

    invoke-static {v3}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public static final A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportRequestFailed(Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    invoke-static {p4}, LX/229;->A0K(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    :cond_0
    const-string v0, "didCompleteNetworkResponse"

    invoke-virtual {p0, v0, v2}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
