.class public final LX/LIS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/Esp;

.field public static final Companion:Lcom/facebook/gizmoplayer/bridge/gen/AnalyticsService$LogAnalyticsEventRequest$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/gizmoplayer/bridge/gen/AnalyticsService$LogAnalyticsEventRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LIS;->Companion:Lcom/facebook/gizmoplayer/bridge/gen/AnalyticsService$LogAnalyticsEventRequest$Companion;

    const/16 v0, 0x43

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/LIS;->A02:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LIS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LIS;

    iget-object v1, p0, LX/LIS;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/LIS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LIS;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/LIS;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/LIS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/LIS;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/LIS;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/LIS;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LogAnalyticsEventRequest(event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
