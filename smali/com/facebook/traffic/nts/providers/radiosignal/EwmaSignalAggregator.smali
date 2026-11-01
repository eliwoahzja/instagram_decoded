.class public final Lcom/facebook/traffic/nts/providers/radiosignal/EwmaSignalAggregator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;


# instance fields
.field public final aggregationParameter:D

.field public final aggregationType:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

.field public final alpha:D


# direct methods
.method public constructor <init>(D)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    move-wide v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, LX/3sc;->A01(DDD)D

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/EwmaSignalAggregator;->alpha:D

    .line 14
    sget-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->EWMA:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 16
    iput-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/EwmaSignalAggregator;->aggregationType:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 18
    iput-wide v1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/EwmaSignalAggregator;->aggregationParameter:D

    .line 20
    return-void
.end method


# virtual methods
.method public aggregate(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 2
    return-object p1

    .line 3
    :cond_0
    if-nez p1, :cond_1

    .line 5
    return-object p2

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/EwmaSignalAggregator;->alpha:D

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v2

    .line 12
    mul-double v4, v0, v2

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    sub-double/2addr v2, v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr v2, v0

    .line 22
    add-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getAggregationParameter()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/EwmaSignalAggregator;->aggregationParameter:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getAggregationType()Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/EwmaSignalAggregator;->aggregationType:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 2
    return-object v0
.end method
