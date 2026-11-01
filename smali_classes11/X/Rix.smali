.class public final LX/Rix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmp;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Hqg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Hqg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Rix;->A01:LX/Hqg;

    iput-object p3, p0, LX/Rix;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Rix;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Rix;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIv(LX/lR2;)V
    .locals 2

    iget-object v1, p0, LX/Rix;->A01:LX/Hqg;

    iget-object v0, p0, LX/Rix;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/Hqg;->A04(LX/lR2;LX/Hqg;Ljava/lang/String;)V

    return-void
.end method

.method public final FJH(LX/lR2;)V
    .locals 2

    iget-object v1, p0, LX/Rix;->A01:LX/Hqg;

    iget-object v0, p0, LX/Rix;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/Hqg;->A04(LX/lR2;LX/Hqg;Ljava/lang/String;)V

    return-void
.end method

.method public final G4s(LX/WdA;)V
    .locals 7

    iget-object v3, p0, LX/Rix;->A01:LX/Hqg;

    iget-object v6, p0, LX/Rix;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Rix;->A00:Landroid/app/Activity;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x13e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_0
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/Hqg;->A0C:LX/MVV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "inbox"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "ig_direct_group_invite"

    :goto_0
    :pswitch_1
    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-static {v0, v6}, LX/244;->A1U(LX/3Qn;Ljava/lang/String;)V

    iput-boolean v5, v0, LX/3Qn;->A1M:Z

    invoke-static {v0}, LX/244;->A1T(LX/3Qn;)V

    iget-object v1, v3, LX/Hqg;->A0C:LX/MVV;

    sget-object v0, LX/MVV;->A02:LX/MVV;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/MVV;->A0B:LX/MVV;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/MVV;->A0C:LX/MVV;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/MVV;->A05:LX/MVV;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/MVV;->A0D:LX/MVV;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v4}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_2
    iget-object v1, v3, LX/Hqg;->A0C:LX/MVV;

    sget-object v0, LX/MVV;->A0A:LX/MVV;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    iget-object v3, p0, LX/Rix;->A03:Ljava/lang/String;

    const-string v2, "invite_link_join_chat_button"

    const-string v0, "direct_join_thread"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :pswitch_2
    const-string v1, "inbox_channel_invitation"

    goto :goto_0

    :pswitch_3
    const-string v1, "ssc_list"

    goto :goto_0

    :pswitch_4
    const-string v1, "quick_promotions"

    goto :goto_0

    :pswitch_5
    const-string v1, "pinned_ssc_on_profile"

    goto :goto_0

    :pswitch_6
    const-string v1, "channel_link_bottom_sheet"

    goto :goto_0

    :pswitch_7
    const-string v1, "via_push_notification"

    goto :goto_0

    :pswitch_8
    const-string v1, "reel_viewer_message_share_sticker_attribution"

    goto :goto_0

    :pswitch_9
    const-string v1, "reel_viewer_message_share_sticker_tooltip"

    goto :goto_0

    :pswitch_a
    const-string v1, "direct_feed_channel_cta"

    goto :goto_0

    :pswitch_b
    const-string v1, "direct_stories_netego"

    goto :goto_0

    :pswitch_c
    const-string v1, "direct_feed_netego"

    goto :goto_0

    :pswitch_d
    const-string v1, "inbox_search"

    goto :goto_0

    :pswitch_e
    const-string v1, "clips_viewer_chat_sticker"

    goto :goto_0

    :pswitch_f
    const-string v1, "reel_viewer_chat_sticker"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
