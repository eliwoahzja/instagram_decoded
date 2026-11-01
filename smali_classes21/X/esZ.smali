.class public abstract LX/esZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xb6c

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "views_retention_chart"

    return-object p0

    :pswitch_1
    const-string p0, "when_people_liked_your_reel_retention_chart"

    return-object p0

    :pswitch_2
    const-string p0, "total_views_distribution_chart"

    return-object p0

    :pswitch_3
    const-string p0, "view_recent_insights_cta"

    return-object p0

    :pswitch_4
    const-string p0, "tabbed_container_header"

    return-object p0

    :pswitch_5
    const-string p0, "tabbed_container_dynamic_height"

    return-object p0

    :pswitch_6
    const-string p0, "horizontal_bar_chart_tooltip"

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
