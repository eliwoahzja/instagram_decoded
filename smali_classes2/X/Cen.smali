.class public abstract LX/Cen;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;)LX/1eQ;
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {p2}, LX/QK8;->A0A()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v1

    const v0, 0x41fff21b

    const-string/jumbo v6, "ig4a-instagram-schema"

    invoke-virtual {v1, v6, v0}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    const v0, -0x769a5897

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    iget v1, p2, LX/QK8;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/QK8;->A03:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_1

    const v5, -0x2cdf34b3

    invoke-virtual {v0, v6, v5}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/0P7;->A0c:LX/0P3;

    iget-object v0, p2, LX/QK8;->A03:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v5}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x28915964    # 1.6137001E-14f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P7;->A0b:LX/0P3;

    iget-object v0, p2, LX/QK8;->A03:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v5}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x799c3912

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    sget-object v1, LX/0P2;->A1P:LX/0P3;

    iget-object v0, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0k:LX/0P3;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P7;->A12:LX/0P3;

    iget v0, p2, LX/QK8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A11:LX/0P3;

    invoke-virtual {p2}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A10:LX/0P3;

    invoke-static {p0, p2}, LX/9lA;->A00(Lcom/instagram/common/session/UserSession;LX/QK8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0z:LX/0P3;

    iget-object v0, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v1, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v3

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
