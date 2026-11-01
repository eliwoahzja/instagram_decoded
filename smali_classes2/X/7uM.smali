.class public final LX/7uM;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/BaS;)V
    .locals 5

    .line 268435456
    move-object v0, p1

    .line 268435457
    check-cast v0, LX/7uL;

    .line 268435458
    .line 268435459
    iget-wide v0, v0, LX/7uL;->A00:J

    .line 268435460
    .line 268435461
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v3

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->hasNewLayoutField:Z

    .line 268435470
    .line 268435471
    const-wide/16 v1, 0x0

    .line 268435472
    .line 268435473
    cmp-long v0, v3, v1

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    iput-wide v3, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 268435478
    .line 268435479
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->config:LX/BaS;

    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_0
    const-string v1, "Failed to allocate native memory"

    .line 268435483
    .line 268435484
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    throw v0
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFinalizeJNI(J)V

    :cond_0
    return-void
.end method
