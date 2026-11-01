.class public final LX/6JO;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6Qo;


# direct methods
.method public constructor <init>(LX/6Qo;)V
    .locals 3

    const v2, 0x7db7a785

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/6JO;->A00:LX/6Qo;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/6JO;->A00:LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5gY;

    iget-boolean v0, v5, LX/5gY;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/5gY;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5gY;->A06(LX/5gY;)V

    iget-object v2, v5, LX/5gY;->A04:LX/4Lg;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v1, 0x79203e0f

    iget-object v0, v5, LX/5gY;->A08:Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v1}, LX/4Lg;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method
