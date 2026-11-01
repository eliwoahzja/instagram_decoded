.class public final Lcom/instagram/iglu/blend/IGLUBlendModeBridge;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "iglu_blend_mode_bridge"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0}, Lcom/instagram/iglu/blend/IGLUBlendModeBridge;->initHybrid()V

    return-void
.end method

.method public static final native getAllModeIdsInDisplayOrder()[I
.end method

.method public static final native getDisplayName(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native getLoggingName(I)Ljava/lang/String;
.end method

.method private final native initHybrid()V
.end method
