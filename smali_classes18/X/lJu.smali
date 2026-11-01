.class public final LX/lJu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lKu;

.field public final A01:LX/ZIc;

.field public final A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    const/4 v5, 0x1

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/lJu;-><init>(LX/lKu;LX/ZIc;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/lKu;LX/ZIc;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lJu;->A00:LX/lKu;

    iput-object p4, p0, LX/lJu;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/lJu;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iput-boolean p5, p0, LX/lJu;->A04:Z

    iput-object p2, p0, LX/lJu;->A01:LX/ZIc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/lJu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lJu;

    iget-object v1, p0, LX/lJu;->A00:LX/lKu;

    iget-object v0, p1, LX/lJu;->A00:LX/lKu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lJu;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/lJu;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lJu;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v0, p1, LX/lJu;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/lJu;->A04:Z

    iget-boolean v0, p1, LX/lJu;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lJu;->A01:LX/ZIc;

    iget-object v0, p1, LX/lJu;->A01:LX/ZIc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/lJu;->A00:LX/lKu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/lJu;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/hnJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/lJu;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/lJu;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/lJu;->A01:LX/ZIc;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/lJu;->A00:LX/lKu;

    iget-object v5, p0, LX/lJu;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/lJu;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-boolean v3, p0, LX/lJu;->A04:Z

    iget-object v2, p0, LX/lJu;->A01:LX/ZIc;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineCanvasGeneratedMediaWithStatus(image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/hnJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideWhileGenerating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restyleSuggestion="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
