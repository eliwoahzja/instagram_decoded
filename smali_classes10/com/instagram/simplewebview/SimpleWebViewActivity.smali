.class public final Lcom/instagram/simplewebview/SimpleWebViewActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ok;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    invoke-static {p0, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, p1}, LX/M2y;->A01(Landroid/content/Intent;LX/1ok;)V

    invoke-static {p0, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    const v2, 0x7f0b226f

    invoke-virtual {v3, v2}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/FId;

    invoke-direct {v1}, LX/FId;-><init>()V

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/0ao;

    invoke-direct {v0, v3}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1, v2}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    :cond_0
    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final finish()V
    .locals 2

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:Z

    if-nez v0, :cond_0

    const v1, 0x7f01005d

    const v0, 0x7f01005e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x5c78f935

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/3jr;->A01(Landroid/content/Context;)V

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1g:LX/4xT;

    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    move-result v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "message"

    const-string v8, "SimpleWebViewActivity"

    const v7, 0xea51995

    const/4 v6, 0x0

    if-nez v1, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v8, v7, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intent.extras null at onCreate; finishing"

    invoke-static {v1, v3, v5, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->finish()V

    const v0, -0x38d70be8

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v8, v7, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v0, "Session unavailable (concurrent logout); finishing"

    invoke-static {v1, v3, v5, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->finish()V

    const v0, -0x52c414a8

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->finish()V

    const v0, -0x76087f4c

    goto :goto_0

    :cond_4
    :try_start_1
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00:LX/1ok;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:Z

    :cond_5
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    goto :goto_2

    :goto_1
    iput-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00:LX/1ok;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:Z

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:Z

    if-nez v0, :cond_7

    const v1, 0x7f01005b

    const v0, 0x7f01005c

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    const v0, -0x643f0d5e

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->finish()V

    const v0, -0x53ce95a2

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method
