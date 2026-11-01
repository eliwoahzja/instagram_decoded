.class public final Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter$CProxy;
.super Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter;
.end method

.method private native executeCommand(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/util/future/RsysFuture;Lcom/facebook/rsys/execution/gen/TaskExecutor;)V
.end method

.method public static native get(Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;)Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter;
.end method

.method private native getInfo(Ljava/util/ArrayList;Lcom/facebook/rsys/util/future/RsysFuture;Lcom/facebook/rsys/execution/gen/TaskExecutor;)V
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method

.method public static native reportDumpappResult(Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;JLcom/facebook/rsys/devxagent/gen/DumpappResult;)V
.end method

.method public static native setDumpappProxy(Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;Lcom/facebook/rsys/devxagent/gen/DumpappProxy;)V
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public executeCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v1, Lcom/facebook/rsys/util/future/RsysFuture;

    invoke-direct {v1}, Lcom/facebook/rsys/util/future/RsysFuture;-><init>()V

    new-instance v0, LX/UrW;

    invoke-direct {v0}, LX/UrW;-><init>()V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter$CProxy;->executeCommand(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/util/future/RsysFuture;Lcom/facebook/rsys/execution/gen/TaskExecutor;)V

    return-object v1
.end method

.method public getInfo(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v1, Lcom/facebook/rsys/util/future/RsysFuture;

    invoke-direct {v1}, Lcom/facebook/rsys/util/future/RsysFuture;-><init>()V

    new-instance v0, LX/UrW;

    invoke-direct {v0}, LX/UrW;-><init>()V

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter$CProxy;->getInfo(Ljava/util/ArrayList;Lcom/facebook/rsys/util/future/RsysFuture;Lcom/facebook/rsys/execution/gen/TaskExecutor;)V

    return-object v1
.end method

.method public native hashCode()I
.end method

.method public native help(Ljava/lang/String;)Ljava/lang/String;
.end method
