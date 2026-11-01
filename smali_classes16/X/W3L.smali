.class public final LX/W3L;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/32 v1, 0x493e0

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/W3L;->A08:Z

    iput-boolean v3, p0, LX/W3L;->A05:Z

    iput-boolean v3, p0, LX/W3L;->A0H:Z

    iput-boolean v3, p0, LX/W3L;->A09:Z

    iput-boolean v3, p0, LX/W3L;->A0G:Z

    iput-boolean v3, p0, LX/W3L;->A06:Z

    iput-boolean v3, p0, LX/W3L;->A0D:Z

    iput-boolean v3, p0, LX/W3L;->A0E:Z

    iput-boolean v3, p0, LX/W3L;->A03:Z

    iput-boolean v3, p0, LX/W3L;->A0F:Z

    iput-boolean v3, p0, LX/W3L;->A07:Z

    iput-boolean v3, p0, LX/W3L;->A0C:Z

    iput-boolean v3, p0, LX/W3L;->A0A:Z

    iput v3, p0, LX/W3L;->A01:I

    iput-boolean v3, p0, LX/W3L;->A0B:Z

    iput-wide v1, p0, LX/W3L;->A02:J

    iput v0, p0, LX/W3L;->A00:I

    iput-boolean v3, p0, LX/W3L;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W3L;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W3L;

    iget-boolean v1, p0, LX/W3L;->A08:Z

    iget-boolean v0, p1, LX/W3L;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A05:Z

    iget-boolean v0, p1, LX/W3L;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A0H:Z

    iget-boolean v0, p1, LX/W3L;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A09:Z

    iget-boolean v0, p1, LX/W3L;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A0G:Z

    iget-boolean v0, p1, LX/W3L;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A06:Z

    iget-boolean v0, p1, LX/W3L;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A0D:Z

    iget-boolean v0, p1, LX/W3L;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A0E:Z

    iget-boolean v0, p1, LX/W3L;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A03:Z

    iget-boolean v0, p1, LX/W3L;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A0F:Z

    iget-boolean v0, p1, LX/W3L;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A07:Z

    iget-boolean v0, p1, LX/W3L;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A0C:Z

    iget-boolean v0, p1, LX/W3L;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A0A:Z

    iget-boolean v0, p1, LX/W3L;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/W3L;->A01:I

    iget v0, p1, LX/W3L;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A0B:Z

    iget-boolean v0, p1, LX/W3L;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/W3L;->A02:J

    iget-wide v1, p1, LX/W3L;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/W3L;->A00:I

    iget v0, p1, LX/W3L;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W3L;->A04:Z

    iget-boolean v0, p1, LX/W3L;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/W3L;->A08:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/W3L;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W3L;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W3L;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W3L;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W3L;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W3L;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W3L;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W3L;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W3L;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W3L;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W3L;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W3L;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/W3L;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/W3L;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/W3L;->A02:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, LX/W3L;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/W3L;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v15, v1, LX/W3L;->A08:Z

    iget-boolean v0, v1, LX/W3L;->A05:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/W3L;->A0H:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/W3L;->A09:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/W3L;->A0G:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/W3L;->A06:Z

    move/from16 v16, v0

    iget-boolean v14, v1, LX/W3L;->A0D:Z

    iget-boolean v13, v1, LX/W3L;->A0E:Z

    iget-boolean v12, v1, LX/W3L;->A03:Z

    iget-boolean v11, v1, LX/W3L;->A0F:Z

    iget-boolean v10, v1, LX/W3L;->A07:Z

    iget-boolean v9, v1, LX/W3L;->A0C:Z

    iget-boolean v8, v1, LX/W3L;->A0A:Z

    iget v7, v1, LX/W3L;->A01:I

    iget-boolean v6, v1, LX/W3L;->A0B:Z

    iget-wide v3, v1, LX/W3L;->A02:J

    iget v5, v1, LX/W3L;->A00:I

    iget-boolean v2, v1, LX/W3L;->A04:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SerpConfig(isMidScrollPivotEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBottomSuggestionsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowVisualMidScrollPivotModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiTurnEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldForceMetaAiHcmOptimisticRender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDecoupleHeaderFromHcmEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSuggestionsBehindSeeMoreEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldEnableMetaAiHcmOptimisticRender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", areMediaPreviewsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldExcludePinnedPostsInSkw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMergeRenderingInSerpGridEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStackedRecommendationsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isProductsHcmEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serpGridVariantType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSerpCacheEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serpCacheTtlMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxSerpCacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", areTentpoleStoryPreviewsEnabled="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
