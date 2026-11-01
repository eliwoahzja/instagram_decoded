.class public abstract Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/logging/EffectRenderPerformanceLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/EffectRenderMetricsCallback;


# static fields
.field public static final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "\\s+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/logging/EffectRenderPerformanceLogger;->A00:LX/5BJ;

    return-void
.end method


# virtual methods
.method public abstract onMetricsReceived(JJJJIIILjava/lang/String;Ljava/lang/String;I)V
.end method
