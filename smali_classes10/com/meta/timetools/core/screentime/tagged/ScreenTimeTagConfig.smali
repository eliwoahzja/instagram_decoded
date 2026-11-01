.class public final Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/Esp;

.field public static final Companion:Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->Companion:Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig$Companion;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v4

    const/16 v0, 0xc6

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v5

    const/16 v0, 0xc7

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v8

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    filled-new-array/range {v1 .. v8}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A08:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    iget v1, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A02:I

    iget v0, p1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A00:I

    iget v0, p1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    iget v0, p1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A06:Ljava/util/List;

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

    iget v0, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v9, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A02:I

    iget-object v8, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A03:Ljava/lang/String;

    iget-object v7, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A07:Ljava/util/List;

    iget-object v5, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A05:Ljava/util/List;

    iget v4, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A00:I

    iget v3, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    iget-object v2, p0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenTimeTagConfig(tagId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tagConfigName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startModules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adjacentModules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intervalRetentionSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionizationTimeoutSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", restartEvents="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
