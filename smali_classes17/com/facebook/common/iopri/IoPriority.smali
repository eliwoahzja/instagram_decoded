.class public Lcom/facebook/common/iopri/IoPriority;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.facebook.common.iopri.loader.IoPriLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "load"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetCurrentIoPriority()I
.end method

.method public static native nativeGetIoPriority(I)I
.end method

.method public static native nativeGetIoValueClass(I)I
.end method

.method public static native nativeGetIoValueData(I)I
.end method

.method public static native nativeGetRawIoPriValue(II)I
.end method

.method public static native nativeSetCurrentIoPriority(II)V
.end method

.method public static native nativeSetCurrentRawIoPriority(I)V
.end method

.method public static native nativeSetIoPriority(III)V
.end method

.method public static native nativeSetRawIoPriority(II)V
.end method
