.class public final LX/LII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/LII;->$t:I

    iput-boolean p3, p0, LX/LII;->A01:Z

    iput-object p2, p0, LX/LII;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget v1, p0, LX/LII;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/LII;->A01:Z

    iget-object v4, p0, LX/LII;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Yl;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5Yl;->A0Y:LX/Izl;

    sget-object v3, LX/5Yl;->A0j:[LX/Lms;

    const/4 v0, 0x5

    :goto_0
    aget-object v0, v3, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v4, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v1, v4, LX/5Yl;->A0Z:LX/Izl;

    const/4 v0, 0x7

    invoke-static {v4, v2, v1, v3, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/5Yl;->A0X:LX/Izl;

    sget-object v3, LX/5Yl;->A0j:[LX/Lms;

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/LII;->A01:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/LII;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ets;

    iget-object v8, v6, LX/Ets;->A03:LX/KVK;

    invoke-static {v8}, LX/KVK;->A00(LX/KVK;)LX/0tp;

    move-result-object v2

    const-string v0, "tap_component"

    invoke-static {v2, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v8, LX/KVK;->A01:Ljava/lang/String;

    const-string v7, "entry_point"

    invoke-interface {v2, v7, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-static {v2, v0}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    const-string v0, "ig_message_settings"

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "attempted_toggle_value"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v8}, LX/KVK;->A01(LX/0tp;LX/KVK;)V

    iget-object v4, v6, LX/Ets;->A09:LX/M0Y;

    iget-object v3, v6, LX/Ets;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f134d9a

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v4, LX/M0Y;->A00:Landroid/widget/Toast;

    monitor-enter v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LII;->A01:Z

    if-eq v0, p2, :cond_0

    iget-object v4, p0, LX/LII;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_a

    check-cast v4, LX/Gp5;

    iget-object v1, v4, LX/Gp5;->A00:Landroid/os/Bundle;

    const-string v3, "twoFacResponseBundle"

    if-nez v1, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/M0Y;->A03:LX/4Hq;

    if-nez v0, :cond_5

    const/4 v1, 0x7

    new-instance v0, LX/EqZ;

    invoke-direct {v0, v8, v4, v1, p2}, LX/EqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, v4, LX/M0Y;->A01:LX/4Kj;

    iget-object v2, v4, LX/M0Y;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/KVK;->A01:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b2d;->A00:LX/b2d;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/set_linked_page_ig_direct_message_access/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "setting_enabled_for_linked_page_ig_dm_access"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iput-object v2, v4, LX/M0Y;->A03:LX/4Hq;

    iget-object v1, v4, LX/M0Y;->A01:LX/4Kj;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiCallback<com.instagram.api.schemas.LinkedPageDirectMessageAccessSettings, com.instagram.api.response.IgResponse>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v4, LX/M0Y;->A03:LX/4Hq;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v4

    iput-boolean v5, v6, LX/Ets;->A0F:Z

    iget-object v0, v6, LX/Ets;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0T()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Gp5;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v4, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/21X;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/215;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KWh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/GZi;

    invoke-direct {v0, v2, v4, v1}, LX/GZi;-><init>(LX/0dj;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v3}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_8
    const v0, 0x50144

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v4, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/21X;->A0Z(Landroid/os/Bundle;Z)LX/E7o;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/Gp5;->A05:LX/Esp;

    invoke-static {v2, v1, v0}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    return-void

    :cond_a
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f138375

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138374

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f138365

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-static {v0, v3}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    return-void
.end method
