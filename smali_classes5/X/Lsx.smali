.class public final LX/Lsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeT;


# instance fields
.field public final synthetic A00:LX/1pA;

.field public final synthetic A01:LX/1ok;

.field public final synthetic A02:LX/8iv;


# direct methods
.method public constructor <init>(LX/1pA;LX/1ok;LX/8iv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Lsx;->A00:LX/1pA;

    iput-object p2, p0, LX/Lsx;->A01:LX/1ok;

    iput-object p3, p0, LX/Lsx;->A02:LX/8iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ1(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "Unable to download ProxyService module, errorMessage=%s."

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/Lsx;->A00:LX/1pA;

    const-string v2, "failure_reason"

    const-string v0, "download_failed"

    const v1, 0x4bd109e

    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "voltron_failure_reason"

    invoke-virtual {v3, v1, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3r9;->A0b(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 9

    const-string v1, "proxy_service"

    const-string v0, "Successfully downloaded ProxyService module."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Lsx;->A00:LX/1pA;

    const v1, 0x4bd109e

    const-string v0, "downloaded_service"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/2AZ;->A00()LX/2AZ;

    move-result-object v0

    new-instance v4, LX/2a0;

    invoke-direct {v4, v0}, LX/2a0;-><init>(LX/2AZ;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v5, 0xc03b666

    const/4 v6, 0x3

    new-instance v3, LX/2a1;

    invoke-direct/range {v3 .. v8}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    new-instance v4, LX/Qgj;

    invoke-direct {v4, v3}, LX/Qgj;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, LX/Lsx;->A01:LX/1ok;

    iget-object v0, p0, LX/Lsx;->A02:LX/8iv;

    new-instance v3, LX/Mhg;

    invoke-direct {v3, v4, v2, v1, v0}, LX/Mhg;-><init>(LX/Qgj;LX/1pA;LX/1ok;LX/8iv;)V

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071a00462403L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/Qgj;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/Mhg;->run()V

    return-void
.end method
