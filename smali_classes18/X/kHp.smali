.class public final LX/kHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/eiF;

.field public final A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/eiF;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/kHp;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/kHp;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/kHp;->A01:LX/eiF;

    iput-boolean p6, p0, LX/kHp;->A07:Z

    iput-boolean p7, p0, LX/kHp;->A08:Z

    iput-boolean p8, p0, LX/kHp;->A06:Z

    iput p5, p0, LX/kHp;->A00:I

    iput-object p2, p0, LX/kHp;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iput-boolean p9, p0, LX/kHp;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/kHp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/kHp;

    iget-object v1, p0, LX/kHp;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/kHp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kHp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/kHp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kHp;->A01:LX/eiF;

    iget-object v0, p1, LX/kHp;->A01:LX/eiF;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kHp;->A07:Z

    iget-boolean v0, p1, LX/kHp;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kHp;->A08:Z

    iget-boolean v0, p1, LX/kHp;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kHp;->A06:Z

    iget-boolean v0, p1, LX/kHp;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/kHp;->A00:I

    iget v0, p1, LX/kHp;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kHp;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iget-object v0, p1, LX/kHp;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/kHp;->A05:Z

    iget-boolean v0, p1, LX/kHp;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/kHp;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/kHp;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kHp;->A01:LX/eiF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/kHp;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/kHp;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/kHp;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/kHp;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kHp;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/kHp;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, LX/kHp;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/kHp;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/kHp;->A01:LX/eiF;

    iget-boolean v7, p0, LX/kHp;->A07:Z

    iget-boolean v6, p0, LX/kHp;->A08:Z

    iget-boolean v5, p0, LX/kHp;->A06:Z

    iget v4, p0, LX/kHp;->A00:I

    iget-object v3, p0, LX/kHp;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iget-boolean v2, p0, LX/kHp;->A05:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineGenerationRequest(prompt="

    invoke-static {v0, v10, v9, v1}, LX/C6E;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", imagineType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuggestionPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needsPromptSummarization="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRegeneratingImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionsPromptMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInitialRequest="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
