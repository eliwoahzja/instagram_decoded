.class public final Lorg/pytorch/executorch/ExecuTorchRuntime;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ASf;

.field public static final sInstance:Lorg/pytorch/executorch/ExecuTorchRuntime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ASf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/pytorch/executorch/ExecuTorchRuntime;->Companion:LX/ASf;

    invoke-static {}, LX/3y6;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/A2O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/3y6;->A00(LX/GoO;)V

    :cond_0
    const-string v0, "executorch"

    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    new-instance v0, Lorg/pytorch/executorch/ExecuTorchRuntime;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/pytorch/executorch/ExecuTorchRuntime;->sInstance:Lorg/pytorch/executorch/ExecuTorchRuntime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native getRegisteredBackends()[Ljava/lang/String;
.end method

.method public static final native getRegisteredOps()[Ljava/lang/String;
.end method
