.class public final LX/Bdi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

.field public A01:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/Bcy;

.field public final A04:LX/Bdq;

.field public final A05:LX/Bdr;

.field public final A06:LX/Bdu;

.field public final A07:LX/Bdv;

.field public final A08:LX/Bdw;


# direct methods
.method public constructor <init>(LX/Bcy;LX/Bdq;LX/Bdr;LX/Bdu;LX/Bdv;LX/Bdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Bdi;->A06:LX/Bdu;

    iput-object p6, p0, LX/Bdi;->A08:LX/Bdw;

    iput-object p5, p0, LX/Bdi;->A07:LX/Bdv;

    iput-object p1, p0, LX/Bdi;->A03:LX/Bcy;

    iput-object p2, p0, LX/Bdi;->A04:LX/Bdq;

    iput-object p3, p0, LX/Bdi;->A05:LX/Bdr;

    return-void
.end method

.method public static final A00(LX/Bdi;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoplay_customization_selected"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t selectionType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t initialSource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->TO_BE_DETERMINED:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    if-ne p4, v0, :cond_1

    iget-object v0, p0, LX/Bdi;->A02:Ljava/lang/Integer;

    const-string v3, "\t upgradeReason: "

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Bdi;->A04:LX/Bdq;

    invoke-virtual {v0}, LX/Bdq;->A00()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->MEMORY_FREED_UP:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t downgradeReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0, v2}, LX/Bdi;->A01(LX/Bdi;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Bdi;->A05:LX/Bdr;

    iget-object v0, v0, LX/Bdr;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    iput-object v0, p0, LX/Bdi;->A01:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    iget-object v0, p0, LX/Bdi;->A04:LX/Bdq;

    invoke-virtual {v0}, LX/Bdq;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Bdi;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/Bdi;->A00:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    return-void

    :cond_3
    iget-object v0, p0, LX/Bdi;->A01:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/Bdi;->A05:LX/Bdr;

    iget-object v0, v0, LX/Bdr;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->NETWORK_CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    goto :goto_0
.end method

.method public static final A01(LX/Bdi;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, LX/Bdi;->A03:LX/Bcy;

    iget-object v2, v0, LX/Bcy;->A00:Lcom/instagram/autoplay/models/AutoplayLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t layout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Bdi;->A06:LX/Bdu;

    iget-object v0, v3, LX/Bdu;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    :goto_0
    const-string v0, "\t autoplayCustomizationId: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Bdu;->A01:Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    :cond_0
    const-string v0, "\t previousAutoplayCustomizationId: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/Bdu;->A03:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t previousAutoplayCustomizationTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Bdi;->A04:LX/Bdq;

    iget-object v0, v2, LX/Bdq;->A01:LX/5vC;

    iget-object v0, v0, LX/5vC;->A01:Ljava/lang/Integer;

    const-string v1, "\t memoryColor: "

    invoke-static {v0}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Bdq;->A00()I

    move-result v1

    const-string v0, "\t maximumConcurrentVideos: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Bdi;->A05:LX/Bdr;

    iget-object v2, v3, LX/Bdr;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t averageLoadingAndBufferingTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, v3, LX/Bdr;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t bufferingDiagnosis: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "\t deviceInfo: TODO: add once we have deviceInfo from endpoint"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bdi;->A08:LX/Bdw;

    invoke-virtual {v0}, LX/Bdw;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    iget-object v0, p0, LX/Bdi;->A07:LX/Bdv;

    invoke-static {v0}, LX/Bdv;->A00(LX/Bdv;)V

    iget-object v0, v0, LX/Bdv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void

    :cond_3
    move-object v2, v1

    goto/16 :goto_0
.end method
