.class public final LX/lpM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpM;->$t:I

    iput-object p1, p0, LX/lpM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/lpM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/MO9;->values()[LX/MO9;

    move-result-object v3

    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectNewGroupCollectionFragment_creation_entry_point_ordinal"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v3, v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/aQq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/mfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mfU;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/aQq;->A00:LX/pqH;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4bL;

    invoke-direct {v0, v2, v1}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    sget-object v2, LX/5z4;->A05:LX/5z4;

    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Chv;

    invoke-direct {v0, v1, v2}, LX/Chv;-><init>(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v2, LX/XOK;

    iget-object v0, v2, LX/XOK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Chv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Chv;->A01(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "current_font_style"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/lvp;

    invoke-direct {v0, v3, v1}, LX/lvp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/YFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YFC;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/YFC;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/lpM;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v4, LX/D8s;

    invoke-direct {v4, v1, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v3, LX/D8s;

    invoke-direct {v3, v1, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v2, LX/D8s;

    invoke-direct {v2, v1, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/Yp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Yp2;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/Yp2;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Yp2;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v1, LX/Yp2;->A03:Z

    iput-boolean v0, v1, LX/Yp2;->A05:Z

    iput-boolean v0, v1, LX/Yp2;->A06:Z

    iput-boolean v0, v1, LX/Yp2;->A04:Z

    iput-boolean v0, v1, LX/Yp2;->A08:Z

    iput-boolean v0, v1, LX/Yp2;->A0B:Z

    iput-boolean v0, v1, LX/Yp2;->A07:Z

    iput-boolean v0, v1, LX/Yp2;->A09:Z

    iput-boolean v0, v1, LX/Yp2;->A0A:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    iget-object v2, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v2, LX/XMV;

    iget-object v0, v2, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/VMd;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v7, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v7, LX/XMV;

    iget-object v0, v7, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "is_friend_map_note"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "is_opened_from_friend_map"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "note_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v7, LX/XMV;->A0S:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YHS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YHS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/YHS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v3, v1, LX/YHS;->A04:Z

    iput-boolean v4, v1, LX/YHS;->A05:Z

    iput-object v2, v1, LX/YHS;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/YHS;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, LX/MT7;->A0O()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OL6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OL6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OL6;->A00:Landroid/os/Bundle;

    goto/16 :goto_b

    :pswitch_a
    iget-object v6, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v6, LX/XJg;

    iget-object v2, v6, LX/XJg;->A0G:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v6, LX/XJg;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A01:Ljava/util/List;

    :cond_6
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/XJg;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D78;

    new-instance v0, LX/ddU;

    invoke-direct {v0, v3, v2, v1}, LX/ddU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/D78;)V

    iget-object v0, v6, LX/XJg;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YFO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YFO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/YFO;->A01:Ljava/util/List;

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/XJv;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4bL;

    invoke-direct {v0, v2, v1}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    invoke-static {v0}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v3

    const-string v2, "ACCEPT_REQUEST_WINDOW"

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v1

    sget-object v0, LX/aGW;->A06:LX/aGW;

    invoke-static {v0, v3, v1, v2}, LX/D78;->A08(LX/aGW;LX/D78;LX/3YF;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    invoke-static {v0}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v2

    const-string v1, "FOCUS_CARD_ACTION_MENU"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/D78;->A0Y(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    invoke-static {v0}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v2

    const-string v1, "LOCATION_POG_ACTION_MENU"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/D78;->A0Y(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v6, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v6, LX/XJv;

    iget-object v0, v6, LX/XJv;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v6}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v0

    new-instance v4, LX/ddU;

    invoke-direct {v4, v2, v1, v0}, LX/ddU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/D78;)V

    invoke-static {v6}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v3

    iget-object v2, v6, LX/XJv;->A08:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iget-object v0, v6, LX/XJv;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2J;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/YHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YHB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/YHB;->A03:LX/ddU;

    iput-object v3, v1, LX/YHB;->A01:LX/D78;

    iput-object v2, v1, LX/YHB;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iput-object v0, v1, LX/YHB;->A04:LX/D2J;

    goto/16 :goto_b

    :pswitch_10
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/XOU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D78;

    new-instance v0, LX/ddU;

    invoke-direct {v0, v3, v2, v1}, LX/ddU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/D78;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4bL;

    invoke-direct {v0, v2, v1}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v10, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v10, LX/XXp;

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x1

    if-eqz v1, :cond_7

    const-string v0, "arg_is_from_nux"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v9, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "arg_is_from_share_back"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v9, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    invoke-static {v10}, LX/BVB;->A0S(LX/XXp;)LX/D78;

    move-result-object v5

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    const-string v0, "arg_selected_audience_override"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/3YF;->A00(Ljava/lang/String;)LX/3YF;

    move-result-object v3

    :goto_1
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "arg_share_target_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "arg_share_target_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "arg_set_current_device_as_primary"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v9, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/YHZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YHZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v1, LX/YHZ;->A06:Z

    iput-boolean v6, v1, LX/YHZ;->A07:Z

    iput-object v5, v1, LX/YHZ;->A01:LX/D78;

    iput-object v3, v1, LX/YHZ;->A02:LX/3YF;

    iput-object v2, v1, LX/YHZ;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/YHZ;->A04:Ljava/lang/String;

    iput-boolean v0, v1, LX/YHZ;->A05:Z

    goto/16 :goto_b

    :cond_e
    move-object v2, v4

    goto :goto_2

    :cond_f
    move-object v3, v4

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/XMW;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4bL;

    invoke-direct {v0, v2, v1}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/XMW;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/nRz;

    invoke-direct {v0, v2, v1}, LX/nRz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMW;

    iget-object v0, v1, LX/XMW;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/XMW;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nRz;

    invoke-static {v1}, LX/XMW;->A00(LX/XMW;)LX/D78;

    move-result-object v3

    iget-object v0, v1, LX/XMW;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    iget-object v0, v1, LX/XMW;->A0G:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YHD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YHD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/YHD;->A04:LX/nRz;

    iput-object v3, v1, LX/YHD;->A01:LX/D78;

    iput-object v2, v1, LX/YHD;->A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    iput-object v0, v1, LX/YHD;->A02:LX/D5c;

    goto/16 :goto_b

    :pswitch_16
    iget-object v5, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v2

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/FX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FX0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/FX0;->A00:LX/8wK;

    iput-object v3, v1, LX/FX0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    move-object v0, v3

    goto :goto_3

    :pswitch_17
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    const-string v0, ""

    :cond_13
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/PPt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PPt;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/PPt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/PPt;->A02:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_18
    iget-object v8, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    const-string v0, "series_form_playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v6, "series_form_initial_cover_url"

    if-eqz v7, :cond_1b

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    const-string v0, "series_form_initial_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v3, ""

    if-nez v4, :cond_14

    move-object v4, v3

    :cond_14
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "series_form_initial_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    move-object v2, v3

    :cond_16
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_17
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    const-string v0, "series_form_episode_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    new-instance v1, LX/ZIF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ZIF;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/ZIF;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/ZIF;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/ZIF;->A01:Ljava/lang/String;

    iput v0, v1, LX/ZIF;->A00:I

    goto/16 :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    move-object v4, v5

    goto :goto_5

    :cond_1a
    move-object v7, v5

    goto :goto_4

    :cond_1b
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1c
    new-instance v1, LX/ZII;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZII;->A00:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_19
    iget-object v4, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ros;

    iget-object v0, v4, LX/Ros;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/jen;

    invoke-direct {v0, v1, v3, v4}, LX/jen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/bNJ;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v1, LX/dj6;

    iget-object v0, v1, LX/dj6;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/dj6;->A0G(Landroid/content/Context;LX/dj6;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMa;

    iget-object v0, v1, LX/HMa;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YGM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/YGM;->A00:Landroidx/fragment/app/FragmentActivity;

    goto :goto_7

    :pswitch_1c
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "clips_template_browser_ayt_clips_templates"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/YGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YGM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/YGM;->A00:Landroidx/fragment/app/FragmentActivity;

    :goto_7
    iput-boolean v0, v1, LX/YGM;->A02:Z

    goto/16 :goto_b

    :pswitch_1d
    iget-object v13, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v13, LX/MZ2;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/16 v0, 0x12b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x12a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v13, LX/MZ2;->A05:Ljava/lang/String;

    const/16 v0, 0x28b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/16 v0, 0x129

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x128

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, LX/3SD;

    if-eqz v0, :cond_1d

    check-cast v4, LX/3SD;

    :goto_8
    const/16 v0, 0x284

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v0, 0x28a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v0, 0x288

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/16 v0, 0x287

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x289

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, LX/JID;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, LX/JID;->A03:I

    iput v12, v2, LX/JID;->A01:I

    iput v1, v2, LX/JID;->A00:I

    iput v0, v2, LX/JID;->A02:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/MZ2;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/ORD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ORD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/ORD;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/ORD;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/ORD;->A04:Ljava/lang/String;

    iput-boolean v6, v1, LX/ORD;->A08:Z

    iput-object v5, v1, LX/ORD;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/ORD;->A00:LX/3SD;

    iput-boolean v3, v1, LX/ORD;->A07:Z

    iput-object v2, v1, LX/ORD;->A02:LX/JID;

    iput-boolean v0, v1, LX/ORD;->A09:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1d
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_1e
    iget-object v7, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v7, LX/OVQ;

    invoke-static {v7}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v6

    iget-object v0, v7, LX/OVQ;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_1e

    move-object v4, v3

    :cond_1e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x469

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object v2, v3

    :cond_1f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xa5f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Xmq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Xmq;->A01:Landroid/app/Application;

    iput-object v5, v1, LX/Xmq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Xmq;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Xmq;->A04:Ljava/lang/String;

    iput v0, v1, LX/Xmq;->A00:I

    goto/16 :goto_b

    :pswitch_1f
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_20

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectMultiMediaPollDetailsFragment_poll_id"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectMultiMediaPollDetailsFragment_thread_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/UIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UIC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UIC;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/UIC;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_b

    :pswitch_21
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x156

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, LX/MNR;

    if-eqz v0, :cond_21

    check-cast v2, LX/MNR;

    :goto_9
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JP4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JP4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JP4;->A01:LX/MNR;

    goto :goto_b

    :cond_21
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_22
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    const-string v0, "DirectShareSheetConstants.fundraiser"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_a
    instance-of v0, v1, LX/TkA;

    if-eqz v0, :cond_23

    return-object v1

    :cond_22
    move-object v1, v2

    goto :goto_a

    :cond_23
    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/HMQ;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D78;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YFU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YFU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YFU;->A01:LX/D78;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/nRz;

    invoke-direct {v0, v2, v1}, LX/nRz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4bL;

    invoke-direct {v0, v2, v1}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    invoke-static {}, LX/MOf;->values()[LX/MOf;

    move-result-object v3

    iget-object v0, p0, LX/lpM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v3, v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
