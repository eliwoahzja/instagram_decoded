.class public final Lcom/meta/genai/c2pa/IptcMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final createdWithGenai:Z

.field public final editedWithGenai:Z

.field public final errorEx:Ljava/lang/String;

.field public final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/genai/c2pa/IptcMetadata;->status:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meta/genai/c2pa/IptcMetadata;->createdWithGenai:Z

    iput-boolean p3, p0, Lcom/meta/genai/c2pa/IptcMetadata;->editedWithGenai:Z

    iput-object p4, p0, Lcom/meta/genai/c2pa/IptcMetadata;->errorEx:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/meta/genai/c2pa/IptcMetadata;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/meta/genai/c2pa/IptcMetadata;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/meta/genai/c2pa/IptcMetadata;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/meta/genai/c2pa/IptcMetadata;->createdWithGenai:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/meta/genai/c2pa/IptcMetadata;->editedWithGenai:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/meta/genai/c2pa/IptcMetadata;->errorEx:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/genai/c2pa/IptcMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meta/genai/c2pa/IptcMetadata;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/IptcMetadata;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/IptcMetadata;->createdWithGenai:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/IptcMetadata;->editedWithGenai:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/IptcMetadata;->errorEx:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;)Lcom/meta/genai/c2pa/IptcMetadata;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/genai/c2pa/IptcMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meta/genai/c2pa/IptcMetadata;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/genai/c2pa/IptcMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/genai/c2pa/IptcMetadata;

    iget-object v1, p0, Lcom/meta/genai/c2pa/IptcMetadata;->status:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/IptcMetadata;->status:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/IptcMetadata;->createdWithGenai:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/IptcMetadata;->createdWithGenai:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/IptcMetadata;->editedWithGenai:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/IptcMetadata;->editedWithGenai:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/IptcMetadata;->errorEx:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/IptcMetadata;->errorEx:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getCreatedWithGenai()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/IptcMetadata;->createdWithGenai:Z

    return v0
.end method

.method public final getEditedWithGenai()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/IptcMetadata;->editedWithGenai:Z

    return v0
.end method

.method public final getErrorEx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/IptcMetadata;->errorEx:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/IptcMetadata;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meta/genai/c2pa/IptcMetadata;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/IptcMetadata;->createdWithGenai:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/IptcMetadata;->editedWithGenai:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/IptcMetadata;->errorEx:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Lcom/meta/genai/c2pa/IptcMetadata;->status:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meta/genai/c2pa/IptcMetadata;->createdWithGenai:Z

    iget-boolean v3, p0, Lcom/meta/genai/c2pa/IptcMetadata;->editedWithGenai:Z

    iget-object v2, p0, Lcom/meta/genai/c2pa/IptcMetadata;->errorEx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdWithGenai="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editedWithGenai="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorEx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
