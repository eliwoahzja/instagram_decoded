.class public abstract LX/Jj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p2, LX/miz;

    new-instance v0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;

    invoke-direct {v0, p2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;-><init>(LX/miz;)V

    return-object v0

    :pswitch_1
    invoke-static {p2}, LX/IDL;->A00(Ljava/lang/Object;)LX/IDM;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2}, LX/29Y;->A00(Ljava/lang/Object;)LX/29m;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2}, LX/Gfg;->A01(Ljava/lang/Object;)LX/Gfh;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2}, LX/Gfg;->A00(Ljava/lang/Object;)LX/4EV;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2}, LX/8G1;->A00(Ljava/lang/Object;)LX/8G3;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2}, LX/ATA;->A00(Ljava/lang/Object;)LX/ATK;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p2}, LX/GFL;->A00(Ljava/lang/Object;)LX/GFQ;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p2}, LX/HJi;->A00(Ljava/lang/Object;)LX/HJj;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p2}, LX/HUN;->A00(Ljava/lang/Object;)LX/HUO;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p2}, LX/Hmh;->A00(Ljava/lang/Object;)LX/Hn2;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p2}, LX/Hn4;->A00(Ljava/lang/Object;)LX/Hn5;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p2}, LX/Hn7;->A00(Ljava/lang/Object;)LX/Hn8;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2}, LX/Hv2;->A00(Ljava/lang/Object;)LX/Hvr;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p2}, LX/Hvu;->A00(Ljava/lang/Object;)LX/Hvv;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p2}, LX/I8m;->A00(Ljava/lang/Object;)LX/I9l;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2}, LX/IRN;->A00(Ljava/lang/Object;)LX/IRk;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LX/Ic8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    invoke-static {}, LX/Ic7;->A00()LX/LVe;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, LX/Ic7;->A01()LX/LVf;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, LX/Ic7;->A02()LX/Ic9;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2}, LX/Iz2;->A00(Ljava/lang/Object;)LX/Iz5;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2}, LX/JJn;->A00(Ljava/lang/Object;)LX/JJo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
