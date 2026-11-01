.class public final LX/gHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Qy;

.field public A01:LX/3ru;


# virtual methods
.method public final A00(LX/puL;I)LX/5nF;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/gHj;->A01:LX/3ru;

    invoke-static {p1}, LX/Hoq;->A00(LX/puL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ru;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, LX/Hoq;->A00(LX/puL;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "Model file is not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, LX/gHj;->A00:LX/9Qy;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    iget-object v1, v1, LX/9Qy;->A01:LX/3tj;

    invoke-virtual {v0, v1}, LX/D3F;->A04(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2a0

    :goto_0
    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D3F;->A05(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D3F;->A06(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2a1

    goto :goto_0

    :cond_2
    if-gtz p2, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_3
    :try_start_0
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    invoke-static {v4, v2, p2}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/soloader/SoLoaderDSONotFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/pytorch/executorch/ExecutorchRuntimeException$ExecutorchInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/hCq;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExecuTorch unknown error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/hCq;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExecuTorch invalid argument: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/hCq;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExecuTorch module class unavailable: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/hCq;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExecuTorch native library failed to load: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/hCq;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExecuTorch SO not found: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0
.end method
