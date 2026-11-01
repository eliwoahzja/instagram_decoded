.class public final Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRawValue(I)Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;
    .locals 2

    sget-object v1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->NO_ADVICE:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    invoke-virtual {v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->getRawValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->RATE_ADVICE:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    invoke-virtual {v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->getRawValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->NO_SIGNAL:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    :cond_0
    return-object v1
.end method
