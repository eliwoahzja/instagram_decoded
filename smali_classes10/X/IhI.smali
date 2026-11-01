.class public abstract LX/IhI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)LX/0gs;
    .locals 18

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/MYN;->A01(LX/NEh;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/MYN;->A02(LX/NEh;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/IsE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {v8}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v2

    iget-object v7, v4, LX/NEh;->A0G:LX/LCK;

    iget-object v0, v4, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v12, v0, LX/EDd;->A07:Ljava/lang/String;

    sget-object v5, LX/GTr;->A06:LX/GTr;

    move-object/from16 v3, p2

    invoke-static {v3}, LX/MQq;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object p2

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v6, p0

    move-object/from16 v10, p3

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v8

    invoke-static/range {v13 .. v20}, LX/MYJ;->A01(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/NEY;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v4, LX/NEh;->A0i:LX/mkc;

    new-instance v0, LX/QkA;

    move-object v12, v6

    move-object v14, v3

    move-object v15, v11

    move-object/from16 v17, v8

    move-object v10, v0

    move-object v11, v2

    move-object v13, v4

    invoke-direct/range {v10 .. v17}, LX/QkA;-><init>(LX/0gs;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v2

    :cond_2
    const-string v1, "Card is not eligible for Vault save"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/MQq;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object v9, v8

    move-object v13, v8

    invoke-static/range {v5 .. v15}, LX/MYJ;->A00(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-object v2
.end method
