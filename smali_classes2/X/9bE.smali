.class public final LX/9bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA8;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:LX/9JA;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9JA;)V
    .locals 0

    iput-object p1, p0, LX/9bE;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p2, p0, LX/9bE;->A01:LX/9JA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logWarning(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9bE;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/9bE;->A01:LX/9JA;

    iget-object v0, v0, LX/9JA;->A0D:LX/9HA;

    iget-object v3, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v0, 0x7b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x13f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v3, v2, v1, p1}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_0
    return-void
.end method
