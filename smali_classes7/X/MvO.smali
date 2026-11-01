.class public abstract LX/MvO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IIx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const/4 v3, 0x0

    if-nez p3, :cond_0

    sget-object p3, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    invoke-static {p3}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p1}, LX/Nnt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DcpResultCode"

    invoke-static {p1}, LX/Nnt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/NkE;->A00(Ljava/lang/Integer;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v7

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/NkE;->A00(Ljava/lang/Integer;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    iget-object v8, p0, LX/IIx;->A0A:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/NkE;->A00(Ljava/lang/Integer;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/L4A;

    invoke-direct {v6}, LX/0tt;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v6, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_retry"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "client_create_iapexternalconfirm_warning"

    iget-object v0, p0, LX/IIx;->A01:LX/0tn;

    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-interface {v2, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v2, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v5, v0, v1}, LX/IIx;->A04(LX/IIx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v2, p0, v1, v4}, LX/IIx;->A03(LX/0tp;LX/IIx;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/146;->A0X(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    return-void
.end method
