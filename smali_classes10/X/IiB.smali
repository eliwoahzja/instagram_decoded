.class public abstract LX/IiB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/NEh;Ljava/util/List;)V
    .locals 15

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    iget-object v1, v7, LX/NEh;->A0J:LX/IEe;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/IEe;->A06:Z

    if-ne v0, v6, :cond_0

    iget-object v0, v1, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, LX/NEh;->A0F:LX/MUg;

    iget-object v3, v0, LX/MUg;->A0A:LX/EDe;

    invoke-static {v3, v7, v6}, LX/NEh;->A09(LX/EDe;LX/NEh;Z)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    invoke-static {v7, v2}, LX/N0B;->A00(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/NCj;->A03(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eq v1, v6, :cond_5

    if-eqz v0, :cond_4

    const-string v11, "unbound_tokenized_card"

    :goto_0
    iput-object v11, v3, LX/EDe;->A07:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/EDe;->A08:Ljava/lang/String;

    sget-object v8, LX/008;->A0P:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v10, v2, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    :goto_2
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v7 .. v14}, LX/LSu;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/MPd;

    move-result-object v0

    invoke-static {v7, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    new-instance v0, LX/Bw4;

    invoke-direct {v0, p0, v7, v5, v4}, LX/Bw4;-><init>(LX/EF7;LX/NEh;Ljava/util/List;I)V

    invoke-static {v7, v0}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {p0, v7, v0, v12}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    :goto_3
    move-object v0, v7

    move-object v1, v8

    move-object v3, v11

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    invoke-static/range {v0 .. v6}, LX/LSu;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v12

    goto :goto_3

    :cond_2
    move-object v10, v12

    goto :goto_2

    :cond_3
    move-object v0, v12

    goto :goto_1

    :cond_4
    const-string v11, "tokenized_card"

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const-string v11, "unbound_upsell"

    goto :goto_0

    :cond_6
    const-string v11, "bound_upsell"

    goto :goto_0

    :cond_7
    move-object v11, v12

    goto :goto_0

    :cond_8
    invoke-static {p0, v7, v0}, LX/Mx6;->A03(LX/EF7;LX/NEh;LX/IEe;)V

    return-void
.end method
