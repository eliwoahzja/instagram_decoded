.class public final Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/OcV;


# instance fields
.field public A00:LX/2go;

.field public A01:LX/KXY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/KXY;

    if-nez v0, :cond_0

    const-string v0, "maaLoginHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/KXY;->A03()V

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks_signed_out"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x419f754c

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    move-object v11, p0

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A28(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "launched_url"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/ThP;->A00:LX/ThP;

    invoke-virtual {v0, v2}, LX/ThP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/KLc;->A01:LX/KLc;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter v1

    :try_start_1
    sput-object v0, LX/KLc;->A00:Landroid/net/Uri;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-static {p0}, LX/21R;->A13(Landroid/app/Activity;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/2go;

    sget-object v0, LX/2AD;->A00:LX/2AD;

    const-string v5, "loggedOutSession"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2AD;->A05()LX/2fx;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/2go;

    if-nez v2, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v4, v0, v1}, LX/2fx;->A00(LX/4Mx;LX/2fx;ZZ)LX/2fw;

    :cond_2
    iget-object v12, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/2go;

    if-nez v12, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v10

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->CBX()I

    move-result v13

    new-instance v8, LX/KXY;

    invoke-direct/range {v8 .. v13}, LX/KXY;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2go;I)V

    iput-object v8, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/KXY;

    invoke-super {p0, v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/KYr;->A00:LX/KYr;

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/2go;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, p0, p0, v0, v2}, LX/KYr;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;LX/2go;Ljava/lang/String;)V

    const v0, -0x409908bf

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x2a75553f

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/KXY;

    if-nez v0, :cond_0

    const-string v0, "maaLoginHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/KXY;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, -0x2f2af441

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x11987ae0

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/KXY;

    if-nez v0, :cond_0

    const-string v0, "maaLoginHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/KXY;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, -0x1106c9c

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method
