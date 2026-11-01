.class public final LX/3bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final B4t()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "mcc_stats"

    .line 3
    return-object v0
.end method

.method public final EHJ(LX/BaQ;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final Elk()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x400000

    .line 3
    return-wide v0
.end method

.method public final FlL(LX/Iop;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x17

    .line 5
    invoke-interface {p1, v0}, LX/Iop;->ENO(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "canary_ids"

    .line 17
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getInstance()Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getSerializedCanaryData()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method
