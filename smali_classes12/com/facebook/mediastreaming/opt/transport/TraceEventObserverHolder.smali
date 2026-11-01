.class public Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming-transport"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native initHybrid(Ljava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method
