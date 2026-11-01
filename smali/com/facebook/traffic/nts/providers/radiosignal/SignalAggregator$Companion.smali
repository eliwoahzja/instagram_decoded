.class public final Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$INSTANCE:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator$Companion;->$$INSTANCE:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator$Companion;

    .line 7
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
.method public final create(Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;D)Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    throw v0

    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;->INSTANCE:Lcom/facebook/traffic/nts/providers/radiosignal/NoOpSignalAggregator;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/EwmaSignalAggregator;

    .line 24
    invoke-direct {v0, p2, p3}, Lcom/facebook/traffic/nts/providers/radiosignal/EwmaSignalAggregator;-><init>(D)V

    .line 27
    :goto_0
    check-cast v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregator;

    .line 29
    return-object v0
.end method
