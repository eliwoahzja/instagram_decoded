.class public final Lcom/facebook/react/fabric/events/EventBeatManager;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/rCc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/kLO;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->initHybrid()V

    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native tick()V
.end method


# virtual methods
.method public onBatchEventDispatched()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->tick()V

    return-void
.end method
