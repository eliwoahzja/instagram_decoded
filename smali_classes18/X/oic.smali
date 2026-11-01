.class public final LX/oic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6Lo;

.field public final synthetic A02:LX/gGO;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Lo;LX/gGO;)V
    .locals 0

    iput-object p3, p0, LX/oic;->A02:LX/gGO;

    iput-object p2, p0, LX/oic;->A01:LX/6Lo;

    iput-object p1, p0, LX/oic;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/oic;->A02:LX/gGO;

    instance-of v0, v1, LX/dMa;

    if-eqz v0, :cond_0

    check-cast v1, LX/dMa;

    iget-object v3, v1, LX/dMa;->A03:Lcom/instagram/common/session/UserSession;

    :goto_0
    iget-object v2, p0, LX/oic;->A01:LX/6Lo;

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/7v8;->A01(LX/6Lo;Lcom/instagram/common/session/UserSession;J)V

    iget-object v2, p0, LX/oic;->A00:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    instance-of v0, v1, LX/dMZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/dMZ;

    iget-object v3, v1, LX/dMZ;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    check-cast v1, LX/dMq;

    iget-object v3, v1, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method
