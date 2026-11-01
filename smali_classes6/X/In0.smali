.class public abstract LX/In0;
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
    invoke-static {p2}, LX/21C;->A00(Ljava/lang/Object;)LX/1WS;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AnU;

    invoke-direct {v0, p2}, LX/AnU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DC8;

    invoke-direct {v0, p2}, LX/DC8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Cy2;

    invoke-direct {v0, p2}, LX/Cy2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    invoke-static {p2}, LX/1W5;->A00(Ljava/lang/Object;)LX/1W6;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2}, LX/65I;->A00(Ljava/lang/Object;)LX/65J;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2}, LX/65L;->A00(Ljava/lang/Object;)LX/65M;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LX/6G3;

    invoke-direct {v0}, LX/6G3;-><init>()V

    return-object v0

    :pswitch_8
    const v0, 0x500be

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    new-instance v1, LX/nNo;

    invoke-direct {v1, v0}, LX/nNo;-><init>(LX/2sr;)V

    new-instance v0, LX/jo4;

    invoke-direct {v0, v1}, LX/jo4;-><init>(LX/rAg;)V

    return-object v0

    :pswitch_9
    invoke-static {}, LX/6G4;->A00()LX/3JB;

    move-result-object v0

    return-object v0

    :pswitch_a
    const v0, 0x14008

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

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
    .end packed-switch
.end method
