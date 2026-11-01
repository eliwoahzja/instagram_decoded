.class public final Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "pando-client-cache-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1, p2}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;)Lcom/facebook/jni/HybridData;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    return-void
.end method

.method public static final synthetic access$initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final native initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;)Lcom/facebook/jni/HybridData;
.end method
