.class public abstract LX/7Ko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/7Kr;
    .locals 8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v0, p0}, LX/7zy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083c009d2c02L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v7, 0x7f08209e

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v1, 0x7f1303dd

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_1
    sget-object v2, LX/7Kq;->A02:LX/7Kq;

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/7Kr;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX/7Kr;-><init>(LX/7Kq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :pswitch_2
    invoke-static {p0}, LX/7Ks;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result p6

    :pswitch_3
    if-eqz p6, :cond_0

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    if-eqz p6, :cond_0

    invoke-static {p0}, LX/7Ks;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_3
    :pswitch_5
    sget-object v2, LX/7Kq;->A03:LX/7Kq;

    goto :goto_2

    :pswitch_6
    const v1, 0x7f1359b4

    goto :goto_1

    :pswitch_7
    const v1, 0x7f135c8a

    goto :goto_1

    :pswitch_8
    const v1, 0x7f136e6b

    goto :goto_1

    :pswitch_9
    const v1, 0x7f1312ae

    goto :goto_1

    :pswitch_a
    const v1, 0x7f1357e8

    goto :goto_1

    :pswitch_b
    const v1, 0x7f134d1b

    goto :goto_1

    :pswitch_c
    const v1, 0x7f132dfd

    goto :goto_1

    :pswitch_d
    const v1, 0x7f132dfc

    goto :goto_1

    :pswitch_e
    const v1, 0x7f134447

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_f
    const v7, 0x7f0820a2

    goto :goto_0

    :pswitch_10
    const v7, 0x7f0822a8

    goto :goto_0

    :pswitch_11
    const v7, 0x7f0824e2

    goto :goto_0

    :pswitch_12
    const v7, 0x7f082675

    goto :goto_0

    :pswitch_13
    const v7, 0x7f08280f

    goto :goto_0

    :pswitch_14
    const v7, 0x7f0825b8

    goto :goto_0

    :pswitch_15
    const v7, 0x7f08235b

    goto/16 :goto_0

    :pswitch_16
    const v7, 0x7f0828d3

    goto/16 :goto_0

    :pswitch_17
    const v7, 0x7f082712

    goto/16 :goto_0

    :pswitch_18
    const v7, 0x7f0820d6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
