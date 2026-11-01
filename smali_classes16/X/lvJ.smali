.class public final LX/lvJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvJ;->$t:I

    iput-object p1, p0, LX/lvJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    iget v0, p0, LX/lvJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, LX/Uuz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rf6;

    iget-object v3, v0, LX/Rf6;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v2, v7, LX/Uuz;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/Uuz;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/Uuz;->A01:LX/dFV;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v7, Lcom/instagram/model/venue/Venue;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/lvJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v2

    iget-object v0, v2, LX/D78;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "MULTI_LOCATION_REEL_SHEET_SEND"

    invoke-static {v2, v3, v0, v1}, LX/D78;->A0V(LX/D78;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/lvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXB;

    iget-object v0, v0, LX/XXB;->A01:LX/cEm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/cEm;->A00:LX/9gC;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_shareLocation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v2, v8

    check-cast v2, LX/16z;

    iget-boolean v0, v2, LX/16z;->A15:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-instance v5, LX/icN;

    invoke-direct {v5, v0, v8, v7, v1}, LX/icN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v7, v1}, LX/9gC;->A00(Lcom/instagram/model/venue/Venue;LX/9gC;)V

    goto :goto_1

    :pswitch_2
    check-cast v7, Lcom/instagram/model/venue/Venue;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lvJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/XXB;

    const-string v0, "android_purge_26_q3_MultiLocationListFragment_toggleSaveLocation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/XXB;->A05:LX/Fuv;

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, LX/7fY;->A03:LX/7fY;

    :goto_2
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "MultiLocationListFragment"

    invoke-static {v5, v1, v2, v7, v0}, LX/C20;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7fY;LX/Waj;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/D78;->A00(LX/Q84;)LX/D78;

    move-result-object v1

    const-string v0, "MULTI_LOCATION_REEL_SHEET_SAVE"

    invoke-static {v1, v2, v0}, LX/D78;->A0U(LX/D78;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, LX/7fY;->A04:LX/7fY;

    goto :goto_2

    :pswitch_3
    check-cast v7, Lcom/instagram/model/venue/Venue;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXB;

    iget-object v3, v0, LX/XXB;->A01:LX/cEm;

    if-eqz v3, :cond_0

    iget-object v9, v3, LX/cEm;->A00:LX/9gC;

    iget-object v0, v9, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "MULTI_LOCATION_REEL_SHEET_LOCATION"

    invoke-static {v2, v1, v0}, LX/D78;->A0U(LX/D78;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v10, v3, LX/cEm;->A01:Ljava/util/ArrayList;

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchVenueLocation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v9, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v2, v8

    check-cast v2, LX/16z;

    iget-boolean v0, v2, LX/16z;->A15:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    new-instance v5, LX/Smm;

    invoke-direct/range {v5 .. v10}, LX/Smm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iput-object v5, v2, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v8}, LX/0wS;->A0O()V

    goto/16 :goto_1

    :cond_4
    invoke-static {v7, v9, v10}, LX/9gC;->A01(Lcom/instagram/model/venue/Venue;LX/9gC;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v7, LX/PzL;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rf6;

    iget-object v3, v0, LX/Rf6;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v2, v7, LX/PzL;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/PzL;->A00:LX/dFV;

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/PzU;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rf6;

    iget-object v3, v0, LX/Rf6;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v2, v7, LX/YkU;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/PzU;->A01:LX/dFV;

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/PzU;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROu;

    iget-object v1, v0, LX/ROu;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/PzU;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/lvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLU;

    iget-object v7, v0, LX/RLU;->A02:LX/PzU;

    :goto_4
    iget-object v0, v7, LX/PzU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_5
    iget-object v0, v7, LX/PzU;->A01:LX/dFV;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/lvJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPI;

    iget-object v0, v4, LX/XPI;->A04:LX/Esp;

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

    invoke-static {v4}, LX/D78;->A00(LX/Q84;)LX/D78;

    move-result-object v1

    const-string v0, "PLACE_SHEET_USERNAME"

    invoke-static {v1, v2, v0}, LX/D78;->A0U(LX/D78;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_9
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/lvJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPI;

    iget-object v0, v4, LX/XPI;->A04:LX/Esp;

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

    invoke-static {v4}, LX/D78;->A00(LX/Q84;)LX/D78;

    move-result-object v1

    const-string v0, "PLACE_SHEET_PROFILE_PICTURE"

    invoke-static {v1, v2, v0}, LX/D78;->A0U(LX/D78;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v0, v4, LX/XPI;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cew;

    const-string v0, "friend_map"

    invoke-virtual {v1, v3, v0}, LX/cew;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v7, LX/aGS;

    iget-object v0, p0, LX/lvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    invoke-virtual {v0, v7}, LX/D5c;->A1J(LX/aGS;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v7, LX/fBP;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v7, LX/Yqp;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/Yqp;

    iget-object v0, v0, LX/Yqp;->A03:LX/VSB;

    :goto_6
    iget-object v0, v0, LX/VSB;->A06:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/lvJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5c;

    invoke-virtual {v7}, LX/fBP;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0, v3}, LX/D5c;->A1L(Lcom/facebook/android/maps/model/LatLng;LX/fBP;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v7, LX/YrJ;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/YrJ;

    iget-object v0, v0, LX/YrJ;->A03:LX/VSB;

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
