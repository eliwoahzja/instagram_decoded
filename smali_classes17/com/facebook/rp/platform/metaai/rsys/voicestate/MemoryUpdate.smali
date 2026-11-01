.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;
.super LX/1hh;
.source ""


# instance fields
.field public final addedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added_memories"
    .end annotation
.end field

.field public final memoryUpdateAdminText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_update_admin_text"
    .end annotation
.end field

.field public final removedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removed_memories"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->addedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->removedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;

    iput-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->memoryUpdateAdminText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->addedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->removedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->memoryUpdateAdminText:Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;-><init>([Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final component1()[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->addedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;

    return-object v0
.end method

.method public final component2()[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->removedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->memoryUpdateAdminText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy([Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;Ljava/lang/String;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;
    .locals 1

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;-><init>([Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->addedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->addedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->removedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->removedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->memoryUpdateAdminText:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->memoryUpdateAdminText:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAddedMemories()[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->addedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;

    return-object v0
.end method

.method public final getMemoryUpdateAdminText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->memoryUpdateAdminText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemovedMemories()[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->removedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->addedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->removedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->memoryUpdateAdminText:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->addedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->removedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->memoryUpdateAdminText:Ljava/lang/String;

    const-string v0, "MemoryUpdate(addedMemories="

    const-string v2, ", removedMemories="

    const-string v4, ", memoryUpdateAdminText="

    const-string v6, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
