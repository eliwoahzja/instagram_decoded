.class public final LX/Iz5;
.super Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;
.source ""


# instance fields
.field public A00:LX/miz;


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/IyS;
    .locals 2

    invoke-super {p0, p1}, LX/4x0;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v1

    instance-of v0, v1, LX/IyS;

    if-eqz v0, :cond_0

    check-cast v1, LX/IyS;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final bridge synthetic getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;
    .locals 1

    invoke-virtual {p0, p1}, LX/Iz5;->A00(Ljava/lang/Integer;)LX/IyS;

    move-result-object v0

    return-object v0
.end method
