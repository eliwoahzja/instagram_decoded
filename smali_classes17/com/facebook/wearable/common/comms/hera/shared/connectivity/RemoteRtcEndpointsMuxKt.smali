.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMuxKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "Hera.RemoteRtcEndpointsMux"


# direct methods
.method public static final synthetic access$mediaRouteRank(LX/cPO;)I
    .locals 0

    invoke-static {p0}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMuxKt;->mediaRouteRank(LX/cPO;)I

    move-result p0

    return p0
.end method

.method public static final mediaRouteRank(LX/cPO;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v0, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
