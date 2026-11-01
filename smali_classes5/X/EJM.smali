.class public abstract LX/EJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "default"

    return-object p0

    :pswitch_0
    const-string p0, "headline"

    return-object p0

    :pswitch_1
    const-string p0, "playable"

    return-object p0

    :pswitch_2
    const-string p0, "profile_bio"

    return-object p0

    :pswitch_3
    const-string p0, "profile_bio_metadata"

    return-object p0

    :pswitch_4
    const/16 p0, 0x8bb

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "lead_gen_short_answer_question"

    return-object p0

    :pswitch_6
    const-string p0, "ctx_headline"

    return-object p0

    :pswitch_7
    const/4 p0, 0x6

    invoke-static {p0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "default_site_extension_title"

    return-object p0

    :pswitch_9
    const-string p0, "biz_agents"

    return-object p0

    :pswitch_a
    const-string p0, "offsite_leadgen"

    return-object p0

    :pswitch_b
    const-string p0, "arts_product_pills"

    return-object p0

    :pswitch_c
    const-string p0, "llm_shortened_product_names_pills"

    return-object p0

    :pswitch_d
    const-string p0, "pe_product_card"

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
