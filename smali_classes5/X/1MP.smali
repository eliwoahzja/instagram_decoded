.class public final LX/1MP;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/1MO;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const/4 v5, 0x1

    .line 268435459
    sget-object v1, LX/1MO;->A05:LX/1MO;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move v4, v3

    .line 268435463
    move v6, v5

    .line 268435464
    move v7, v5

    .line 268435465
    move v8, v3

    .line 268435466
    move v9, v3

    .line 268435467
    move v10, v3

    .line 268435468
    move v11, v3

    .line 268435469
    move v12, v3

    .line 268435470
    move v13, v3

    .line 268435471
    invoke-direct/range {v0 .. v13}, LX/1MP;-><init>(LX/1MO;Ljava/lang/Boolean;ZZZZZZZZZZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/1MO;Ljava/lang/Boolean;ZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/1MP;->A09:Z

    iput-boolean p4, p0, LX/1MP;->A06:Z

    iput-boolean p5, p0, LX/1MP;->A08:Z

    iput-boolean p6, p0, LX/1MP;->A07:Z

    iput-object p2, p0, LX/1MP;->A01:Ljava/lang/Boolean;

    iput-boolean p7, p0, LX/1MP;->A04:Z

    iput-boolean p8, p0, LX/1MP;->A05:Z

    iput-boolean p9, p0, LX/1MP;->A03:Z

    iput-boolean p10, p0, LX/1MP;->A02:Z

    iput-boolean p11, p0, LX/1MP;->A0C:Z

    iput-boolean p12, p0, LX/1MP;->A0B:Z

    iput-object p1, p0, LX/1MP;->A00:LX/1MO;

    iput-boolean p13, p0, LX/1MP;->A0A:Z

    return-void
.end method

.method public static synthetic A00(LX/1MO;LX/1MP;Ljava/lang/Boolean;IZZZZZZZZZZZ)LX/1MP;
    .locals 14

    move-object v2, p0

    move-object/from16 v3, p2

    move/from16 v1, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 p0, p14

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v4, p1, LX/1MP;->A09:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean v5, p1, LX/1MP;->A06:Z

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-boolean v6, p1, LX/1MP;->A08:Z

    :cond_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget-boolean v7, p1, LX/1MP;->A07:Z

    :cond_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/1MP;->A01:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    iget-boolean v8, p1, LX/1MP;->A04:Z

    :cond_5
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_6

    iget-boolean v9, p1, LX/1MP;->A05:Z

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v10, p1, LX/1MP;->A03:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v11, p1, LX/1MP;->A02:Z

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-boolean v12, p1, LX/1MP;->A0C:Z

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-boolean v13, p1, LX/1MP;->A0B:Z

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v2, p1, LX/1MP;->A00:LX/1MO;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-boolean p0, p1, LX/1MP;->A0A:Z

    :cond_c
    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1MP;

    invoke-direct/range {v1 .. v14}, LX/1MP;-><init>(LX/1MO;Ljava/lang/Boolean;ZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static synthetic A01(LX/1MP;I)LX/1MP;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, v0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move p0, v4

    move p1, v4

    invoke-static/range {v0 .. v14}, LX/1MP;->A00(LX/1MO;LX/1MP;Ljava/lang/Boolean;IZZZZZZZZZZZ)LX/1MP;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/1MP;IZZ)LX/1MP;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move p1, p2

    move p2, p3

    move-object v2, v0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move p0, v4

    move p3, v4

    invoke-static/range {v0 .. v14}, LX/1MP;->A00(LX/1MO;LX/1MP;Ljava/lang/Boolean;IZZZZZZZZZZZ)LX/1MP;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/1MP;IZZZ)LX/1MP;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v2, v0

    move v7, v6

    move v8, v6

    move v9, v6

    move p0, v6

    move p1, v6

    move p2, v6

    move p3, v6

    invoke-static/range {v0 .. v14}, LX/1MP;->A00(LX/1MO;LX/1MP;Ljava/lang/Boolean;IZZZZZZZZZZZ)LX/1MP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()LX/1MO;
    .locals 1

    iget-object v0, p0, LX/1MP;->A00:LX/1MO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1MP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1MP;

    iget-boolean v1, p0, LX/1MP;->A09:Z

    iget-boolean v0, p1, LX/1MP;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1MP;->A06:Z

    iget-boolean v0, p1, LX/1MP;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1MP;->A08:Z

    iget-boolean v0, p1, LX/1MP;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1MP;->A07:Z

    iget-boolean v0, p1, LX/1MP;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1MP;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1MP;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1MP;->A04:Z

    iget-boolean v0, p1, LX/1MP;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1MP;->A05:Z

    iget-boolean v0, p1, LX/1MP;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1MP;->A03:Z

    iget-boolean v0, p1, LX/1MP;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1MP;->A02:Z

    iget-boolean v0, p1, LX/1MP;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1MP;->A0C:Z

    iget-boolean v0, p1, LX/1MP;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1MP;->A0B:Z

    iget-boolean v0, p1, LX/1MP;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1MP;->A00:LX/1MO;

    iget-object v0, p1, LX/1MP;->A00:LX/1MO;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1MP;->A0A:Z

    iget-boolean v0, p1, LX/1MP;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/1MP;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1MP;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1MP;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1MP;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1MP;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1MP;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1MP;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1MP;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1MP;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1MP;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1MP;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1MP;->A00:LX/1MO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1MP;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-boolean v14, p0, LX/1MP;->A09:Z

    iget-boolean v13, p0, LX/1MP;->A06:Z

    iget-boolean v12, p0, LX/1MP;->A08:Z

    iget-boolean v11, p0, LX/1MP;->A07:Z

    iget-object v10, p0, LX/1MP;->A01:Ljava/lang/Boolean;

    iget-boolean v9, p0, LX/1MP;->A04:Z

    iget-boolean v8, p0, LX/1MP;->A05:Z

    iget-boolean v7, p0, LX/1MP;->A03:Z

    iget-boolean v6, p0, LX/1MP;->A02:Z

    iget-boolean v5, p0, LX/1MP;->A0C:Z

    iget-boolean v4, p0, LX/1MP;->A0B:Z

    iget-object v3, p0, LX/1MP;->A00:LX/1MO;

    iget-boolean v2, p0, LX/1MP;->A0A:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsViewerInStreamItemStateImpl(shouldEvaluatePostRenderUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamSeenForItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEligibleForInStreamAdExposure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEligibleForFetchingInStreamAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOrganicInStreamEligibleFromServer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamPopoverEntryAnimationEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamPopoverExitAnimationEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasReceivedInStreamAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", didReachShadowCountdownTriggerPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowInStreamCountdownPill="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowInStreamAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", returnToAdsState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRestoreOrganicViewpoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
