.class public abstract LX/Eoj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/CYo;->A0Q:LX/CYo;

    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/CYo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "pl_edit"

    return-object v0

    :pswitch_2
    const-string v0, "fb_bidir"

    return-object v0

    :pswitch_3
    const-string v0, "ac_edit"

    return-object v0

    :pswitch_4
    const-string v0, "pro_upsell"

    return-object v0

    :pswitch_5
    const-string v0, "meta_owned"

    return-object v0

    :pswitch_6
    const-string v0, "ac_home_upsell"

    return-object v0

    :pswitch_7
    const-string v0, "ac_home_upsell_link"

    return-object v0

    :pswitch_8
    const-string v0, "migration_is"

    return-object v0

    :pswitch_9
    const-string v0, "migration_upsell_is"

    return-object v0

    :pswitch_a
    const-string v0, "joint_link_upsell_is"

    return-object v0

    :pswitch_b
    const-string v0, "is_two_add"

    return-object v0

    :pswitch_c
    const-string v0, "is_two_show"

    return-object v0

    :pswitch_d
    const-string v0, "is_preview_add"

    return-object v0

    :pswitch_e
    const-string v0, "is_preview_show"

    return-object v0

    :pswitch_f
    const-string v0, "is_preview_v1"

    return-object v0

    :pswitch_10
    const-string v0, "is_preview_v2"

    return-object v0

    :pswitch_11
    const-string v0, "xposting_upsell"

    return-object v0

    :pswitch_12
    const-string v0, "optin_ig_unidir"

    return-object v0

    :pswitch_13
    const-string v0, "optin_ig_bidir"

    return-object v0

    :pswitch_14
    const-string v0, "generic_xposting_upsell"

    return-object v0

    :pswitch_15
    const-string v0, "feed_xposting_upsell"

    return-object v0

    :pswitch_16
    const-string v0, "story_xposting_upsell"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_1
        :pswitch_16
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public static A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7656035f

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3fe1ca2b

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3fe4c80c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c1500014295L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v3
.end method
