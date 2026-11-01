.class public final LX/TZz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/dFV;

.field public final A01:LX/QvZ;

.field public final A02:LX/Qvd;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0gR;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    new-instance v2, LX/QvZ;

    .line 268435459
    .line 268435460
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v9, v2, LX/QvZ;->A00:Z

    .line 268435464
    .line 268435465
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435466
    .line 268435467
    const-string v5, ""

    .line 268435468
    .line 268435469
    sget-object v8, LX/0gU;->A01:LX/0gU;

    .line 268435470
    .line 268435471
    move-object v0, p0

    .line 268435472
    move-object v3, v1

    .line 268435473
    move-object v4, v1

    .line 268435474
    move-object v6, v1

    .line 268435475
    move-object v7, v1

    .line 268435476
    move v10, v9

    .line 268435477
    move v11, v9

    .line 268435478
    invoke-direct/range {v0 .. v11}, LX/TZz;-><init>(LX/dFV;LX/QvZ;LX/Qvd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZ)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/dFV;LX/QvZ;LX/Qvd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/TZz;->A09:Z

    iput-boolean p10, p0, LX/TZz;->A08:Z

    iput-object p2, p0, LX/TZz;->A01:LX/QvZ;

    iput-object p5, p0, LX/TZz;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/TZz;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/TZz;->A02:LX/Qvd;

    iput-object p8, p0, LX/TZz;->A07:LX/0gR;

    iput-boolean p11, p0, LX/TZz;->A0A:Z

    iput-object p6, p0, LX/TZz;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/TZz;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/TZz;->A00:LX/dFV;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TZz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TZz;

    iget-boolean v1, p0, LX/TZz;->A09:Z

    iget-boolean v0, p1, LX/TZz;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TZz;->A08:Z

    iget-boolean v0, p1, LX/TZz;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TZz;->A01:LX/QvZ;

    iget-object v0, p1, LX/TZz;->A01:LX/QvZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TZz;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/TZz;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TZz;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/TZz;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TZz;->A02:LX/Qvd;

    iget-object v0, p1, LX/TZz;->A02:LX/Qvd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TZz;->A07:LX/0gR;

    iget-object v0, p1, LX/TZz;->A07:LX/0gR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TZz;->A0A:Z

    iget-boolean v0, p1, LX/TZz;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TZz;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/TZz;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TZz;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/TZz;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TZz;->A00:LX/dFV;

    iget-object v0, p1, LX/TZz;->A00:LX/dFV;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/TZz;->A09:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/TZz;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TZz;->A01:LX/QvZ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TZz;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/TZz;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TZz;->A02:LX/Qvd;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TZz;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TZz;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TZz;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TZz;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TZz;->A00:LX/dFV;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v12, p0, LX/TZz;->A09:Z

    iget-boolean v11, p0, LX/TZz;->A08:Z

    iget-object v10, p0, LX/TZz;->A01:LX/QvZ;

    iget-object v9, p0, LX/TZz;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/TZz;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/TZz;->A02:LX/Qvd;

    iget-object v6, p0, LX/TZz;->A07:LX/0gR;

    iget-boolean v5, p0, LX/TZz;->A0A:Z

    iget-object v4, p0, LX/TZz;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/TZz;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/TZz;->A00:LX/dFV;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UiState(isPersonaListVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadingErrorComponentVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadingIndicatorState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerStringRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noResultsTextState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", personas="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listHasAutoLoadMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entrySection="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
