.class public final LX/LoY;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Aib;


# direct methods
.method public constructor <init>(LX/Aib;)V
    .locals 3

    const v2, 0x63cf40f5

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/LoY;->A00:LX/Aib;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/LoY;->A00:LX/Aib;

    iget-object v1, v0, LX/Aib;->A02:Landroid/app/Activity;

    iget-object v2, v0, LX/Aib;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/29o;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Por;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Por;->DKb(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/kNz;->A01(Lcom/instagram/common/session/UserSession;)LX/kNz;

    move-result-object v0

    invoke-static {v0}, LX/kNz;->A00(LX/kNz;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/b8T;->A0b:LX/b8T;

    :goto_1
    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/kNz;->A01(Lcom/instagram/common/session/UserSession;)LX/kNz;

    move-result-object v0

    invoke-static {v0}, LX/kNz;->A00(LX/kNz;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/b8T;->A0c:LX/b8T;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
