.class public final Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;


# static fields
.field public static final INSTANCE:Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;

.field public static final aggregationParameter:Ljava/lang/Double;

.field public static final aggregationType:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;->INSTANCE:Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;

    .line 7
    sget-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->NONE:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 9
    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;->aggregationType:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public aggregate(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 0
    return-object p2
.end method

.method public getAggregationParameter()Ljava/lang/Double;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;->aggregationParameter:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public getAggregationType()Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;->aggregationType:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 2
    return-object v0
.end method
