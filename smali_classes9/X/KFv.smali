.class public abstract LX/KFv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0xd

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/KFv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "complete_profile"

    return-object p0

    :pswitch_0
    const-string p0, "learn_from_others"

    return-object p0

    :pswitch_1
    const-string p0, "share_media"

    return-object p0

    :pswitch_2
    const-string p0, "invite_followers"

    return-object p0

    :pswitch_3
    const-string p0, "invite_followers_via_story"

    return-object p0

    :pswitch_4
    const-string p0, "invite_followers_via_dm"

    return-object p0

    :pswitch_5
    const-string p0, "learn_professional_tools"

    return-object p0

    :pswitch_6
    const-string p0, "promote"

    return-object p0

    :pswitch_7
    const-string p0, "boost"

    return-object p0

    :pswitch_8
    const-string p0, "business_objectives"

    return-object p0

    :pswitch_9
    const-string p0, "boost_guidance"

    return-object p0

    :pswitch_a
    const-string p0, "meta_verified"

    return-object p0

    :pswitch_b
    const-string p0, "meta_one"

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
    .end packed-switch
.end method
