.class public Lcom/facebook/tigon/TigonCallbacksIntegerBufferJavaHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onEOM(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, LX/8no;->A01([BI)LX/0MC;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onEOM(LX/0MC;)V

    return-void
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x1

    :goto_0
    const-string p0, "OutOfMemory in TigonCallbacksIntegerBufferJavaHelper onEOM. size:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, " tigonSummaryDeserialized:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static onError(Lcom/facebook/tigon/TigonCallbacks;[BI[BI)V
    .locals 2

    invoke-static {p1, p2}, LX/8no;->A00([BI)Lcom/facebook/tigon/TigonError;

    move-result-object v1

    invoke-static {p3, p4}, LX/8no;->A01([BI)LX/0MC;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onError(Lcom/facebook/tigon/TigonError;LX/0MC;)V

    return-void
.end method

.method public static onResponse(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8nk;

    invoke-direct {v0, p1, p2}, LX/8nk;-><init>([BI)V

    invoke-static {v0}, LX/4As;->A03(LX/8nk;)I

    move-result v2

    invoke-static {v0}, LX/4As;->A07(LX/8nk;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/0JK;

    invoke-direct {v0, v2, v1}, LX/0JK;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onResponse(LX/0JK;)V

    return-void
.end method

.method public static onStarted(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8nk;

    invoke-direct {v0, p1, p2}, LX/8nk;-><init>([BI)V

    invoke-static {v0}, LX/8no;->A02(LX/8nk;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    return-void
.end method

.method public static onWillRetry(Lcom/facebook/tigon/TigonCallbacks;[BI[BI)V
    .locals 2

    invoke-static {p1, p2}, LX/8no;->A00([BI)Lcom/facebook/tigon/TigonError;

    move-result-object v1

    invoke-static {p3, p4}, LX/8no;->A01([BI)LX/0MC;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onWillRetry(Lcom/facebook/tigon/TigonError;LX/0MC;)V

    return-void
.end method
