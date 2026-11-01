.class public final LX/ASd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;
    .locals 4

    sget-object v0, Lorg/pytorch/executorch/ExecuTorchRuntime;->Companion:LX/ASf;

    const-string v3, "model path"

    const-string v2, "Cannot load "

    if-eqz p0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lorg/pytorch/executorch/Module;

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/pytorch/executorch/Module;-><init>(Ljava/lang/String;IILX/MlE;)V

    return-object v0

    :cond_0
    const-string v0, ": path is not readable: "

    invoke-static {v2, v3, v0, p0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ": path is not a file: "

    invoke-static {v2, v3, v0, p0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, ": path does not exist: "

    invoke-static {v2, v3, v0, p0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, ": path is null"

    invoke-static {v2, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final initHybrid(Ljava/lang/String;II)Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {p1, p2, p3}, Lorg/pytorch/executorch/Module;->initHybrid(Ljava/lang/String;II)Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method private final initHybridWithOptions(Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;[I)Lcom/facebook/jni/HybridData;
    .locals 6

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lorg/pytorch/executorch/Module;->initHybridWithOptions(Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;[I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method private final readLogBufferStaticNative()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/pytorch/executorch/Module;->readLogBufferStaticNative()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final readLogBufferStatic()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/pytorch/executorch/Module;->readLogBufferStaticNative()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
