.class public interface abstract Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;


# static fields
.field public static final APP_MARKER:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x1cea0853

    const-string v1, "MESSAGING_READY"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->APP_MARKER:LX/07C;

    return-void
.end method


# virtual methods
.method public abstract annotateIrisDeltaCount(J)V
.end method

.method public abstract annotateStoredSeqId(J)V
.end method

.method public abstract getFOAAppMarker()LX/07H;
.end method

.method public abstract logDeltaToProcess(J)V
.end method

.method public abstract logDirectManagerInitialized()V
.end method

.method public abstract logEndDirectCacheWarmupStateFlowSubscriber()V
.end method

.method public abstract logInboxStoreLoaded(Ljava/lang/Long;)V
.end method

.method public abstract logIrisSyncManagerInitialized()V
.end method

.method public abstract logSetUpIrisSequenceIdFromInboxStore(Ljava/lang/Long;)V
.end method

.method public abstract logStartDirectCacheWarmupStateFlowSubscriber(Ljava/lang/Long;)V
.end method

.method public abstract logStoreLoadingStatus(LX/0PS;)V
.end method

.method public abstract onStartFlow(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
.end method

.method public abstract setupSyncStateObserver(LX/mpb;LX/Ffm;)V
.end method
