.class public final LX/Bds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bcy;

.field public final A01:LX/Bdi;

.field public final A02:LX/Bdq;

.field public final A03:LX/Bdr;

.field public final A04:LX/Bdu;


# direct methods
.method public constructor <init>(LX/Bcy;LX/Bdi;LX/Bdq;LX/Bdr;LX/Bdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Bds;->A04:LX/Bdu;

    iput-object p4, p0, LX/Bds;->A03:LX/Bdr;

    iput-object p3, p0, LX/Bds;->A02:LX/Bdq;

    iput-object p1, p0, LX/Bds;->A00:LX/Bcy;

    iput-object p2, p0, LX/Bds;->A01:LX/Bdi;

    return-void
.end method

.method public static final A00(Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;LX/Bds;I)V
    .locals 3

    if-gez p2, :cond_1

    iget-object v2, p1, LX/Bds;->A01:LX/Bdi;

    iget-object v0, v2, LX/Bdi;->A00:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->COULD_NOT_DOWNGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    :goto_0
    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/Bdi;->A00(LX/Bdi;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/Bds;->A00:LX/Bcy;

    invoke-virtual {v2}, LX/Bcy;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v2, v0}, LX/Bcy;->A00(LX/Bcy;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object v2, p1, LX/Bds;->A01:LX/Bdi;

    iget-object v0, v2, LX/Bdi;->A00:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->COULD_NOT_UPGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/Bds;->A04:LX/Bdu;

    invoke-virtual {v2}, LX/Bcy;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v2, v0}, LX/Bcy;->A00(LX/Bcy;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayCustomization;

    invoke-virtual {v1, v0}, LX/Bdu;->A01(Lcom/instagram/autoplay/models/AutoplayCustomization;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object p0, p1, LX/Bds;->A01:LX/Bdi;

    iget-object v0, v2, LX/Bcy;->A01:LX/NAz;

    invoke-interface {v0}, LX/NAz;->CGF()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;->CACHED_FROM_LAST_SESSION:Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;

    :goto_1
    sget-object v1, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->INITIAL:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v0}, LX/Bdi;->A00(LX/Bdi;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V

    return-void

    :cond_4
    sget-object v2, Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;->LOCAL_NO_CACHE:Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;

    goto :goto_1

    :cond_5
    iget-object p0, p1, LX/Bds;->A01:LX/Bdi;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->UPGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->TO_BE_DETERMINED:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v2, v1}, LX/Bdi;->A00(LX/Bdi;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V

    return-void

    :cond_6
    iget-object p0, p1, LX/Bds;->A01:LX/Bdi;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->NETWORK_TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    goto :goto_2

    :cond_7
    iget-object p0, p1, LX/Bds;->A01:LX/Bdi;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->MEMORY_CONSTRAINED:Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    :goto_2
    sget-object v1, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->DOWNGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v0}, LX/Bdi;->A00(LX/Bdi;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V

    return-void
.end method
