.class public final LX/5DH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Kny;

.field public final synthetic A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A05:LX/Knr;

.field public final synthetic A06:LX/9JA;

.field public final synthetic A07:LX/7aX;

.field public final synthetic A08:LX/9RA;

.field public final synthetic A09:LX/4Cx;

.field public final synthetic A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/Kny;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Knr;LX/9JA;LX/7aX;LX/9RA;LX/4Cx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIJZZZ)V
    .locals 1

    iput p10, p0, LX/5DH;->A01:I

    iput-object p8, p0, LX/5DH;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, LX/5DH;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/5DH;->A06:LX/9JA;

    iput p11, p0, LX/5DH;->A00:I

    iput-object p7, p0, LX/5DH;->A09:LX/4Cx;

    iput-object p5, p0, LX/5DH;->A07:LX/7aX;

    iput-object p6, p0, LX/5DH;->A08:LX/9RA;

    iput-object p1, p0, LX/5DH;->A03:LX/Kny;

    iput-object p3, p0, LX/5DH;->A05:LX/Knr;

    iput-object p2, p0, LX/5DH;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-boolean p14, p0, LX/5DH;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5DH;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5DH;->A0D:Z

    iput-wide p12, p0, LX/5DH;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 44

    const-string v1, "UnifiedPrefetchManager.prefetchCallback"

    const v0, -0x3bca3fd2

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v9, p0

    iget v2, v9, LX/5DH;->A01:I

    const/4 v15, 0x2

    if-ne v2, v15, :cond_0

    iget-object v0, v9, LX/5DH;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Pf;->A02:LX/Gkp;

    check-cast v0, LX/2Ng;

    iget-object v1, v0, LX/2Ng;->A00:LX/jFu;

    instance-of v0, v1, LX/2Rg;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Rg;

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/5DH;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Pf;->A02:LX/Gkp;

    check-cast v0, LX/2Ng;

    iget-object v1, v0, LX/2Ng;->A00:LX/jFu;

    instance-of v0, v1, LX/2Rg;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Rg;

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/5DH;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Pf;->A02:LX/Gkp;

    check-cast v0, LX/2Ng;

    iget-object v8, v0, LX/2Ng;->A00:LX/jFu;

    instance-of v0, v8, LX/2Rg;

    if-eqz v0, :cond_1

    check-cast v8, LX/2Rg;

    :goto_1
    iget-object v0, v9, LX/5DH;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Pf;->A02:LX/Gkp;

    check-cast v0, LX/2Ng;

    iget-object v1, v0, LX/2Ng;->A00:LX/jFu;

    instance-of v0, v1, LX/2Rg;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Rg;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const v0, -0x7b79e253

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ne v2, v15, :cond_4

    move-object v8, v1

    :cond_4
    if-nez v8, :cond_5

    const v0, -0x2ba2df68
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :cond_5
    :try_start_1
    iget-object v5, v9, LX/5DH;->A06:LX/9JA;

    iget-wide v0, v5, LX/9JA;->A08:J

    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    cmp-long v3, v0, v10

    if-nez v3, :cond_6

    iget-object v7, v8, LX/2Rg;->A03:[J

    iget v0, v9, LX/5DH;->A00:I

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static {v7, v0, v1, v2}, Landroidx/media3/common/util/Util;->A09([JJZ)I

    move-result v14

    :goto_4
    iget-wide v0, v5, LX/9JA;->A06:J

    const/4 v3, 0x0

    cmp-long v4, v0, v10

    if-nez v4, :cond_8

    iget v0, v5, LX/9JA;->A04:I

    goto :goto_5

    :cond_6
    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    iget-object v3, v8, LX/2Rg;->A04:[J

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/common/util/Util;->A09([JJZ)I

    move-result v14

    iget-object v7, v8, LX/2Rg;->A03:[J

    aget-wide v16, v7, v14

    goto :goto_4

    :goto_5
    if-ne v0, v2, :cond_a

    iget-object v0, v9, LX/5DH;->A09:LX/4Cx;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/4Cx;->A04:LX/9b2;

    const/16 v0, 0x40e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/9b2;->A0W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    iget-object v0, v9, LX/5DH;->A07:LX/7aX;

    iget-object v0, v0, LX/7aX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:I

    if-eqz v2, :cond_b

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:I

    if-lez v0, :cond_b

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    move v6, v0

    goto :goto_9

    :cond_8
    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    iget-object v6, v8, LX/2Rg;->A04:[J

    aget-wide v18, v6, v14

    move v4, v14

    :goto_8
    iget v2, v8, LX/2Rg;->A00:I

    if-ge v4, v2, :cond_9

    aget-wide v12, v6, v4

    iget-object v2, v8, LX/2Rg;->A02:[J

    aget-wide v10, v2, v4

    add-long/2addr v12, v10

    sub-long v12, v12, v18

    cmp-long v2, v12, v0

    if-gez v2, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v6, v14

    goto :goto_9

    :cond_a
    iget-object v0, v9, LX/5DH;->A07:LX/7aX;

    iget-object v0, v0, LX/7aX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:I

    :cond_b
    :goto_9
    iget-object v2, v9, LX/5DH;->A07:LX/7aX;

    iget-object v4, v9, LX/5DH;->A08:LX/9RA;

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_c

    iget-object v1, v4, LX/9RA;->A05:LX/9Qz;

    iget-boolean v0, v1, LX/9Qz;->A01:Z

    if-eqz v0, :cond_c

    iget v11, v1, LX/9Qz;->A00:I

    :goto_a
    new-instance v0, LX/9Qz;

    invoke-direct {v0, v10, v11}, LX/9Qz;-><init>(ZI)V

    :goto_b
    iget-boolean v1, v0, LX/9Qz;->A01:Z

    if-eqz v1, :cond_14

    iget v11, v9, LX/5DH;->A00:I

    iget-object v13, v9, LX/5DH;->A09:LX/4Cx;

    iget v12, v0, LX/9Qz;->A00:I

    if-eqz v13, :cond_12

    iget-object v6, v8, LX/2Rg;->A01:[I

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_c
    sget-object v0, LX/6pa;->A04:LX/6pb;

    invoke-virtual {v0}, LX/6pb;->A00()LX/6pa;

    move-result-object v0

    invoke-virtual {v0}, LX/3fX;->A01()J

    move-result-wide v18

    iget-object v0, v2, LX/7aX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v12, LX/6hA;->A6C:Z

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/7aX;->A0B(LX/7aX;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v0, v12, LX/6hA;->A16:J

    cmp-long v13, v18, v0

    if-ltz v13, :cond_d

    :goto_c
    iget-wide v0, v12, LX/6hA;->A17:J

    long-to-int v11, v0

    goto :goto_a

    :cond_d
    iget-boolean v0, v12, LX/6hA;->A6D:Z

    if-eqz v0, :cond_e

    iget-wide v0, v12, LX/6hA;->A16:J

    cmp-long v13, v18, v0

    if-ltz v13, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean v0, v12, LX/6hA;->A6E:Z

    if-nez v0, :cond_f

    iget-object v1, v2, LX/7aX;->A07:LX/6ow;

    if-eqz v1, :cond_10

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/6ow;->A00(LX/6ow;I)I

    move-result v0

    if-ne v0, v10, :cond_10

    invoke-static {v2}, LX/7aX;->A0B(LX/7aX;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/4 v11, 0x1

    :cond_10
    iget-wide v0, v12, LX/6hA;->A17:J

    long-to-int v12, v0

    new-instance v0, LX/9Qz;

    invoke-direct {v0, v11, v12}, LX/9Qz;-><init>(ZI)V

    goto :goto_b

    :goto_d
    if-eqz v7, :cond_12

    aget-wide v0, v7, v3

    long-to-int v8, v0

    array-length v1, v6

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_11

    aget v7, v6, v0

    add-int/2addr v8, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_11
    if-eqz v8, :cond_12

    if-ge v11, v8, :cond_12

    goto :goto_f

    :cond_12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/9bL;

    invoke-direct {v1, v3, v0}, LX/9bL;-><init>(ILjava/lang/Integer;)V

    goto :goto_10

    :goto_f
    iget-object v0, v13, LX/4Cx;->A04:LX/9b2;

    iget v0, v0, LX/9b2;->A05:I

    int-to-double v6, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v0

    int-to-double v0, v12

    mul-double/2addr v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    double-to-int v3, v6

    add-int v0, v11, v3

    if-le v0, v8, :cond_13

    sub-int/2addr v8, v11

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/9bL;

    invoke-direct {v1, v8, v0}, LX/9bL;-><init>(ILjava/lang/Integer;)V

    :goto_10
    iget v3, v1, LX/9bL;->A00:I

    iget-object v11, v1, LX/9bL;->A01:Ljava/lang/Integer;

    goto :goto_12

    :cond_13
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/9bL;

    invoke-direct {v1, v3, v0}, LX/9bL;-><init>(ILjava/lang/Integer;)V

    goto :goto_10

    :cond_14
    iget v0, v9, LX/5DH;->A00:I

    int-to-long v0, v0

    aget-wide v11, v7, v14

    cmp-long v7, v0, v11

    if-lez v7, :cond_15

    sub-long/2addr v0, v11

    long-to-int v7, v0

    sub-int/2addr v3, v7

    :cond_15
    move v1, v14

    :goto_11
    iget v0, v8, LX/2Rg;->A00:I

    if-ge v1, v0, :cond_16

    sub-int v0, v1, v14

    if-ge v0, v6, :cond_16

    iget-object v0, v8, LX/2Rg;->A01:[I

    aget v0, v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_16
    sget-object v11, LX/008;->A04:Ljava/lang/Integer;

    :goto_12
    if-lez v3, :cond_2

    iget-object v0, v9, LX/5DH;->A03:LX/Kny;

    move-object/from16 v43, v0

    iget-object v0, v9, LX/5DH;->A05:LX/Knr;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/5DH;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/9JA;->A0D:LX/9HA;

    iget-object v6, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget v0, v5, LX/9JA;->A04:I

    move/from16 v23, v0

    iget-object v8, v9, LX/5DH;->A09:LX/4Cx;

    if-eqz v8, :cond_26

    iget-boolean v0, v9, LX/5DH;->A0E:Z

    move/from16 v38, v0

    iget-boolean v0, v9, LX/5DH;->A0C:Z

    move/from16 v39, v0

    iget-boolean v0, v9, LX/5DH;->A0D:Z

    move/from16 v22, v0

    iget-wide v0, v9, LX/5DH;->A02:J

    move-wide/from16 v18, v0

    new-instance v7, LX/9JA;

    invoke-direct {v7, v5}, LX/9JA;-><init>(LX/9JA;)V

    iput-boolean v10, v7, LX/9JA;->A0N:Z

    move-wide/from16 v0, v16

    iput-wide v0, v7, LX/9JA;->A07:J

    iput v3, v7, LX/9JA;->A02:I

    iput-object v11, v7, LX/9JA;->A0E:Ljava/lang/Integer;

    if-eqz v4, :cond_17

    iget-object v0, v4, LX/9RA;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_18

    :cond_17
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :cond_18
    iput-object v0, v7, LX/9JA;->A0F:Ljava/lang/Integer;

    iget-object v9, v2, LX/7aX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v21, LX/9bH;->A04:LX/9bH;

    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4D:Z

    if-eqz v0, :cond_1c

    iget-object v12, v2, LX/7aX;->A06:LX/4BG;

    invoke-interface {v12, v7, v9}, LX/4BG;->HMl(LX/9JA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    if-eqz v4, :cond_19

    const-string v1, "PRODUCT_KEY"

    iget-object v0, v4, LX/9RA;->A09:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v14, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v14, LX/6hA;->A8G:Z

    if-eqz v0, :cond_1a

    const-string v1, "IS_MONTHLY_DCU"

    move-object/from16 v0, v20

    invoke-virtual {v11, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-boolean v0, v14, LX/6hA;->A8F:Z

    if-eqz v0, :cond_1b

    iget-object v13, v2, LX/7aX;->A03:LX/Gmk;

    const/4 v10, 0x4

    invoke-interface {v13, v10}, LX/Gmk;->shouldApplyDccTreatment(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "DCC_TREATED"

    invoke-virtual {v11, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v14, LX/6hA;->A4N:Z

    if-eqz v0, :cond_1d

    invoke-interface {v13, v10}, LX/Gmk;->shouldApplyDccTreatment(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v0, v14, LX/6hA;->A0i:J

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DCC_PREFETCH_SPACING_MS"

    invoke-virtual {v11, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v11}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, LX/9JA;->A0D:LX/9HA;

    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget-boolean v0, v7, LX/9JA;->A0N:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v11, v1, v0}, LX/4BG;->ARx(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v1, v0, LX/6hA;->A7d:Z

    if-eqz v1, :cond_1e

    goto :goto_14

    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_13

    :goto_14
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, LX/8AP;->A03:LX/8AP;

    invoke-static {v1, v6}, LX/9fF;->A00(LX/8AP;Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    if-nez v6, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_15
    move-object/from16 v32, v6

    goto :goto_17

    :cond_20
    :goto_16
    const-string v32, ""

    :goto_17
    iget-object v1, v8, LX/4Cx;->A04:LX/9b2;

    iget-object v1, v1, LX/9b2;->A0Y:Ljava/lang/String;

    const/16 v41, 0x0

    const/16 v37, 0x0

    move/from16 v10, v23

    if-ne v10, v15, :cond_21

    const/16 v37, 0x1

    :cond_21
    move-object/from16 v10, v42

    invoke-static {v10, v5, v2}, LX/7aX;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9JA;LX/7aX;)LX/9WA;

    move-result-object v30

    iget-object v5, v7, LX/9JA;->A0D:LX/9HA;

    if-eqz v5, :cond_22

    iget-object v10, v5, LX/9HA;->A09:LX/9FA;

    :goto_18
    sget-object v5, LX/9FA;->A05:LX/9FA;

    if-ne v10, v5, :cond_24

    iget v5, v7, LX/9JA;->A02:I

    if-nez v5, :cond_24

    invoke-static {v2}, LX/7aX;->A0B(LX/7aX;)Z

    move-result v10

    const v5, 0x3e800

    if-eqz v10, :cond_23

    goto :goto_19

    :cond_22
    const/4 v10, 0x0

    goto :goto_18

    :goto_19
    const v5, 0x7a120

    :cond_23
    iput v5, v7, LX/9JA;->A02:I

    :cond_24
    iget-object v11, v2, LX/7aX;->A04:LX/6zi;

    iget-object v10, v2, LX/7aX;->A09:LX/6om;

    new-instance v5, LX/086;

    move-object/from16 v23, v24

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v20

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v4

    move-object/from16 v31, v8

    move-object/from16 v33, v1

    move-object/from16 v34, v20

    move-wide/from16 v35, v18

    move/from16 v40, v22

    move-object/from16 v20, v43

    move-object/from16 v22, v42

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v41}, LX/086;-><init>(LX/Kny;LX/9bH;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Knr;LX/6zi;LX/9JA;LX/5DH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;LX/9RA;LX/9WA;LX/4Cx;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    iget-boolean v0, v0, LX/6hA;->A9C:Z

    if-eqz v0, :cond_25

    invoke-virtual {v8}, LX/4Cx;->A03()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/9JA;->A0D:LX/9HA;

    iget-object v4, v0, LX/9HA;->A07:Landroid/net/Uri;

    int-to-long v0, v3

    iget-boolean v3, v7, LX/9JA;->A0Z:Z

    move-object v8, v11

    move-object v9, v4

    move-object v11, v6

    move-wide/from16 v12, v16

    move-wide v14, v0

    move/from16 v16, v3

    move/from16 v17, v41

    invoke-virtual/range {v8 .. v17}, LX/6zi;->A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v2, "UnifiedPrefetchManager"

    const-string v1, "Follow up prefetch already cached for video: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_25
    const-string v3, "UnifiedPrefetchManager"

    const-string v1, "Follow up prefetch for video: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/9JA;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, LX/7aX;->A09(LX/7aX;LX/9bI;Ljava/lang/Integer;)V

    :goto_1a
    const v0, 0xf841d69

    goto/16 :goto_3

    :cond_26
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x36800a92

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
