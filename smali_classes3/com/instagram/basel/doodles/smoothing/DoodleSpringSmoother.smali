.class public final Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "basel-doodle-smoothing"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic endStroke$default(Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;FILjava/lang/Object;)LX/8Ed;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;->endStroke(F)LX/8Ed;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeBeginStroke(FFFF)V
.end method

.method private final native nativeEndStroke()[F
.end method

.method private final native nativeUpdateStroke(FF)[F
.end method

.method private final toSmoothedPoint([FF)LX/8Ed;
    .locals 2

    array-length v1, p1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/8Ed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static synthetic updateStroke$default(Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;FFFILjava/lang/Object;)LX/8Ed;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;->updateStroke(FFF)LX/8Ed;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final beginStroke(FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;->nativeBeginStroke(FFFF)V

    return-void
.end method

.method public final endStroke(F)LX/8Ed;
    .locals 1

    invoke-direct {p0}, Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;->nativeEndStroke()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;->toSmoothedPoint([FF)LX/8Ed;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final updateStroke(FFF)LX/8Ed;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;->nativeUpdateStroke(FF)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p3}, Lcom/instagram/basel/doodles/smoothing/DoodleSpringSmoother;->toSmoothedPoint([FF)LX/8Ed;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
