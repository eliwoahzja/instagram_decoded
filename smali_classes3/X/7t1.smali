.class public final LX/7t1;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/WdA;

.field public final synthetic A05:LX/5t3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/5t3;)V
    .locals 3

    iput-object p1, p0, LX/7t1;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/7t1;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/7t1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/7t1;->A05:LX/5t3;

    iput-object p5, p0, LX/7t1;->A04:LX/WdA;

    iput-object p3, p0, LX/7t1;->A02:LX/9PW;

    const v2, 0x203c3cfd

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/7t1;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7t1;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2q2;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/7t1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/7t1;->A05:LX/5t3;

    iget-object v5, p0, LX/7t1;->A04:LX/WdA;

    iget-object v3, p0, LX/7t1;->A02:LX/9PW;

    invoke-static/range {v1 .. v6}, LX/PoB;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/5t3;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/7t1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/7t1;->A05:LX/5t3;

    iget-object v5, p0, LX/7t1;->A04:LX/WdA;

    iget-object v3, p0, LX/7t1;->A02:LX/9PW;

    sget-object v0, LX/PoB;->A00:LX/2a0;

    new-instance v0, LX/Uer;

    invoke-direct/range {v0 .. v6}, LX/Uer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/5t3;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
