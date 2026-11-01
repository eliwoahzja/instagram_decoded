.class public final enum Lcom/facebook/traffic/nts/providers/init/ProviderId;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/traffic/nts/providers/init/ProviderId;

.field public static final enum APP_FGBG_STATE_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

.field public static final enum HTTP_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

.field public static final enum RADIO_SIGNAL_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

.field public static final enum REACHABILITY_V2_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

.field public static final enum STARTUP_SIGNALS_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/traffic/nts/providers/init/ProviderId;
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/traffic/nts/providers/init/ProviderId;->APP_FGBG_STATE_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 2
    sget-object v3, Lcom/facebook/traffic/nts/providers/init/ProviderId;->HTTP_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 4
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/ProviderId;->RADIO_SIGNAL_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 6
    sget-object v1, Lcom/facebook/traffic/nts/providers/init/ProviderId;->REACHABILITY_V2_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 8
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;->STARTUP_SIGNALS_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "APP_FGBG_STATE_PROVIDER"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/providers/init/ProviderId;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;->APP_FGBG_STATE_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 10
    const-string v2, "HTTP_PROVIDER"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/providers/init/ProviderId;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;->HTTP_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 20
    const-string v2, "RADIO_SIGNAL_PROVIDER"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/providers/init/ProviderId;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;->RADIO_SIGNAL_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 30
    const-string v2, "REACHABILITY_V2_PROVIDER"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/providers/init/ProviderId;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;->REACHABILITY_V2_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 40
    const-string v2, "STARTUP_SIGNALS_PROVIDER"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/providers/init/ProviderId;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;->STARTUP_SIGNALS_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 50
    invoke-static {}, Lcom/facebook/traffic/nts/providers/init/ProviderId;->$values()[Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;->$VALUES:[Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 56
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/init/ProviderId;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/traffic/nts/providers/init/ProviderId;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/ProviderId;->$VALUES:[Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 8
    return-object v0
.end method
