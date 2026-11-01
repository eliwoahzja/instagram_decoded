.class public final Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/Esp;

.field public static final Companion:Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey$Companion;


# instance fields
.field public A00:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->Companion:Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey$Companion;

    const/16 v0, 0x57

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v1, v0, v1}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A03:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;

    iget-object v1, p0, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A00:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    iget-object v0, p1, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A00:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A00:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A00:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    iget-object v2, p0, Lcom/facebook/wearable/common/healthapi/api/model/SleepSessionKey;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SleepSessionKey(sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
