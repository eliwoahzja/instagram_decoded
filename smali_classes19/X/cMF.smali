.class public final LX/cMF;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/oAo;


# direct methods
.method public constructor <init>(LX/oAo;)V
    .locals 3

    iput-object p1, p0, LX/cMF;->A00:LX/oAo;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x7a85e32c

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/cMF;->A00:LX/oAo;

    iget-object v1, v5, LX/oAo;->A05:LX/8oA;

    const-string v6, "IgnitionBackgroundSyncManager"

    const-string v0, "Shutting down sync"

    invoke-virtual {v1, v6, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/oAo;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/oAo;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/oAo;->A05:LX/8oA;

    const-string v0, "Scheduling background sync"

    invoke-virtual {v1, v6, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/oAo;->A0A:LX/1kp;

    invoke-static {v0}, LX/C7E;->A1J(Ljava/lang/Runnable;)V

    new-instance v3, LX/cMD;

    invoke-direct {v3, v5}, LX/cMD;-><init>(LX/oAo;)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v2

    iget-wide v0, v5, LX/oAo;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    iput-object v3, v5, LX/oAo;->A0A:LX/1kp;

    :cond_0
    return-void
.end method
