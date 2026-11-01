.class public final LX/jO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jzg;

.field public final synthetic A01:LX/iL3;

.field public final synthetic A02:LX/g40;


# direct methods
.method public constructor <init>(LX/jzg;LX/iL3;LX/g40;)V
    .locals 0

    iput-object p1, p0, LX/jO4;->A00:LX/jzg;

    iput-object p2, p0, LX/jO4;->A01:LX/iL3;

    iput-object p3, p0, LX/jO4;->A02:LX/g40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/jO4;->A00:LX/jzg;

    iget-object v0, p0, LX/jO4;->A01:LX/iL3;

    invoke-interface {v1, v0}, LX/jzg;->HR0(LX/iL3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iL3;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/jO4;->A02:LX/g40;

    invoke-virtual {v0, v1}, LX/g40;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/jO4;->A02:LX/g40;

    const/4 v0, 0x1

    new-instance v1, LX/iyR;

    invoke-direct {v1, v2, v0}, LX/iyR;-><init>(LX/g40;I)V

    sget-object v0, LX/iL3;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/iL3;->A04(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/jO4;->A02:LX/g40;

    invoke-virtual {v0, v1}, LX/g40;->A01(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/jO4;->A02:LX/g40;

    invoke-virtual {v0}, LX/g40;->A00()V

    return-void
.end method
