.class public final LX/6F5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7ub;

.field public A02:LX/Kmf;

.field public A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

.field public A04:LX/6F2;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6F5;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v1, LX/BR3;

    invoke-direct {v1, p0, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6F5;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F5;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/6F5;->A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

    iget-object v4, v0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/6F3;

    iget-object v0, p0, LX/6F5;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v0, 0x6a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/6F3;->A00:I

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/6F5;->A04:LX/6F2;

    const-string v0, "direct_download"

    invoke-virtual {v1, v0}, LX/6F2;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/6F5;->A01:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A08()LX/A5d;

    move-result-object v3

    iget-object v0, v4, LX/6F3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p1, v0}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 5

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "https://fburl.com/mobile_builds/8icicn6i"

    :goto_0
    iget-object v1, p0, LX/6F5;->A04:LX/6F2;

    const-string v0, "mobile_builds_deep_link"

    invoke-virtual {v1, v0}, LX/6F2;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/6F5;->A01:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A08()LX/A5d;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p1, v0}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string v4, "https://fburl.com/mobile_builds/akmu1kq4"

    goto :goto_0
.end method

.method public final A03()Z
    .locals 2

    iget v1, p0, LX/6F5;->A00:I

    iget-object v0, p0, LX/6F5;->A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

    iget-object v0, v0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/6F3;

    iget v0, v0, LX/6F3;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
