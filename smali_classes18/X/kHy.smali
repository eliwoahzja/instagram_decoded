.class public final LX/kHy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kDo;

.field public A01:LX/kDo;

.field public A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/kDo;LX/kDo;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/kHy;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/kHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/kHy;->A03:Ljava/lang/CharSequence;

    iput-boolean p7, v1, LX/kHy;->A08:Z

    iput-boolean p8, v1, LX/kHy;->A09:Z

    iput-object p0, v1, LX/kHy;->A00:LX/kDo;

    iput-object p1, v1, LX/kHy;->A01:LX/kDo;

    iput-object p6, v1, LX/kHy;->A06:Ljava/util/List;

    iput-object p2, v1, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p4, v1, LX/kHy;->A04:Ljava/lang/String;

    iput-boolean p9, v1, LX/kHy;->A07:Z

    iput-boolean p10, v1, LX/kHy;->A0B:Z

    iput-boolean p11, v1, LX/kHy;->A0A:Z

    iput-object p5, v1, LX/kHy;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/kHy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/kHy;

    iget-object v1, p0, LX/kHy;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/kHy;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/kHy;->A08:Z

    iget-boolean v0, p1, LX/kHy;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kHy;->A09:Z

    iget-boolean v0, p1, LX/kHy;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kHy;->A00:LX/kDo;

    iget-object v0, p1, LX/kHy;->A00:LX/kDo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kHy;->A01:LX/kDo;

    iget-object v0, p1, LX/kHy;->A01:LX/kDo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kHy;->A06:Ljava/util/List;

    iget-object v0, p1, LX/kHy;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, p1, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kHy;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/kHy;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/kHy;->A07:Z

    iget-boolean v0, p1, LX/kHy;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kHy;->A0B:Z

    iget-boolean v0, p1, LX/kHy;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kHy;->A0A:Z

    iget-boolean v0, p1, LX/kHy;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kHy;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/kHy;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/kHy;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/kHy;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/kHy;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/kHy;->A00:LX/kDo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kHy;->A01:LX/kDo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kHy;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/kHy;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/kHy;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/kHy;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/kHy;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/kHy;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v13, p0, LX/kHy;->A03:Ljava/lang/CharSequence;

    iget-boolean v12, p0, LX/kHy;->A08:Z

    iget-boolean v11, p0, LX/kHy;->A09:Z

    iget-object v10, p0, LX/kHy;->A00:LX/kDo;

    iget-object v9, p0, LX/kHy;->A01:LX/kDo;

    iget-object v8, p0, LX/kHy;->A06:Ljava/util/List;

    iget-object v7, p0, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v6, p0, LX/kHy;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/kHy;->A07:Z

    iget-boolean v4, p0, LX/kHy;->A0B:Z

    iget-boolean v3, p0, LX/kHy;->A0A:Z

    iget-object v2, p0, LX/kHy;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasCreationUiState(currentPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isKeyboardVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNullState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", generatedResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasGenerationError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldFocusTextInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuotaExhausted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderText="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
