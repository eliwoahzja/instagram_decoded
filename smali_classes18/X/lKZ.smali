.class public final LX/lKZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const/4 v6, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move v4, v3

    .line 268435462
    move v5, v3

    .line 268435463
    move v7, v3

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/lKZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/lKZ;->A03:Z

    iput-object p1, p0, LX/lKZ;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/lKZ;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/lKZ;->A04:Z

    iput-boolean p5, p0, LX/lKZ;->A02:Z

    iput-boolean p6, p0, LX/lKZ;->A05:Z

    iput-boolean p7, p0, LX/lKZ;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/lKZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lKZ;

    iget-boolean v1, p0, LX/lKZ;->A03:Z

    iget-boolean v0, p1, LX/lKZ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/lKZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKZ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/lKZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/lKZ;->A04:Z

    iget-boolean v0, p1, LX/lKZ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lKZ;->A02:Z

    iget-boolean v0, p1, LX/lKZ;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lKZ;->A05:Z

    iget-boolean v0, p1, LX/lKZ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lKZ;->A06:Z

    iget-boolean v0, p1, LX/lKZ;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/lKZ;->A03:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/lKZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKZ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/lKZ;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-boolean v0, p0, LX/lKZ;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/lKZ;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/lKZ;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v9, p0, LX/lKZ;->A03:Z

    iget-object v8, p0, LX/lKZ;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/lKZ;->A00:Ljava/lang/String;

    iget-boolean v6, p0, LX/lKZ;->A04:Z

    const/4 v5, 0x0

    iget-boolean v4, p0, LX/lKZ;->A02:Z

    iget-boolean v3, p0, LX/lKZ;->A05:Z

    iget-boolean v2, p0, LX/lKZ;->A06:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineFooterUiState(isDisabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-static {v0, v8, v7, v1}, LX/C6E;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", isTypedText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useTextInputForDisabledPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysShowAddOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAutoFocusTextInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldClearTextOnFocus="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
