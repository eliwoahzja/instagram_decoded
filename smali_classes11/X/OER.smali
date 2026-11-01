.class public abstract LX/OER;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wbu;)LX/GFB;
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Wbu;->CSL()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    invoke-interface {v3}, LX/Wbu;->CcW()LX/Wbt;

    move-result-object v5

    invoke-interface {v3}, LX/Wbu;->D62()Ljava/util/Map;

    move-result-object v17

    invoke-interface {v3}, LX/Wbu;->Dal()LX/WcA;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WcA;->DBl()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-interface {v3}, LX/Wbu;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-interface {v3}, LX/Wbu;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v7

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Wbu;->ELz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v3}, LX/Wbu;->EUO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v3}, LX/Wbu;->CfT()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/Wbu;->DqP()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/GFB;

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move/from16 p0, v2

    invoke-direct/range {v4 .. v21}, LX/GFB;-><init>(LX/Wbt;LX/2lR;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    return-object v4

    :cond_1
    move-object v8, v6

    goto :goto_1

    :cond_2
    move-object v11, v6

    goto :goto_0
.end method
