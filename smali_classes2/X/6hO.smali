.class public abstract LX/6hO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "clips"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "clips_pre_fetch"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "comments"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "feed"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "permalink"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "profile"

    return-object p0

    :pswitch_5
    const/16 p0, 0x167

    invoke-static {p0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "profile_highlights"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "profile_user_info"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "reels"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "startup"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "top_serp_stream"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "central_integration"

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
    .end packed-switch
.end method
