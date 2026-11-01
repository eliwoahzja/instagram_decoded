.class public final LX/Onc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aib;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Aib;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Onc;->A00:LX/Aib;

    iput-object p2, p0, LX/Onc;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Onc;->A00:LX/Aib;

    iget-object v1, v2, LX/Aib;->A02:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Onc;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/Aib;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJI;

    iget-object v0, v0, LX/RJI;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QS;

    invoke-virtual {v0}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v0, v2, LX/Aib;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kNz;->A01(Lcom/instagram/common/session/UserSession;)LX/kNz;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v2, LX/b8T;->A0V:LX/b8T;

    :goto_0
    invoke-static {v3}, LX/kNz;->A00(LX/kNz;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/b8T;->A0Y:LX/b8T;

    goto :goto_0

    :cond_2
    sget-object v2, LX/b8T;->A0Z:LX/b8T;

    goto :goto_0

    :cond_3
    sget-object v2, LX/b8T;->A0X:LX/b8T;

    goto :goto_0
.end method
