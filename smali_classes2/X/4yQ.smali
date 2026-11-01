.class public final LX/4yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public final A00:LX/2tD;

.field public final A01:LX/IAM;

.field public final A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/2tD;LX/IAM;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yQ;->A00:LX/2tD;

    iput-object p2, p0, LX/4yQ;->A01:LX/IAM;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/4yQ;->A02:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, LX/9ff;

    invoke-direct {v1, p0, v2}, LX/9ff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2tD;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2tD;->A05(LX/IAM;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    iget-object v0, p0, LX/4yQ;->A00:LX/2tD;

    iget-object v0, v0, LX/2tD;->A00:LX/3wm;

    iget v0, v0, LX/3wm;->A03:I

    return v0
.end method

.method public final FKZ()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4yQ;->A00:LX/2tD;

    invoke-virtual {v0}, LX/2tD;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/4yQ;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/4yQ;->A00:LX/2tD;

    invoke-virtual {v2}, LX/2tD;->getName()Ljava/lang/String;

    iget-object v1, p0, LX/4yQ;->A01:LX/IAM;

    invoke-virtual {v2}, LX/2tD;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tD;->A05(LX/IAM;Ljava/lang/String;)V

    return-void
.end method
