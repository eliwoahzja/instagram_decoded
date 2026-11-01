.class public final LX/1CL;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/mqv;

.field public final A02:LX/1C7;

.field public final A03:Ljava/lang/Double;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v7, 0x0

    .line 268435458
    .line 268435459
    const/4 v9, 0x0

    .line 268435460
    sget-object v1, LX/mqv;->A00:LX/mqv;

    .line 268435461
    .line 268435462
    const/16 v0, 0x35

    .line 268435463
    .line 268435464
    new-instance v6, LX/DLn;

    .line 268435465
    .line 268435466
    invoke-direct {v6, v0}, LX/DLn;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v3, v2

    .line 268435471
    move-object v4, v2

    .line 268435472
    move-object v5, v2

    .line 268435473
    move v10, v9

    .line 268435474
    invoke-direct/range {v0 .. v10}, LX/1CL;-><init>(LX/mqv;LX/1C7;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DZZ)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/mqv;LX/1C7;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1CL;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/1CL;->A02:LX/1C7;

    iput-wide p7, p0, LX/1CL;->A00:D

    iput-boolean p9, p0, LX/1CL;->A08:Z

    iput-object p3, p0, LX/1CL;->A03:Ljava/lang/Double;

    iput-boolean p10, p0, LX/1CL;->A07:Z

    iput-object p1, p0, LX/1CL;->A01:LX/mqv;

    iput-object p6, p0, LX/1CL;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/1CL;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1CL;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1CL;

    iget-object v1, p0, LX/1CL;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/1CL;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CL;->A02:LX/1C7;

    iget-object v0, p1, LX/1CL;->A02:LX/1C7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/1CL;->A00:D

    iget-wide v0, p1, LX/1CL;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1CL;->A08:Z

    iget-boolean v0, p1, LX/1CL;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1CL;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/1CL;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1CL;->A07:Z

    iget-boolean v0, p1, LX/1CL;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1CL;->A01:LX/mqv;

    iget-object v0, p1, LX/1CL;->A01:LX/mqv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CL;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/1CL;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CL;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/1CL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/1CL;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1CL;->A02:LX/1C7;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1CL;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/1CL;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CL;->A03:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CL;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CL;->A01:LX/mqv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CL;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CL;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v11, p0, LX/1CL;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/1CL;->A02:LX/1C7;

    iget-wide v1, p0, LX/1CL;->A00:D

    iget-boolean v9, p0, LX/1CL;->A08:Z

    iget-object v8, p0, LX/1CL;->A03:Ljava/lang/Double;

    iget-boolean v7, p0, LX/1CL;->A07:Z

    iget-object v6, p0, LX/1CL;->A01:LX/mqv;

    iget-object v5, p0, LX/1CL;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/1CL;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SerialsInsertionConfig(eventListenerRegistrar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x18a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialScore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", useDelayedSkipPoi="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialCostToInsert="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetSeenEpisodesOnAdInsertion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serialsState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdAdjacentAtPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onJumpLandingReached="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
