.class public final Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x2fff6eb7

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v9

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x800

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/1sz;->A04:LX/1vr;

    invoke-virtual {v0, v8}, LX/1vr;->CYd(Ljava/lang/String;)LX/1za;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v6, LX/1za;->A8W:Ljava/lang/String;

    iget-object v3, v7, LX/1sz;->A06:LX/1vy;

    iget-object v2, v3, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v6, v4, v0, v0}, LX/1vy;->A01(LX/1vy;LX/1za;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_0
    monitor-exit v7

    move-object v2, v1

    :goto_1
    invoke-static {v9}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0, v8}, LX/227;->CYd(Ljava/lang/String;)LX/1za;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_3
    iget-object v0, v0, LX/1za;->A8W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v2

    :cond_4
    iput-object v9, p0, Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {p0}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v3, v0}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    :goto_2
    const v0, 0x47269b16

    invoke-static {v0, v5}, LX/3Et;->A07(II)V

    return-void

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {}, LX/KFr;->A00()V

    invoke-static {p0}, LX/215;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "deep_link"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intro_entry_position"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v3}, LX/215;->A1E(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xb

    invoke-static {p0, v2, v0}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2667c88e

    invoke-static {v0, v5}, LX/3Et;->A07(II)V

    throw v1

    :cond_7
    const-string v0, "Invalid target user name"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
