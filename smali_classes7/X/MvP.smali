.class public abstract LX/MvP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IIx;LX/Pqk;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 15

    const/4 v5, 0x0

    new-instance v4, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "fulfillment_type"

    invoke-static/range {p2 .. p2}, LX/MvY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/NkE;->A00(Ljava/lang/Integer;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/NkE;->A00(Ljava/lang/Integer;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/NkE;->A00(Ljava/lang/Integer;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/NkE;->A00(Ljava/lang/Integer;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/NkE;->A00(Ljava/lang/Integer;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/NkE;->A00(Ljava/lang/Integer;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/NkE;->A00(Ljava/lang/Integer;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/NkE;->A00(Ljava/lang/Integer;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    const-string v9, "fulfillment"

    new-instance v6, LX/L0A;

    invoke-direct {v6}, LX/0tt;-><init>()V

    const-string v1, "purchase"

    const-string v0, "dcp_flow"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dcp_sub_flow"

    invoke-virtual {v6, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IIx;->A04:Ljava/lang/String;

    const-string v0, "app"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IIx;->A08:Ljava/lang/String;

    const-string v0, "app_bundle_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "iap_checkout"

    const/16 v0, 0xca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IIx;->A02:LX/IIN;

    iget-object v1, v0, LX/IIN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "iap_store_country"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_3

    const-string v0, "external_transaction_id"

    invoke-virtual {v6, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_retry"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_4

    const-string v0, "external_product_id"

    invoke-virtual {v6, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-static {v14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "payee_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz v13, :cond_6

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "quote_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "internal_transaction_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "dcp_product_type"

    invoke-virtual {v6, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "client_verify_dcppayment_fail"

    iget-object v0, p0, LX/IIx;->A01:LX/0tn;

    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/Pqk;->Dkn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/Pqk;->D3l()LX/LRG;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, p0, LX/IIx;->A0A:Ljava/lang/String;

    :cond_b
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/Pqk;->D1c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v2, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0, v1}, LX/IIx;->A04(LX/IIx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v2, p0, v1, v4}, LX/IIx;->A03(LX/0tp;LX/IIx;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/146;->A0X(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_c
    return-void
.end method
