.class public final LX/Cji;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:LX/6ck;


# direct methods
.method public constructor <init>(LX/1j0;LX/6ck;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Cji;->A01:LX/6ck;

    iput-object p1, p0, LX/Cji;->A00:LX/1j0;

    const/16 v2, 0xcf

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Cji;->A01:LX/6ck;

    iget-object v3, p0, LX/Cji;->A00:LX/1j0;

    invoke-virtual {v0}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    iget-object v2, v0, LX/6nv;->A0C:LX/7dh;

    const-string v1, "PlaybackWarmupManager.rePrioritizeWarmedPlayer"

    const v0, 0x4bc5e402    # 2.5937924E7f

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v2, LX/7dh;->A05:LX/7dj;

    iget-object v0, v3, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7dj;->A00(LX/7dj;Ljava/lang/String;)LX/1j1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/7dh;->A02:LX/6zz;

    iget-wide v0, v0, LX/1j1;->A05:J

    invoke-virtual {v2, v0, v1}, LX/6zz;->A00(J)LX/1mJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x52a1b352

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xeb4c096

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
