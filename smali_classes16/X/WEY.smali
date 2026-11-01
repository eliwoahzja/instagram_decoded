.class public final LX/WEY;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/gJz;

.field public final A06:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A07:LX/Q15;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v10, 0x1

    .line 268435458
    const/4 v11, 0x0

    .line 268435459
    sget-object v3, LX/ZFG;->A00:LX/ZFG;

    .line 268435460
    .line 268435461
    sget-object v9, LX/56z;->A00:LX/56z;

    .line 268435462
    .line 268435463
    const-string v7, ""

    .line 268435464
    .line 268435465
    move-object/from16 v0, p0

    .line 268435466
    .line 268435467
    move-object v2, v1

    .line 268435468
    move-object v4, v1

    .line 268435469
    move-object v5, v1

    .line 268435470
    move-object v6, v1

    .line 268435471
    move-object v8, v1

    .line 268435472
    move v12, v10

    .line 268435473
    move v13, v11

    .line 268435474
    move v14, v11

    .line 268435475
    move v15, v11

    .line 268435476
    invoke-direct/range {v0 .. v15}, LX/WEY;-><init>(LX/gJz;Lcom/instagram/search/common/analytics/SearchContext;LX/Q15;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/gJz;Lcom/instagram/search/common/analytics/SearchContext;LX/Q15;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V
    .locals 1

    invoke-static {p9}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/WEY;->A00:Ljava/lang/String;

    iput-boolean p10, p0, LX/WEY;->A0D:Z

    iput-object p6, p0, LX/WEY;->A01:Ljava/lang/String;

    iput-boolean p11, p0, LX/WEY;->A03:Z

    iput-boolean p12, p0, LX/WEY;->A04:Z

    iput-boolean p13, p0, LX/WEY;->A02:Z

    iput-boolean p14, p0, LX/WEY;->A0E:Z

    iput-object p3, p0, LX/WEY;->A07:LX/Q15;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/WEY;->A0C:Z

    iput-object p4, p0, LX/WEY;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/WEY;->A05:LX/gJz;

    iput-object p9, p0, LX/WEY;->A0B:Ljava/util/List;

    iput-object p7, p0, LX/WEY;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/WEY;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/WEY;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WEY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WEY;

    iget-object v1, p0, LX/WEY;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/WEY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WEY;->A0D:Z

    iget-boolean v0, p1, LX/WEY;->A0D:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEY;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/WEY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WEY;->A03:Z

    iget-boolean v0, p1, LX/WEY;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WEY;->A04:Z

    iget-boolean v0, p1, LX/WEY;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WEY;->A02:Z

    iget-boolean v0, p1, LX/WEY;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WEY;->A0E:Z

    iget-boolean v0, p1, LX/WEY;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WEY;->A07:LX/Q15;

    iget-object v0, p1, LX/WEY;->A07:LX/Q15;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WEY;->A0C:Z

    iget-boolean v0, p1, LX/WEY;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WEY;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/WEY;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEY;->A05:LX/gJz;

    iget-object v0, p1, LX/WEY;->A05:LX/gJz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEY;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/WEY;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEY;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/WEY;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEY;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/WEY;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEY;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, LX/WEY;->A06:Lcom/instagram/search/common/analytics/SearchContext;

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

    iget-object v0, p0, LX/WEY;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/WEY;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WEY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WEY;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WEY;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WEY;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WEY;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WEY;->A07:LX/Q15;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/WEY;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WEY;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEY;->A05:LX/gJz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEY;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WEY;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/WEY;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEY;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    iget-object v15, v1, LX/WEY;->A00:Ljava/lang/String;

    iget-boolean v0, v1, LX/WEY;->A0D:Z

    move/from16 v17, v0

    const/16 v16, 0x0

    iget-object v14, v1, LX/WEY;->A01:Ljava/lang/String;

    iget-boolean v13, v1, LX/WEY;->A03:Z

    iget-boolean v12, v1, LX/WEY;->A04:Z

    iget-boolean v11, v1, LX/WEY;->A02:Z

    iget-boolean v10, v1, LX/WEY;->A0E:Z

    iget-object v9, v1, LX/WEY;->A07:LX/Q15;

    iget-boolean v8, v1, LX/WEY;->A0C:Z

    iget-object v7, v1, LX/WEY;->A08:Ljava/lang/Integer;

    iget-object v6, v1, LX/WEY;->A05:LX/gJz;

    iget-object v5, v1, LX/WEY;->A0B:Ljava/util/List;

    iget-object v4, v1, LX/WEY;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/WEY;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/WEY;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForYouChromeOutputs(rewrittenQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstTurn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activeHcm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchBarHintText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isContentHidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEligibleForFollowUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMetaAIParallelHCM="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadingMoreResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x272

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasGridContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tentpoleChromeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSuggestions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", turnLabels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serpSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rankToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latestSearchContext="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
