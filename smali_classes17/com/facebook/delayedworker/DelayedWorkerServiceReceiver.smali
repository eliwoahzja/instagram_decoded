.class public final Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;
.super LX/Uxd;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FOR_DELAYED_WORKER_SERVICE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, LX/R1V;-><init>()V

    iput-object v0, p0, Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;->A00:[Ljava/lang/String;

    return-void
.end method
