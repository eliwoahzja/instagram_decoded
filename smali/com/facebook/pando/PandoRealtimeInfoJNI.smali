.class public final Lcom/facebook/pando/PandoRealtimeInfoJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6ll;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final shouldBatchStream:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ll;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6ll;

    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 10
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->initSubscriptionHybridData(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->initLiveQueryHybridData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435465
    return-void
.end method

.method public static final forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 2

    .line 0
    const-string v1, ""

    .line 2
    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static final forLiveQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 268435462
    invoke-direct {v0, p0, p1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435465
    return-object v0
.end method

.method public static final forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method private final native initLiveQueryHybridData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initSubscriptionHybridData(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
