.class public final LX/6Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpm;


# instance fields
.field public final synthetic A00:LX/5f6;


# direct methods
.method public constructor <init>(LX/5f6;)V
    .locals 0

    iput-object p1, p0, LX/6Kb;->A00:LX/5f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ads(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Kb;->A00:LX/5f6;

    iget-object v0, v0, LX/5f6;->A0Z:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final HVV()V
    .locals 3

    iget-object v2, p0, LX/6Kb;->A00:LX/5f6;

    iget-object v0, v2, LX/5f6;->A0Z:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5f6;->A0U:LX/5cU;

    invoke-static {v1}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5cU;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/5f6;->A0X:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
