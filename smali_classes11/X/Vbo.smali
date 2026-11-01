.class public final LX/Vbo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Vbo;->$t:I

    iput-object p1, p0, LX/Vbo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Vbo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Vbo;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Vbo;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v3, p0, LX/Vbo;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, LX/Vbo;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v3, v2, :cond_1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/Vbo;->A01:Ljava/lang/Object;

    check-cast v2, LX/M5H;

    iget-object v8, p0, LX/Vbo;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Vbo;->A03:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Px5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const v0, 0x280b7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v2, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    goto :goto_5

    :cond_1
    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/Vbo;->A01:Ljava/lang/Object;

    check-cast v2, LX/NZO;

    iget-object v8, p0, LX/Vbo;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Vbo;->A03:Ljava/lang/String;

    if-eqz v6, :cond_8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    iget-object v3, p0, LX/Vbo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Vbo;->A01:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v1, p0, LX/Vbo;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Vbo;->A03:Ljava/lang/String;

    new-instance v4, LX/NtR;

    invoke-direct {v4, v3, v2, v1, v0}, LX/NtR;-><init>(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    iget-object v3, p0, LX/Vbo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Vbo;->A01:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v1, p0, LX/Vbo;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Vbo;->A03:Ljava/lang/String;

    new-instance v4, LX/fdN;

    invoke-direct {v4, v3, v2, v1, v0}, LX/fdN;-><init>(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catch_1
    :goto_3
    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Px5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const v0, 0x280b7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v2, LX/NZO;->A01:Lcom/instagram/common/session/UserSession;

    :goto_5
    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0VG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v6, v5, v0, v4}, LX/bDF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/bDF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    iput-boolean v4, v1, LX/3VC;->A0J:Z

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_4
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v8}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v2

    const-string v0, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-static {v3, v2, v0}, LX/5Ii;->A02(Landroid/os/Bundle;LX/mbh;Ljava/lang/String;)V

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_SHOW_SKIP_BUTTON"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EVENT_CHAT_THREAD_ID"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v6, :cond_6

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EVENT_CHAT_THREAD_URL"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    const-string v0, "DirectThreadMemberPickFragment.GROUP_INVITE_LINK"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3, v1, v7}, LX/klS;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_4
.end method
