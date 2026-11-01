.class public abstract LX/Cin;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1ea

    invoke-static {p0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "user_muted"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "user_blocked"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "not_followed"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "media_deleted"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "media_hidden"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "media_archived"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "mobile_app_ad_invalidated"

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
    .end packed-switch
.end method
