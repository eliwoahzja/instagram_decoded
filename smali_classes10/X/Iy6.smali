.class public abstract LX/Iy6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "WEB_VIEW_ON_PAGE_INTERACTIVE"

    return-object p0

    :pswitch_0
    const-string p0, "WEB_VIEW_INTERACTIVE_TS"

    return-object p0

    :pswitch_1
    const-string p0, "WEB_VIEW_ON_DOM_CONTENT_LOADED"

    return-object p0

    :pswitch_2
    const-string p0, "WEB_VIEW_ON_FIRST_CONTENTFUL_PAINT"

    return-object p0

    :pswitch_3
    const-string p0, "WEB_VIEW_ON_LARGEST_CONTENTFUL_PAINT"

    return-object p0

    :pswitch_4
    const-string p0, "WEB_VIEW_ON_LOAD_EVENT"

    return-object p0

    :pswitch_5
    const-string p0, "WEB_VIEW_RESPONSE_START"

    return-object p0

    :pswitch_6
    const-string p0, "WEB_VIEW_RESPONSE_END"

    return-object p0

    nop

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
