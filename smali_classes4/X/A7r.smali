.class public abstract LX/A7r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2DX;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsResponseCommonCurrencyConfigUtil_extractCommonCurrencyInsertionConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8w2;->A00:LX/8w2;

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    invoke-virtual {v0, v2, v11}, LX/8w2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    sget-object v7, LX/9kL;->A02:LX/9kL;

    if-eqz p0, :cond_3

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZF()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZD()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Bht()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v4

    if-eqz v4, :cond_0

    const v3, 0xa4799a

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v4, v1, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const v1, 0x1dc0170b

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x11bf26f

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v14, LX/57A;->A00:LX/57A;

    new-instance v6, LX/2DX;

    move-object/from16 v12, p5

    move/from16 v18, p7

    move/from16 p0, p8

    invoke-direct/range {v6 .. v19}, LX/2DX;-><init>(LX/9kL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;DIIZ)V

    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v0

    invoke-interface {v0, v6, v7, v10, v11}, LX/9kO;->FeT(LX/2DX;LX/9kL;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    move-object v5, v3

    move-object v8, v3

    goto :goto_0

    :cond_4
    return-object v3
.end method
