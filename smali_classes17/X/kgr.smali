.class public final LX/kgr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jdv;

.field public final A01:LX/eg6;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v3, 0x3ff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/kgr;-><init>(LX/jdv;LX/eg6;IZZZ)V

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/jdv;LX/eg6;IZZZ)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, p4}, LX/AtD;->A1U(IZ)Z

    move-result v6

    and-int/lit8 v0, p3, 0x2

    invoke-static {v0, p5}, LX/AtD;->A1U(IZ)Z

    move-result v4

    invoke-static {}, LX/cLw;->values()[LX/cLw;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/cLw;->values()[LX/cLw;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    and-int/lit8 v0, p3, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, LX/jdv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    and-int/lit16 v0, p3, 0x100

    if-nez v0, :cond_1

    move-object v1, p2

    :cond_1
    and-int/lit16 v0, p3, 0x200

    if-nez v0, :cond_2

    move v5, p6

    :cond_2
    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p0, LX/kgr;->A05:Z

    iput-boolean v4, p0, LX/kgr;->A04:Z

    iput-boolean v4, p0, LX/kgr;->A06:Z

    iput-object v3, p0, LX/kgr;->A02:Ljava/util/List;

    iput-object v2, p0, LX/kgr;->A03:Ljava/util/List;

    iput-object p1, p0, LX/kgr;->A00:LX/jdv;

    iput-object v1, p0, LX/kgr;->A01:LX/eg6;

    iput-boolean v5, p0, LX/kgr;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/kgr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/kgr;

    iget-boolean v1, p0, LX/kgr;->A05:Z

    iget-boolean v0, p1, LX/kgr;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kgr;->A04:Z

    iget-boolean v0, p1, LX/kgr;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kgr;->A06:Z

    iget-boolean v0, p1, LX/kgr;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kgr;->A02:Ljava/util/List;

    iget-object v0, p1, LX/kgr;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kgr;->A03:Ljava/util/List;

    iget-object v0, p1, LX/kgr;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kgr;->A00:LX/jdv;

    iget-object v0, p1, LX/kgr;->A00:LX/jdv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kgr;->A01:LX/eg6;

    iget-object v0, p1, LX/kgr;->A01:LX/eg6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/kgr;->A07:Z

    iget-boolean v0, p1, LX/kgr;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/kgr;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/kgr;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/kgr;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/kgr;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/kgr;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-object v0, p0, LX/kgr;->A00:LX/jdv;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/kgr;->A01:LX/eg6;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/kgr;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v11, p0, LX/kgr;->A05:Z

    iget-boolean v10, p0, LX/kgr;->A04:Z

    iget-boolean v9, p0, LX/kgr;->A06:Z

    iget-object v8, p0, LX/kgr;->A02:Ljava/util/List;

    iget-object v7, p0, LX/kgr;->A03:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v5, p0, LX/kgr;->A00:LX/jdv;

    const/4 v4, 0x0

    iget-object v3, p0, LX/kgr;->A01:LX/eg6;

    iget-boolean v2, p0, LX/kgr;->A07:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadEmbodimentConfig(isEmbodimentEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", doesVideoHaveAlphaMask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEmbodimentSegmentationEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabledBackgroundAnimationTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledBotAnimationTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupEmbodimentEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sergeantBuckleyDemoPrototypeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botParticipantProfiles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCropConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keepScreenOnDuringCall="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
