.class public Lorg/pytorch/executorch/ExecutorchRuntimeException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final Companion:LX/KYV;


# instance fields
.field public final errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KYV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/pytorch/executorch/ExecutorchRuntimeException;->Companion:LX/KYV;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    move-object v5, p2

    sget-object v1, LX/KBR;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown error code 0x"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez p2, :cond_1

    const-string v5, "No details provided"

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[ExecuTorch Error 0x"

    const-string v2, "] "

    const-string v4, ": "

    invoke-static/range {v0 .. v5}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lorg/pytorch/executorch/ExecutorchRuntimeException;->errorCode:I

    return-void
.end method

.method public static final makeExecutorchException(ILjava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    sget-object v0, Lorg/pytorch/executorch/ExecutorchRuntimeException;->Companion:LX/KYV;

    invoke-virtual {v0, p0, p1}, LX/KYV;->makeExecutorchException(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method
