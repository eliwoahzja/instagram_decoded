.class public abstract Lcom/facebook/tigon/TigonBodyProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mInfo:LX/2cH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public layeredInformation()LX/2cH;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/2cH;

    if-nez v0, :cond_0

    new-instance v0, LX/2cH;

    invoke-direct {v0}, LX/2cH;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/2cH;

    :cond_0
    return-object v0
.end method

.method public setPausedForOutboundBackpressure(Z)V
    .locals 0

    return-void
.end method

.method public supportsOutboundBackpressurePause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
