.class public final LX/Aat;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4Nb;

.field public final synthetic A01:LX/9v5;


# direct methods
.method public constructor <init>(LX/4Nb;LX/9v5;)V
    .locals 4

    iput-object p1, p0, LX/Aat;->A00:LX/4Nb;

    iput-object p2, p0, LX/Aat;->A01:LX/9v5;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x8e

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/Aat;->A00:LX/4Nb;

    iget-object v1, p0, LX/Aat;->A01:LX/9v5;

    invoke-static {v0, v1}, LX/3mq;->A00(LX/4Nb;LX/9v5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9v5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tj;

    sget-object v0, LX/3nj;->A06:LX/3nk;

    invoke-virtual {v0}, LX/3nk;->A00()LX/3nj;

    move-result-object v2

    iget-object v1, v1, LX/3tj;->A00:Ljava/lang/String;

    sget-object v0, LX/3nn;->A04:LX/3nn;

    invoke-virtual {v2, v0, v1}, LX/3nj;->A03(LX/3nn;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgDownloadableModulesPluginImpl"

    const-string v0, "Interrupted while waiting for download. %s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
