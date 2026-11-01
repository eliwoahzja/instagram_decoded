.class public final Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->Companion:Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;

    iget-object v1, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A00:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A01:Ljava/lang/String;

    iget-object v8, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceIdentifiers;->A00:Ljava/lang/String;

    const-string v1, "DeviceIdentifiers(stableIdentifier="

    const/16 v0, 0xd7

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", pairingSession="

    const-string v7, ", btcAddress="

    const-string v9, ")"

    invoke-static/range {v1 .. v9}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
