.class public abstract LX/A5z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Um;)Ljava/lang/String;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsItemTypeExtensions_getHeadContentType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-string/jumbo v0, "unknown"

    return-object v0

    :pswitch_1
    const-string v0, "organic"

    return-object v0

    :pswitch_2
    const-string v0, "ad"

    return-object v0

    :pswitch_3
    const-string v0, "ad_preview"

    return-object v0

    :pswitch_4
    const-string v0, "multiads"

    return-object v0

    :pswitch_5
    const-string v0, "midcard"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "qpmidcard"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "survey"

    return-object v0

    :pswitch_8
    const/16 v0, 0xcc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "ghost"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
