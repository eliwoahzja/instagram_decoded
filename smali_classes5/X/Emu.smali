.class public final LX/Emu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Emu;->$t:I

    iput-object p4, p0, LX/Emu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Emu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Emu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Emu;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Emu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81148d000069a1L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const-string v4, ""

    sget-object v0, Lcom/facebook/mantle/ig/IGMantle;->$redex_init_class:Lcom/facebook/mantle/ig/IGMantle;

    iget-object v3, p0, LX/Emu;->A01:Ljava/lang/Object;

    check-cast v3, LX/2kl;

    iget-object v2, p0, LX/Emu;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v5, :cond_0

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v5

    sget-object v0, LX/21Z;->A00:LX/3zy;

    invoke-virtual {v5, v0, v1}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget v0, Lcom/facebook/models/ModelLoaderV2;->MODE_ADVANCED:I

    new-instance v6, LX/3dt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    invoke-static {v1}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v7

    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v8, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v8, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v9, LX/1QQ;

    invoke-direct {v9, v0}, LX/1QQ;-><init>(LX/a06;)V

    const/4 v11, 0x1

    new-instance v5, Lcom/facebook/models/ModelLoaderV2;

    move v13, v12

    invoke-direct/range {v5 .. v13}, Lcom/facebook/models/ModelLoaderV2;-><init>(LX/qld;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/IManifestLoader;Ljava/lang/String;IZZ)V

    new-instance v1, Lcom/facebook/mantle/ig/IGMantle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/mantle/ig/IGMantle;->initHybridV2(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/models/ModelLoaderV2;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/facebook/mantle/ig/IGMantle;->mHybridData:Lcom/facebook/jni/HybridData;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v1}, LX/1KE;->A00(LX/1ok;)Lcom/facebook/models/IgModelLoader;

    move-result-object v0

    new-instance v1, Lcom/facebook/mantle/ig/IGMantle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2, v4, v0}, Lcom/facebook/mantle/ig/IGMantle;->initHybrid(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/models/IgModelLoader;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v5, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v4, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LX/Emu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    iget-object v0, v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Eg;

    iget-object v1, p0, LX/Emu;->A01:Ljava/lang/Object;

    check-cast v1, LX/Av0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/4Eg;->A02(LX/Av0;II)LX/2Rz;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v3, "IgAnalytics2TaskBasedUploader"

    const-string v2, "Rejecting upload callback. %d requests started out of %d"

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Too many concurrent requests"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Emu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ArQ;

    invoke-virtual {v0, v1}, LX/ArQ;->A00(Ljava/io/IOException;)V

    throw v1
.end method
