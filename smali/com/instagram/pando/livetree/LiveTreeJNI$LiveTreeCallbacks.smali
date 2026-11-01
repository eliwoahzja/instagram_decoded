.class public final Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final readSnapshotInvalidated:Lkotlin/jvm/functions/Function0;

.field public final receivedAnyUpdateFromPando:LX/1nk;

.field public final recievedNewUpdateFromPando:Lkotlin/jvm/functions/Function1;

.field public final subLiveTreeChanged:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/1nk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;->recievedNewUpdateFromPando:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p2, p0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;->receivedAnyUpdateFromPando:LX/1nk;

    .line 23
    iput-object p3, p0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;->subLiveTreeChanged:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p4, p0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;->readSnapshotInvalidated:Lkotlin/jvm/functions/Function0;

    .line 27
    return-void
.end method


# virtual methods
.method public final onReadSnapshotInvalidated()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;->readSnapshotInvalidated:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final onReceiveAnyUpdate(ZZZ[I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;->receivedAnyUpdateFromPando:LX/1nk;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v1, v0, p4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final onRecievedNewUpdateFromPando([I)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;->recievedNewUpdateFromPando:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v1, p1

    .line 9
    :cond_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "SSOT: LiveTreeJNI.onRecievedNewUpdateFromPando("

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "), exception: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2mw;->A01:LX/2mw;

    .line 45
    invoke-virtual {v0, v1}, LX/2mw;->A06(Ljava/lang/String;)V

    .line 48
    const-string v0, "LiveTreeJNI"

    .line 50
    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final onSubLiveTreeChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;->subLiveTreeChanged:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method
