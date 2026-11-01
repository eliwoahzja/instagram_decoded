.class public final Lcom/facebook/vesta/VestaClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/vesta/VestaClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vesta_client_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native beginLoginNative([BI[B)I
.end method

.method public static native beginLoginNative([B[B)I
.end method

.method public static native beginRegisterNative([BI[B)I
.end method

.method public static native beginRegisterNative([B[B)I
.end method

.method public static native finishLoginNative([B[B[B[BI[B[B)I
.end method

.method public static native finishLoginNative([B[B[B[B[B)I
.end method

.method public static native finishRegisterNative([B[B[B[B[B[B[B[BBI[B[B)I
.end method

.method public static native finishRegisterNative([B[B[B[B[B[B[B[BB[B)I
.end method

.method public static native finishRegisterProtoNative([B[B[B[B[B[B[B[BBI[B[B)I
.end method

.method public static native finishRegisterProtoNative([B[B[B[B[B[B[B[BB[B)I
.end method

.method public static native getApiVersionNative()I
.end method

.method public static native getProtocolVersionNative()I
.end method

.method public static native unpackLoginPayloadNative([B[B[BI[B)I
.end method

.method public static native unpackLoginPayloadNative([B[B[B[B)I
.end method

.method public static native unpackLoginPayloadProtoNative([B[B[BI[B)I
.end method

.method public static native unpackLoginPayloadProtoNative([B[B[B[B)I
.end method

.method public static native validateHsmKeyNative([B[B[B)I
.end method

.method public static native validateHsmKeysWithOtaBundleNative([B[B[B[B[B[BB[B[B[B[B[B)I
.end method

.method public static native verifyRestoreHistoryNative([B[B[B[B[B[B[B[B)I
.end method
