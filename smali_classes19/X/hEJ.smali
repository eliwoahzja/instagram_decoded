.class public abstract LX/hEJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "inline_upsell"

    return-object p0

    :pswitch_0
    const-string p0, "revised_inline_upsell"

    return-object p0

    :pswitch_1
    const-string p0, "ci_interstitial_upsell"

    return-object p0

    :pswitch_2
    const/16 p0, 0xa9

    invoke-static {p0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0xa8

    invoke-static {p0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "serp_users_ci_upsell"

    return-object p0

    :pswitch_5
    const-string p0, "search_null_state_upsell"

    return-object p0

    :pswitch_6
    const-string p0, "qp"

    return-object p0

    :pswitch_7
    const-string p0, "non_feed_activator_card"

    return-object p0

    :pswitch_8
    const/16 p0, 0x18b

    invoke-static {p0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 p0, 0x487

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "profile_discover_people_ci_upsell"

    return-object p0

    :pswitch_b
    const-string p0, "profile"

    return-object p0

    :pswitch_c
    const-string p0, "empty_stories_state_ci_upsell"

    return-object p0

    :pswitch_d
    const-string p0, "newsfeed_su_early_friending"

    return-object p0

    :pswitch_e
    const-string p0, "push_notification"

    return-object p0

    :pswitch_f
    const/16 p0, 0x1c

    invoke-static {p0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x194

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 p0, 0x5a

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string p0, "sessionless_find_friends_addressbook"

    return-object p0

    :pswitch_13
    const-string p0, "unknown"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method
