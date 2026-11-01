.class public abstract LX/KFm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6fd;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    if-eqz p0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x125

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x337

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x81065f00391e68L

    invoke-static {p1, v0, p0}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
