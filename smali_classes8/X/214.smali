.class public final LX/214;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/214;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/bKg;

    const-string v6, "dismissSheet()V"

    const/4 v2, 0x0

    const-string v5, "dismissSheet"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/BV1;

    const-string v6, "dismissSheet()V"

    const/4 v2, 0x0

    const-string v5, "dismissSheet"

    goto :goto_0

    :pswitch_1
    const-class v4, Landroidx/fragment/app/Fragment;

    const-string v6, "isAdded()Z"

    const/4 v2, 0x0

    const-string v5, "isAdded"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/5Wb;

    const-string v6, "requireActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v2, 0x0

    const-string v5, "requireActivity"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/5Wb;

    const-string v6, "requireContext()Landroid/content/Context;"

    const/4 v2, 0x0

    const-string v5, "requireContext"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/2uI;

    const-string v6, "onFeedCacheRequestSucceeded()V"

    const/4 v2, 0x0

    const-string v5, "onFeedCacheRequestSucceeded"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/Zfo;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "cancel"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/E6O;

    const-string v6, "clearWhatsAppBizInfo()V"

    const/4 v2, 0x0

    const-string v5, "clearWhatsAppBizInfo"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/E6O;

    const-string v6, "clearBizAccountInfo()V"

    const/4 v2, 0x0

    const-string v5, "clearBizAccountInfo"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/E6O;

    const-string v6, "clearAdAccountInfo()V"

    const/4 v2, 0x0

    const-string v5, "clearAdAccountInfo"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/E6O;

    const-string v6, "fetchNewAdAccountInfo()V"

    const/4 v2, 0x0

    const-string v5, "fetchNewAdAccountInfo"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/E6O;

    const-string v6, "readCurrentAdAccountInfo()V"

    const/4 v2, 0x0

    const-string v5, "readCurrentAdAccountInfo"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/E6O;

    const-string v6, "clearFBPageInfo()V"

    const/4 v2, 0x0

    const-string v5, "clearFBPageInfo"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/E6O;

    const-string v6, "readCurrentWhatsAppBizInfo()V"

    const/4 v2, 0x0

    const-string v5, "readCurrentWhatsAppBizInfo"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/E6O;

    const-string v6, "readCurrentBizAccountInfo()V"

    const/4 v2, 0x0

    const-string v5, "readCurrentBizAccountInfo"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/E6O;

    const-string v6, "fetchNewWhatsAppBizInfo()V"

    const/4 v2, 0x0

    const-string v5, "fetchNewWhatsAppBizInfo"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/E6O;

    const-string v6, "fetchNewBizAccountInfo()V"

    const/4 v2, 0x0

    const-string v5, "fetchNewBizAccountInfo"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/Q84;)LX/I3m;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/I3l;->A00(Lcom/instagram/common/session/UserSession;)LX/I3m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/214;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uI;

    invoke-virtual {v0}, LX/2uI;->A06()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zfo;

    invoke-interface {v0}, LX/Zfo;->cancel()V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/E6O;

    invoke-static {v2}, LX/214;->A00(LX/Q84;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A03:LX/Esp;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/E6O;

    invoke-static {v2}, LX/214;->A00(LX/Q84;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A01:LX/Esp;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/E6O;

    invoke-static {v2}, LX/214;->A00(LX/Q84;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A00:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfF;

    goto :goto_2

    :pswitch_5
    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/E6O;

    invoke-static {v5}, LX/214;->A00(LX/Q84;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GfF;

    iget-object v3, v5, LX/E6O;->A01:LX/I1m;

    iget-object v2, v5, LX/E6O;->A00:LX/ObW;

    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/E6O;

    invoke-static {v2}, LX/214;->A00(LX/Q84;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfF;

    iget-object v0, v2, LX/E6O;->A01:LX/I1m;

    invoke-interface {v1, v0}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/br3;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/E6O;->A00(LX/br3;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "No Stored Ad Account Info"

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/E6O;

    invoke-static {v2}, LX/214;->A00(LX/Q84;)LX/I3m;

    move-result-object v0

    invoke-static {v0}, LX/I3m;->A00(LX/I3m;)LX/GfF;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/E6O;->A01:LX/I1m;

    invoke-interface {v1, v0}, LX/GfF;->AaT(LX/I1m;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/E6O;

    invoke-static {v2}, LX/214;->A00(LX/Q84;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfF;

    iget-object v0, v2, LX/E6O;->A01:LX/I1m;

    invoke-interface {v1, v0}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoW;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/E6O;->A01(LX/IoW;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "No Stored WABiz Info"

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/E6O;

    invoke-static {v4}, LX/214;->A00(LX/Q84;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfF;

    iget-object v0, v4, LX/E6O;->A01:LX/I1m;

    invoke-interface {v1, v0}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0n;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/C0n;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "No Stored Biz Account Info"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/E6O;

    invoke-static {v5}, LX/214;->A00(LX/Q84;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GfF;

    iget-object v3, v5, LX/E6O;->A01:LX/I1m;

    iget-object v2, v5, LX/E6O;->A00:LX/ObW;

    const/4 v1, 0x3

    goto :goto_3

    :pswitch_b
    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/E6O;

    invoke-static {v5}, LX/214;->A00(LX/Q84;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GfF;

    iget-object v3, v5, LX/E6O;->A01:LX/I1m;

    iget-object v2, v5, LX/E6O;->A00:LX/ObW;

    const/4 v1, 0x1

    :goto_3
    new-instance v0, LX/DH2;

    invoke-direct {v0, v5, v1}, LX/DH2;-><init>(LX/E6O;I)V

    invoke-interface {v4, v2, v0, v3}, LX/GfF;->BF4(LX/ObW;LX/jFb;LX/I1m;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
