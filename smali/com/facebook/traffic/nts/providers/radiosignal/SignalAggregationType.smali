.class public final enum Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

.field public static final Companion:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType$Companion;

.field public static final enum EWMA:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

.field public static final enum NONE:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->NONE:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 2
    sget-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->EWMA:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 4
    filled-new-array {v1, v0}, [Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "None"

    .line 3
    const-string v1, "NONE"

    .line 5
    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->NONE:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "Ewma"

    .line 15
    const-string v1, "EWMA"

    .line 17
    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->EWMA:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 24
    invoke-static {}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->$values()[Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->$VALUES:[Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 30
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType$Companion;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->Companion:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType$Companion;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->$VALUES:[Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method
