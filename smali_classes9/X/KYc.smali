.class public final LX/KYc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KYc;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/KYc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KYc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/KYc;->A00:LX/9PW;

    iput-object p2, v1, LX/KYc;->A03:Ljava/lang/String;

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/KYc;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid MessageInteropOption "

    invoke-static {v0, p0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "fb_friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct-interop-message-reachability-settings-fb-friends"

    return-object v0

    :sswitch_1
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct-interop-message-reachability-settings-fb-friends-of-friends"

    return-object v0

    :sswitch_2
    const-string v0, "people_with_your_phone_number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct-interop-message-reachability-settings-people-with-your-phone-number"

    return-object v0

    :sswitch_3
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct-interop-message-reachability-settings-fb-messaged-your-page"

    return-object v0

    :sswitch_4
    const-string v0, "ig_followers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct-interop-message-reachability-settings-ig-followers"

    return-object v0

    :sswitch_5
    const-string v0, "ig_verified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct-interop-message-reachability-settings-verified-accounts"

    return-object v0

    :sswitch_6
    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct-interop-message-reachability-settings-fb-liked-or-followed-your-page"

    return-object v0

    :sswitch_7
    const-string v0, "others_on_fb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct-interop-message-reachability-settings-others-on-fb"

    return-object v0

    :sswitch_8
    const-string v0, "others_on_ig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct-interop-message-reachability-settings-others-on-ig"

    return-object v0

    :sswitch_9
    const-string v0, "group_message_setting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct-interop-message-reachability-settings-ig-group-settings"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_0
        -0x70a7f386 -> :sswitch_1
        -0x6da967c3 -> :sswitch_2
        -0x4c0cf104 -> :sswitch_3
        -0x1b3761cc -> :sswitch_4
        -0x1620db37 -> :sswitch_5
        -0x7d8a8d -> :sswitch_6
        0x389c1340 -> :sswitch_7
        0x389c13a2 -> :sswitch_8
        0x69542c58 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final A03(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;ZZ)Ljava/util/LinkedHashMap;
    .locals 7

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "ig_followers"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "others_on_ig"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "others_on_fb"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "group_message_setting"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/1yf;->A01:Ljava/lang/String;

    :goto_4
    const-string v0, "account_type"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v6, v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-eq p1, v0, :cond_4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_5
    const-string v0, "fb_friends"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_6
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "people_with_your_phone_number"

    :goto_7
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v2

    goto :goto_6

    :cond_3
    move-object v1, v2

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_8
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :cond_5
    const-string v0, "fb_liked_or_followed_your_page"

    goto :goto_7

    :cond_6
    move-object v1, v2

    goto :goto_8

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/KYc;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;Ljava/lang/String;ZZZ)V
    .locals 3

    iget-object v1, p0, LX/KYc;->A01:LX/2by;

    const-string v0, "ig_interop_reachability_settings_suggestion"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    invoke-static {v0}, LX/KYc;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)I

    move-result p1

    invoke-virtual {p2, p4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    invoke-static {v0}, LX/KYc;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-eq p0, v0, :cond_0

    if-eqz p7, :cond_1

    const-string v1, "dialog_confirmed_by_user"

    :goto_0
    const-string v0, "event_subtype"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/KYc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setting_from_value"

    invoke-static {v2, v0, p1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v0, "setting_to_value"

    invoke-static {v2, v0, p0}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-static {p2, p3, p5, p6}, LX/KYc;->A03(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "dialog_shown"

    goto :goto_0
.end method


# virtual methods
.method public final A05(I)V
    .locals 2

    iget-object v1, p0, LX/KYc;->A01:LX/2by;

    const-string v0, "direct_reachability_settings_upsell_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "upsell_type"

    invoke-static {v1, v0, p1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    iget-object v0, p0, LX/KYc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(II)V
    .locals 2

    iget-object v1, p0, LX/KYc;->A01:LX/2by;

    const-string v0, "direct_reachability_settings_upsell_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "upsell_type"

    invoke-static {v1, v0, p1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v0, "action_type"

    invoke-static {v1, v0, p2}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    iget-object v0, p0, LX/KYc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;Ljava/lang/String;ZZZ)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, LX/KYc;->A01:LX/2by;

    const-string v0, "ig_interop_reachability_setting_client_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/KYc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interaction_type"

    invoke-static {v2, v0, v3}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-virtual {p1, p4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    invoke-static {v0}, LX/KYc;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)I

    move-result v0

    const/high16 v3, -0x80000000

    const-string v1, "setting_from_value"

    if-eq v0, v3, :cond_2

    invoke-static {v2, v1, v0}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p2, p4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    invoke-static {v0}, LX/KYc;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)I

    move-result v0

    const-string v1, "setting_to_value"

    if-eq v0, v3, :cond_1

    invoke-static {v2, v1, v0}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    :goto_1
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "setting_change_succeeded"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2, p3, p5, p6}, LX/KYc;->A03(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/KYc;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
