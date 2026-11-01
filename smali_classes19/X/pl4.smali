.class public final synthetic LX/pl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qob;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/qob;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pl4;->A00:LX/qob;

    iput-object p2, p0, LX/pl4;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/pl4;->A00:LX/qob;

    iget-object v5, p0, LX/pl4;->A01:[B

    const/4 v4, 0x0

    check-cast v0, LX/oTh;

    iget-object v3, v0, LX/oTh;->A01:LX/fkh;

    iget-object v2, v3, LX/fkh;->A06:LX/ieK;

    if-eqz v2, :cond_0

    sget-object v1, LX/ieK;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ptb;

    invoke-direct {v0, v2, v5, v4}, LX/ptb;-><init>(LX/ieK;[BZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v3, LX/fkh;->A01:LX/MXG;

    sget-object v1, LX/hvz;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/psw;

    invoke-direct {v0, v2, v5, v4}, LX/psw;-><init>(LX/MXG;[BZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
