.class public final Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "healthcounters"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid0(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native bump(III)Z
.end method

.method public final native getAndClearCounters()Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;
.end method
