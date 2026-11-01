.class public Lcom/facebook/jni/HybridData$Destructor;
.super LX/09r;
.source ""


# instance fields
.field public volatile mNativePointer:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetmNativePointer(Lcom/facebook/jni/HybridData$Destructor;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 2
    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputmNativePointer(Lcom/facebook/jni/HybridData$Destructor;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/09r;-><init>(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static native deleteNative(J)V
.end method


# virtual methods
.method public final destruct()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/jni/HybridData$Destructor;->deleteNative(J)V

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 9
    return-void
.end method
