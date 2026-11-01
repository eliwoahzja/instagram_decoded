.class public final Lcom/facebook/pando/TreeSerializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/pando/TreeSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pando-serialize-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native deserializeFromBytesNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static final native deserializeFromBytesWithAssetReaderNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static final native serializeAsBytesNative(Lcom/facebook/pando/TreeJNI;Z)Ljava/nio/ByteBuffer;
.end method
