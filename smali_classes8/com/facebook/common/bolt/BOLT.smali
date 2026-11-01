.class public final Lcom/facebook/common/bolt/BOLT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "bolt_utils_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native dumpProfileRawDataToFiles(Ljava/lang/String;)[B
.end method

.method public static final native resetProfileCounters()V
.end method
