.class public final LX/ld3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ld3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ae9(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/ld3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final ChU()Ljava/lang/Class;
    .locals 2

    iget v1, p0, LX/ld3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    return-object v0

    :cond_0
    const-class v0, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    return-object v0

    :cond_1
    const-class v0, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    return-object v0
.end method

.method public final Dj4()J
    .locals 5

    iget v1, p0, LX/ld3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :cond_1
    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_2
    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->sMcfTypeId:J

    return-wide v3
.end method
