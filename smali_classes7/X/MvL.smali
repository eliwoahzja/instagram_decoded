.class public abstract LX/MvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IIx;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const-string v1, "client_show_inappmessage_fail"

    :goto_0
    new-instance v2, LX/L3z;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "debug_step"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_add_debug_atomic"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IIx;->A0A:Ljava/lang/String;

    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8aP;->A10:LX/8aP;

    const-string v0, "product_type"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/8kw;->A02:LX/8kw;

    const-string v0, "platform"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4}, LX/146;->A0X(LX/0tp;)V

    const-string v0, "event_payload"

    invoke-interface {v4, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v2}, LX/IIx;->A04(LX/IIx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v4, p0, v2, p2}, LX/IIx;->A03(LX/0tp;LX/IIx;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "client_show_inappmessage_success"

    goto :goto_0

    :cond_2
    const-string v1, "client_show_inappmessage_init"

    goto :goto_0

    :cond_3
    const-string v1, "client_receive_empty_purchase_list_from_google"

    goto :goto_0

    :cond_4
    const-string v1, "client_load_iap_store_purchases_fail"

    goto :goto_0

    :cond_5
    const-string v1, "client_load_iap_store_purchases_success"

    goto :goto_0

    :cond_6
    const-string v1, "client_load_iap_store_purchases_init"

    goto :goto_0
.end method
