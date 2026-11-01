.class public final Lcom/facebook/flipper/plugins/uidebugger/model/Node;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0D:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Node$Companion;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

.field public A02:Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public A0C:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/Node$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Node$Companion;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v6

    const/16 v0, 0x40

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v7

    const/16 v0, 0x41

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v10

    const/16 v0, 0x42

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v11

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v9, v1

    move-object v12, v1

    move-object v13, v1

    filled-new-array/range {v1 .. v13}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0D:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A09:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0A:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0C:Lkotlinx/serialization/json/JsonObject;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0C:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0B:Ljava/util/Set;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0B:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/Boolean;

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

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A09:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0A:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0C:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0B:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v14, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    iget-object v13, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/lang/Integer;

    iget-object v12, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/lang/String;

    iget-object v11, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;

    iget-object v9, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A09:Ljava/util/Map;

    iget-object v8, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0A:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0C:Lkotlinx/serialization/json/JsonObject;

    iget-object v6, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    iget-object v5, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0B:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Node(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x18e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qualifiedName="

    invoke-static {v0, v12, v11, v1}, LX/232;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", boxData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineAttributes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenAttributes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeChild="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalDataCollection="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
