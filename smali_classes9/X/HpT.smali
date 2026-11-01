.class public final LX/HpT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:LX/1ok;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/HpT;->A02:LX/1ok;

    iget-object v5, p0, LX/HpT;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/HpT;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "/"

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    invoke-static {v5, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b9V;->A00:LX/b9V;

    invoke-static {v1, v0, v6}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v2

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "accounts/confirm_email/%s/%s/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v2

    new-instance v0, LX/EiH;

    invoke-direct {v0, p0}, LX/EiH;-><init>(LX/HpT;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v1, p0, LX/HpT;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
