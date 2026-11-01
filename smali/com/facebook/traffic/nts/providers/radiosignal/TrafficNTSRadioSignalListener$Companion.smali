.class public final Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$Companion;
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

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$mapWifiStandard(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$Companion;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$Companion;->mapWifiStandard(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final mapWifiStandard(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_4

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    invoke-static {}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiStandard;->getKUnknownField()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiStandard;->getK11BeField()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiStandard;->getK11AxField()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiStandard;->getK11AcField()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_3
    invoke-static {}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiStandard;->getK11NField()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_4
    invoke-static {}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiStandard;->getKLegacyField()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
