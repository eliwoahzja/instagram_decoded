.class public final Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;
.super Lcom/facebook/tigon/iface/HttpPriorityContext;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fbhttpprioritycontext"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/8rw;LX/8td;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/HttpPriorityContext;-><init>(Lcom/facebook/jni/HybridData;)V

    iget v1, p1, LX/8rw;->A00:I

    iget v0, p2, LX/8td;->A00:I

    invoke-static {v1, v0, p3, p4, p5}, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;->initHybrid(IILjava/lang/String;ZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/iface/HttpPriorityContext;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybrid(IILjava/lang/String;ZZ)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;->initHybrid(IILjava/lang/String;ZZ)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final contextFromRequest(LX/K01;)Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string p0, "callerContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final native initHybrid(IILjava/lang/String;ZZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native setDistanceToViewport(I)V
.end method

.method public final native setEnableShadowModeOnUpdate(Z)V
.end method

.method public final native setVideoAsPaused()V
.end method

.method public final native setVideoAsPlaying()V
.end method

.method public final native setVideoPositionAndBufferedDuration(JI)V
.end method
