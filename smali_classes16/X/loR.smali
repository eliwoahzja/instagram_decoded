.class public final LX/loR;
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

    iput p2, p0, LX/loR;->$t:I

    iput-object p1, p0, LX/loR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/loR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddU;

    :goto_0
    iget-object v1, v0, LX/ddU;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v1, v0, LX/D5c;->A08:LX/alG;

    iget-object v0, v1, LX/alG;->A05:LX/ddU;

    invoke-virtual {v0}, LX/ddU;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/alG;->A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v0

    invoke-virtual {v0}, LX/3YF;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/alG;->A04:LX/Xpw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xpw;->A01:LX/aX0;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Xpw;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v4, LX/alG;

    iget-object v3, v4, LX/alG;->A00:LX/D78;

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v2

    const-string v1, "LOCATION_SHARE_PERMISSION"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/D78;->A0T(LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/alG;->A05:LX/ddU;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ckx;

    iget-object v2, v0, LX/ckx;->A01:LX/D78;

    const-string v1, "SECONDARY_DEVICE_BOTTOMSHEET"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/D78;->A0Z(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v1, LX/ckx;

    iget-object v6, v1, LX/ckx;->A01:LX/D78;

    sget-object v5, LX/aGW;->A06:LX/aGW;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string v10, "SECONDARY_DEVICE_BOTTOMSHEET"

    const-string v11, "TAP"

    move-object v7, v4

    move-object v8, v2

    move-object v9, v4

    invoke-static/range {v5 .. v11}, LX/D78;->A06(LX/aGW;LX/D78;LX/3YF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/ckx;->A0E:LX/1nn;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v1 .. v8}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v3, LX/ckx;

    iget-object v2, v3, LX/ckx;->A01:LX/D78;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v1, "SHARE_FROM_THIS_DEVICE_BUTTON"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/D78;->A0Z(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/aGS;->A0B:LX/aGS;

    const/4 v13, 0x1

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v13

    invoke-virtual/range {v3 .. v14}, LX/ckx;->A02(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v4, LX/ckx;

    iget-object v3, v4, LX/ckx;->A01:LX/D78;

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v2

    const-string v1, "LOCATION_SHARE_PERMISSION"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/D78;->A0T(LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ckx;->A06:LX/ddU;

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPI;

    iget-object v0, v3, LX/XPI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/D78;->A00(LX/Q84;)LX/D78;

    move-result-object v1

    const-string v0, "PLACE_SHEET_SAVE_TAP"

    invoke-static {v1, v2, v0}, LX/D78;->A0U(LX/D78;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/XPI;->A07:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, LX/XPI;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v3, LX/Ybj;

    invoke-direct/range {v3 .. v8}, LX/Ybj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v8, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v8, LX/XPI;

    iget-object v0, v8, LX/XPI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/D78;->A00(LX/Q84;)LX/D78;

    move-result-object v1

    const-string v0, "PLACE_SHEET_SEND_TAP"

    invoke-static {v1, v2, v0}, LX/D78;->A0U(LX/D78;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v8, LX/XPI;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    const/16 v7, 0xa

    new-instance v1, LX/D76;

    invoke-direct/range {v1 .. v7}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v3, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/XPI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/D78;->A00(LX/Q84;)LX/D78;

    move-result-object v1

    const-string v0, "PLACE_SHEET_FOLLOW_BUTTON"

    invoke-static {v1, v2, v0}, LX/D78;->A0U(LX/D78;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/XPI;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N7D;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, v3, LX/XPI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v7, LX/N7D;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/L2H;

    if-eqz v0, :cond_0

    check-cast v1, LX/L2H;

    if-eqz v1, :cond_0

    iget-object v8, v1, LX/L2H;->A04:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v1, v7, LX/N7D;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/VlM;

    if-eqz v0, :cond_4

    const-string v9, "destroy"

    sget-object v0, LX/VlP;->A00:LX/VlP;

    :goto_3
    invoke-static {v7, v0, v1}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v3, LX/Ybb;

    invoke-direct/range {v3 .. v12}, LX/Ybb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v6, LX/VlP;

    if-eqz v0, :cond_0

    const-string v9, "create"

    sget-object v0, LX/VlM;->A00:LX/VlM;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v5, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v5, LX/XPI;

    iget-object v0, v5, LX/XPI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/D78;->A00(LX/Q84;)LX/D78;

    move-result-object v1

    const-string v0, "PLACE_SHEET_MESSAGE_BUTTON"

    invoke-static {v1, v2, v0}, LX/D78;->A0U(LX/D78;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/XPI;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7D;

    iget-object v0, v0, LX/N7D;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/L2H;

    if-eqz v0, :cond_0

    check-cast v1, LX/L2H;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/L2H;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "quick_place_sheet_message"

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v8, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v8, LX/XPI;

    iget-object v0, v8, LX/XPI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v8}, LX/D78;->A00(LX/Q84;)LX/D78;

    move-result-object v1

    const-string v0, "PLACE_SHEET_TILE_TAP"

    invoke-static {v1, v2, v0}, LX/D78;->A0U(LX/D78;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_7
    const/16 v6, 0x9

    new-instance v1, LX/lrw;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/eCl;->A0B(LX/4Ka;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/loR;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A0K:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v0

    invoke-virtual {v0}, LX/3YF;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
    .end packed-switch
.end method
