.class public final LX/6Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/Bfz;

.field public final A01:I

.field public final A02:LX/3wf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3

    const/16 v2, 0x1e3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/6Rq;->A01:I

    new-instance v0, LX/3De;

    invoke-direct {v0, p1, v2, v1}, LX/3De;-><init>(Ljava/util/concurrent/Callable;IZ)V

    iput-object v0, p0, LX/6Rq;->A02:LX/3wf;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p2, p0, LX/6Rq;->A01:I

    .line 268435461
    const/4 v1, 0x1

    .line 268435462
    new-instance v0, LX/3De;

    .line 268435464
    invoke-direct {v0, p1, p2, v1}, LX/3De;-><init>(Ljava/util/concurrent/Callable;IZ)V

    .line 268435467
    iput-object v0, p0, LX/6Rq;->A02:LX/3wf;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    iget v0, p0, LX/6Rq;->A01:I

    return v0
.end method

.method public final FKZ()V
    .locals 3

    iget-object v2, p0, LX/6Rq;->A00:LX/Bfz;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Bfz;->FKZ()V

    iget-object v1, p0, LX/6Rq;->A02:LX/3wf;

    invoke-virtual {v1}, LX/3wf;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bfz;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/3wf;->A07()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ListenableTask"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/6Rq;->A00:LX/Bfz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bfz;->onStart()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6Rq;->A02:LX/3wf;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
