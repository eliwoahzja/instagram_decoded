.class public final LX/Ah3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pji;


# instance fields
.field public final synthetic A00:LX/Pji;

.field public final synthetic A01:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

.field public final synthetic A02:LX/3tj;


# direct methods
.method public constructor <init>(LX/Pji;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/3tj;)V
    .locals 0

    iput-object p3, p0, LX/Ah3;->A02:LX/3tj;

    iput-object p2, p0, LX/Ah3;->A01:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    iput-object p1, p0, LX/Ah3;->A00:LX/Pji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ6(ZLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Ah3;->A00:LX/Pji;

    invoke-interface {v0, p1, p2}, LX/Pji;->FJ6(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/Ah3;->A02:LX/3tj;

    sget-object v0, LX/EyT;->$redex_init_class:LX/EyT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string v3, "IgArVoltronModuleLoader"

    const/16 v1, 0x10

    if-eq v5, v4, :cond_0

    const/4 v0, 0x6

    if-ne v5, v0, :cond_1

    :try_start_0
    const-string v0, "slam-native"

    invoke-static {v0, v1}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "mobile_first_frame_pipeline"

    invoke-static {v0, v1}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v1

    const-string v0, "SoLoader dynamic slam library exception:"

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "dynamic_pytorch_impl"

    invoke-static {v0, v1}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "aten_vulkan"

    invoke-static {v0, v1}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "gans-ops-xplat"

    invoke-static {v0, v1}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "torchvision-ops"

    invoke-static {v0, v1}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "pytorch_jni"

    invoke-static {v0, v1}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "pytorch_jni_lite"

    invoke-static {v0, v1}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    iget-object v0, p0, LX/Ah3;->A01:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    iput-boolean v4, v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->arePytorchModulesLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Ah3;->A00:LX/Pji;

    invoke-interface {v0, p1}, LX/Pji;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v0, "SoLoader pytorch unexpected exception (non-UnsatisfiedLinkError):"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "SoLoader dynamic pytorch library exception:"

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v0, "SoLoader slam unexpected exception (non-UnsatisfiedLinkError):"

    :goto_1
    invoke-static {v3, v0, v1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Ah3;->A00:LX/Pji;

    invoke-interface {v0, v2, v1}, LX/Pji;->FJ6(ZLjava/lang/Throwable;)V

    return-void
.end method
