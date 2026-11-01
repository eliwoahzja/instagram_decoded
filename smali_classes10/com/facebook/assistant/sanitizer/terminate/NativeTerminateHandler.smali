.class public abstract Lcom/facebook/assistant/sanitizer/terminate/NativeTerminateHandler;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "assistant_terminate_handler_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private final native installTerminateHandler(Lcom/facebook/assistant/oacr/sanitizer/RuntimeSanitizerHolder;)V
.end method
