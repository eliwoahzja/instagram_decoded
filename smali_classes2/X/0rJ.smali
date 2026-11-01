.class public final LX/0rJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

.field public A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0rJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0rJ;->A00:I

    check-cast p1, LX/0rJ;

    iget v0, p1, LX/0rJ;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0rJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0rJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    iget-object v0, p1, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    iget-object v0, p1, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/0rJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/0rJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    iget-object v0, p0, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, LX/0rJ;->A00:I

    iget-object v4, p0, LX/0rJ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    iget-object v2, p0, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DirectThreadContextItem{mType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mText=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', mTextWithEntity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mMetaData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
