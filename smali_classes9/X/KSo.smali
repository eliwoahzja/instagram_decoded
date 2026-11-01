.class public abstract LX/KSo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8wK;LX/H1M;)LX/H1M;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "no payout subtype for product "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object p1, LX/H1M;->A0B:LX/H1M;

    return-object p1

    :pswitch_3
    sget-object p1, LX/H1M;->A0D:LX/H1M;

    return-object p1

    :pswitch_4
    sget-object p1, LX/H1M;->A0A:LX/H1M;

    return-object p1

    :pswitch_5
    sget-object p1, LX/H1M;->A04:LX/H1M;

    return-object p1

    :pswitch_6
    sget-object p1, LX/H1M;->A06:LX/H1M;

    return-object p1

    :pswitch_7
    sget-object p1, LX/H1M;->A07:LX/H1M;

    return-object p1

    :pswitch_8
    sget-object p1, LX/H1M;->A0E:LX/H1M;

    return-object p1

    :pswitch_9
    if-nez p1, :cond_0

    sget-object p1, LX/H1M;->A08:LX/H1M;

    return-object p1

    :pswitch_a
    sget-object p1, LX/H1M;->A0H:LX/H1M;

    :cond_0
    return-object p1

    :pswitch_b
    sget-object p1, LX/H1M;->A05:LX/H1M;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f082166

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    const v0, 0x7f135d99

    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    if-eqz v2, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public static final A02(LX/HCp;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {}, LX/5We;->A00()LX/5We;

    move-result-object v4

    iget-object v7, p1, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fe_is_linked_to_taskless"

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v0

    invoke-static {v0, v6}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const-class v3, LX/Al6;

    const/4 v1, 0x0

    const-string v0, "IGPayoutGetFinancialEntityError"

    new-instance v2, LX/3jM;

    invoke-direct {v2, v6, v3, v0, v1}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3jN;->A04()LX/4Hq;

    move-result-object v0

    invoke-static {v0}, LX/O8e;->A00(LX/4Hq;)LX/4Mh;

    move-result-object v1

    new-instance v0, LX/NYl;

    invoke-direct {v0, v5, p0, p2}, LX/NYl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method
