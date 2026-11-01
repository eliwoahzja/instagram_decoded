.class public final LX/ALW;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/ABP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ABP;)V
    .locals 3

    iput-object p1, p0, LX/ALW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ALW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ALW;->A02:LX/ABP;

    const v2, 0x459dac04

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/ALW;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ALW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4EK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4EK;

    move-result-object v0

    iget-object v0, v0, LX/4EK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ALU;

    iget-object v0, v3, LX/ALU;->A02:LX/3rq;

    iget-object v2, v0, LX/3rq;->A00:LX/3ru;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "background_enabled"

    invoke-virtual {v2, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/AfQ;->A04:LX/AfQ;

    invoke-virtual {v3, v0}, LX/ALU;->A01(LX/AfQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/ALW;->A02:LX/ABP;

    invoke-virtual {v0, v4}, LX/ABP;->A00(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ALW;->A02:LX/ABP;

    invoke-virtual {v0, v4}, LX/ABP;->A00(Ljava/lang/String;)V

    throw v1
.end method
