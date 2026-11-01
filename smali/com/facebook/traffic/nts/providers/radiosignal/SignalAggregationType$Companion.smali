.class public final Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType$Companion;
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


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 25
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    :goto_0
    check-cast v1, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 39
    if-nez v1, :cond_1

    .line 41
    sget-object v1, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->EWMA:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method
