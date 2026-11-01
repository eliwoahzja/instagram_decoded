.class public interface abstract Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator$Companion;->$$INSTANCE:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator$Companion;

    .line 2
    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;->Companion:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator$Companion;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract aggregate(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
.end method

.method public abstract getAggregationParameter()Ljava/lang/Double;
.end method

.method public abstract getAggregationType()Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;
.end method
