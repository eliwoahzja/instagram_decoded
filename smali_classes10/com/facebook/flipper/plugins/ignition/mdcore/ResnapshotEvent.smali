.class public final Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent$Companion;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;

.field public A02:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->Companion:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A00:I

    iget v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A02:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A02:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A04:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A02:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A08:Ljava/lang/String;

    iget v9, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A00:I

    iget-object v8, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A03:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;

    iget-object v3, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A02:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;

    iget-object v2, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResnapshotEvent(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x18d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
