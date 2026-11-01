.class public final Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming-stalldetector"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(DDDZLX/ZwV;)V
    .locals 0

    invoke-static {p8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    iget p8, p8, LX/ZwV;->A00:I

    invoke-direct/range {p0 .. p8}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;->initHybrid(DDDZI)V

    return-void
.end method

.method private final native initHybrid(DDDZI)V
.end method
