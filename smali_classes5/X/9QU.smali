.class public final LX/9QU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;IIZZ)V
    .locals 1

    iput-object p1, p0, LX/9QU;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/9QU;->A03:Z

    iput-boolean p5, p0, LX/9QU;->A04:Z

    iput p2, p0, LX/9QU;->A00:I

    iput p3, p0, LX/9QU;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    new-instance v4, LX/9Lx;

    invoke-direct {v4}, LX/9Lx;-><init>()V

    iget-object v3, p0, LX/9QU;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "567067343352427"

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "|"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0x12

    invoke-static {v4, v3, v2, v1, v0}, LX/6yi;->A00(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    move-result-object v4

    iget-boolean v5, p0, LX/9QU;->A03:Z

    iget-boolean v6, p0, LX/9QU;->A04:Z

    iget v7, p0, LX/9QU;->A00:I

    iget v8, p0, LX/9QU;->A01:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->configureAmendmentBuffering(ZZIIZ)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208100a5005901d2L    # 4.057938254428247E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7nm;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nm;

    iget-object v0, v0, LX/7nm;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    invoke-virtual {v4, v0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->listenToNetworkState(Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    :cond_0
    invoke-virtual {v4}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;

    invoke-direct {v0, v1}, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;-><init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V

    return-object v0
.end method
