.class public final LX/KYV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeExecutorchException(ILjava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    :try_start_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lorg/pytorch/executorch/Module;->readLogBufferStaticNative()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    const-string v0, "\nDetailed logs:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/2dt;

    invoke-direct {v1, v2}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    const-string v1, ""

    :goto_1
    const-string v0, "\nDetailed logs:\n"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const-string v1, ""

    :goto_2
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const-string p2, "No details provided"

    :cond_1
    const/16 v0, 0x800

    invoke-static {v1, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " | nativeLog="

    invoke-static {p2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    new-instance v0, Lorg/pytorch/executorch/ExecutorchRuntimeException$ExecutorchInvalidArgumentException;

    invoke-direct {v0, p2}, Lorg/pytorch/executorch/ExecutorchRuntimeException$ExecutorchInvalidArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/pytorch/executorch/ExecutorchRuntimeException;

    invoke-direct {v0, p1, p2}, Lorg/pytorch/executorch/ExecutorchRuntimeException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
