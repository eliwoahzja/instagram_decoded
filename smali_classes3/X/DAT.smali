.class public final LX/DAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ArO;


# direct methods
.method public constructor <init>(LX/ArO;)V
    .locals 0

    iput-object p1, p0, LX/DAT;->A00:LX/ArO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v2, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->Companion:LX/6yg;

    iget-object v1, p0, LX/DAT;->A00:LX/ArO;

    sget-object v0, LX/ArO;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v1, LX/ArO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/6yg;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    iget-object v6, v1, LX/ArO;->A00:LX/6t8;

    sget-object v7, LX/ArO;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x2

    const-string v3, "{\"method\":\"OctaneIGBroadcastChat\"}"

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)LX/Zlp;

    move-result-object v0

    iput-object v0, v1, LX/ArO;->A03:LX/Zlp;

    return-void
.end method
