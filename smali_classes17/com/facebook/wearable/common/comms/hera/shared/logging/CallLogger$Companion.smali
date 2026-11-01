.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_logging_logging$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic syncDeviceMutableInfo$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getInstance$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_logging_logging()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
    .locals 1

    invoke-static {}, LX/C47;->A0W()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v0

    return-object v0
.end method

.method public final log(ILjava/lang/String;LX/Jls;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/C47;->A0W()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v0

    invoke-virtual {p3}, LX/Jls;->getNumber()I

    move-result v3

    const-string v4, ""

    move v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(ILjava/lang/String;LX/Jls;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    move-object v2, p2

    .line 268435457
    move-object v4, p4

    .line 268435458
    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    invoke-static {}, LX/C47;->A0W()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {p3}, LX/Jls;->getNumber()I

    .line 268435468
    move-result v3

    .line 268435469
    const-string v5, ""

    .line 268435471
    move v1, p1

    .line 268435472
    invoke-static/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435475
    return-void
.end method

.method public final log(ILjava/lang/String;LX/Jls;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1073741824
    move-object v2, p2

    .line 1073741825
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 1073741828
    move-object v4, p4

    .line 1073741829
    move-object v5, p5

    .line 1073741830
    invoke-static {p3, p4, p5}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073741833
    invoke-static {}, LX/C47;->A0W()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 1073741836
    move-result-object v0

    .line 1073741837
    invoke-virtual {p3}, LX/Jls;->getNumber()I

    .line 1073741840
    move-result v3

    .line 1073741841
    move v1, p1

    .line 1073741842
    invoke-static/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1073741845
    return-void
.end method

.method public final log(ILjava/lang/String;LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 805306368
    move-object v2, p2

    .line 805306369
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 805306372
    move-object v4, p4

    .line 805306373
    move-object v5, p5

    .line 805306374
    invoke-static {p3, p4, p5}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306377
    move-object v6, p6

    .line 805306378
    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 805306381
    invoke-static {}, LX/C47;->A0W()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 805306384
    move-result-object v0

    .line 805306385
    invoke-virtual {p3}, LX/Jls;->getNumber()I

    .line 805306388
    move-result v3

    .line 805306389
    move v1, p1

    .line 805306390
    invoke-static/range {v0 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEventWithActionId(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805306393
    return-void
.end method

.method public final log(LX/Jls;)V
    .locals 3

    .line 1342177280
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1342177283
    invoke-static {}, LX/C47;->A0W()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 1342177286
    move-result-object v2

    .line 1342177287
    invoke-virtual {p1}, LX/Jls;->getNumber()I

    .line 1342177290
    move-result v1

    .line 1342177291
    const-string v0, ""

    .line 1342177293
    invoke-static {v2, v1, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 1342177296
    return-void
.end method

.method public final log(LX/Jls;Ljava/lang/String;)V
    .locals 3

    .line 1617417730
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 1617417731
    invoke-static {}, LX/C47;->A0W()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v2

    .line 1617417732
    invoke-virtual {p1}, LX/Jls;->getNumber()I

    move-result v1

    const-string v0, ""

    invoke-static {v2, v1, p2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(LX/Jls;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-static {}, LX/C47;->A0W()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 536870918
    move-result-object v1

    .line 536870919
    invoke-virtual {p1}, LX/Jls;->getNumber()I

    .line 536870922
    move-result v0

    .line 536870923
    invoke-static {v1, v0, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 536870926
    return-void
.end method

.method public final syncDeviceImmutableInfo()V
    .locals 3

    invoke-static {}, LX/C47;->A0W()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v2

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->getMessage()Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, LX/nAP;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/C3g;->A16([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$syncImmutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final syncDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceImmutableInfo()V

    return-void
.end method

.method public final syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, LX/C47;->A0W()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v2

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->getMessage(Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, LX/nAP;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/C3g;->A16([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$syncMutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V

    return-void
.end method
