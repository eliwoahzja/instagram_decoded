.class public final LX/N7I;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move-object v5, v2

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/N7I;-><init>(ILjava/lang/String;ZZLjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N7I;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/N7I;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/N7I;->A04:Z

    iput p1, p0, LX/N7I;->A00:I

    iput-boolean p4, p0, LX/N7I;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N7I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N7I;

    iget-object v1, p0, LX/N7I;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/N7I;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7I;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/N7I;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N7I;->A04:Z

    iget-boolean v0, p1, LX/N7I;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N7I;->A00:I

    iget v0, p1, LX/N7I;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N7I;->A03:Z

    iget-boolean v0, p1, LX/N7I;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N7I;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N7I;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N7I;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/N7I;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N7I;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/N7I;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/N7I;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/N7I;->A04:Z

    iget v3, p0, LX/N7I;->A00:I

    iget-boolean v2, p0, LX/N7I;->A03:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomSheetAudioEffectItemUiState(audioEffectId="

    invoke-static {v0, v6, v5, v1}, LX/232;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioEffectIconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNoneEffect="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
