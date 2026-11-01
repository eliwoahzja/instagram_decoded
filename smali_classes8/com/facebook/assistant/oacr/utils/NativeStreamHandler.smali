.class public final Lcom/facebook/assistant/oacr/utils/NativeStreamHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/assistant/oacr/utils/StreamHandler;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "oacr_utils_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/assistant/oacr/utils/NativeStreamHandler;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native eos()V
.end method

.method public native write(Ljava/nio/ByteBuffer;)V
.end method
