.class public final Lcom/facebook/rtc/chatd/utils/JavaCppHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/hhR;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/hhR;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/3Eh;->A00()V

    const-string v0, "chatdutils"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/hhR;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native convertPackedParamsToArrayListNative(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/util/ArrayList;
.end method


# virtual methods
.method public final convertPackedParamsToArrayList(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/rtc/chatd/utils/JavaCppHelper;->convertPackedParamsToArrayListNative(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
