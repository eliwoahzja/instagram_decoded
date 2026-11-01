.class public abstract LX/9X2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Bor;ZZZ)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :pswitch_2
    const/16 v0, 0x2f

    if-eq v3, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_1

    move v1, v0

    :cond_1
    if-eqz p4, :cond_3

    return v2

    :pswitch_3
    invoke-static {p0}, LX/DE1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    :cond_2
    :pswitch_4
    if-nez p2, :cond_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
