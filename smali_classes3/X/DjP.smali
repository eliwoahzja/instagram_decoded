.class public final LX/DjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ky;

.field public final synthetic A01:LX/5gV;


# direct methods
.method public constructor <init>(LX/9Ky;LX/5gV;)V
    .locals 0

    iput-object p2, p0, LX/DjP;->A01:LX/5gV;

    iput-object p1, p0, LX/DjP;->A00:LX/9Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DjP;->A01:LX/5gV;

    iget-object v0, v3, LX/5gV;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5t3;

    sget-object v1, LX/5Jh;->A0o:LX/5Jh;

    iget-object v2, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v2, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DjP;->A00:LX/9Ky;

    iget-object v1, v0, LX/9Ky;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5gV;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5gV;->A03:LX/5Zp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Zp;->A03(LX/12I;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
