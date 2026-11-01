.class public final LX/EkF;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:LX/4Nb;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method private final A00(ZLjava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/EkF;->A00:LX/4Nb;

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, LX/227;->A02(LX/4Nb;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "phone_id_response_received"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/21R;->A1K(LX/0tp;J)V

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v4, v0, v1}, LX/21X;->A1F(LX/0tp;JJ)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "prefill_available"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/21R;->A1G(LX/0tp;)V

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v2}, LX/21T;->A1G(LX/0tp;)V

    invoke-static {v2, v6}, LX/KZj;->A09(LX/0tp;LX/4Nb;)V

    iget-object v0, p0, LX/EkF;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "prefill_type"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EkF;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/216;->A1C(LX/0tp;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, -0xca9e3c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/EkF;->A00(ZLjava/lang/String;)V

    const v0, 0x5ccab0da

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x54bc8ca7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;

    const v0, -0x38723084

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->C0B()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Cud()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Cud()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/JLZ;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->C0B()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/JLZ;->A00:Ljava/lang/String;

    const-string v0, "both"

    :goto_0
    invoke-direct {p0, v3, v0}, LX/EkF;->A00(ZLjava/lang/String;)V

    const v0, 0x22f5fc3f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x6c92ec1e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Cud()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Cud()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/JLZ;->A01:Ljava/lang/String;

    const-string v0, "phone"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->C0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->C0B()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/JLZ;->A00:Ljava/lang/String;

    const-string v0, "email"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method
