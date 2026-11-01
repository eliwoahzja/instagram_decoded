.class public final LX/gfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gfs;->$t:I

    iput-object p1, p0, LX/gfs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8v()V
    .locals 10

    iget v0, p0, LX/gfs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v2, LX/aru;

    iget-object v0, v2, LX/aru;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9NZ;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/aru;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, "-1"

    :cond_1
    iget-object v0, v2, LX/aru;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    invoke-static {v0}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    sget-object v1, LX/1xQ;->A00:LX/1xQ;

    iget-object v0, v2, LX/aru;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C1F;->A0T(Lkotlin/jvm/functions/Function0;)LX/JpW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, LX/aru;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v2, LX/aru;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-object v1, v6, LX/9NZ;->A02:LX/2by;

    const-string v0, "click_to_message_ad_thread_navigation_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3, v4}, LX/C1F;->A14(LX/0tp;JJ)V

    invoke-static {v8, v7}, LX/9NZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/9NZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/6e3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/9NZ;->A01:LX/9NM;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v6, v5}, LX/C1F;->A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-static {v4}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    move-object v0, v3

    check-cast v0, LX/16z;

    iput-boolean v1, v0, LX/16z;->A0d:Z

    :cond_2
    iget-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00185b91L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/QeC;

    iget-object v2, v0, LX/QeC;->A0N:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v1, v0, LX/QeC;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0O0;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v1, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/gfs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0G:LX/4Ka;

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_9
    iget-object v1, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HPV;

    iget-object v0, v1, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :pswitch_a
    iget-object v1, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/bZm;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDo;

    iget-object v1, v0, LX/PDo;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_0

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_5
    invoke-static {v1}, LX/bZm;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/QpH;

    new-instance v2, LX/Tqo;

    invoke-direct {v2, v0}, LX/Tqo;-><init>(LX/QpH;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
