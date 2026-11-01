.class public final LX/ASf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRegisteredBackends()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/pytorch/executorch/ExecuTorchRuntime;->getRegisteredBackends()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRegisteredOps()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/pytorch/executorch/ExecuTorchRuntime;->getRegisteredOps()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
