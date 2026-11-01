.class public final LX/Ea6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ea6;->$t:I

    iput-object p1, p0, LX/Ea6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/Ea6;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/451;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ea6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bY;

    iget-object v2, v0, LX/3bY;->A02:Landroid/content/Context;

    iget-object v1, v0, LX/3bY;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/39Q;->A0j:LX/39Q;

    invoke-static {v2, v0, v1}, LX/451;->A00(Landroid/content/Context;LX/39Q;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Ea6;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/Ea6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "ig_coin_flip_customization_sheet"

    invoke-interface {v3, v2, v1, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v3, p0, LX/Ea6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bbg;

    iget-object v1, v3, LX/Bbg;->A02:LX/2by;

    const-string/jumbo v0, "unfollow_reciprocal_toast_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v3, LX/Bbg;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, v3, LX/Bbg;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Ea6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t7;

    iget-object v0, v0, LX/4t7;->A02:LX/HmN;

    invoke-interface {v0}, LX/HmN;->Fz3()V

    return-void

    :pswitch_5
    const-string/jumbo v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_onButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ea6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sj;

    iget-object v1, v0, LX/9sj;->A0C:LX/8c6;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabViewModel_scrollToTabWithAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/8c6;->A04:LX/Izn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, v0, LX/9sj;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Ea6;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dB;

    iget-object v0, v0, LX/8dB;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/Ea6;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 4

    iget v1, p0, LX/Ea6;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Ea6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcb;

    iget-object v1, v0, LX/Fcb;->A0A:LX/F18;

    if-nez v1, :cond_0

    const-string/jumbo v0, "actionBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/F18;->setNextEnabledWithColor(Z)V

    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/Ea6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bbg;

    iget-object v1, v3, LX/Bbg;->A02:LX/2by;

    const-string/jumbo v0, "unfollow_reciprocal_toast_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v3, LX/Bbg;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
