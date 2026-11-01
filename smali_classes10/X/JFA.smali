.class public abstract LX/JFA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 15

    move-object v4, p0

    iget-object v1, p0, LX/AEh;->A03:LX/2gp;

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v2

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v0, "VERIFY_FACTOR"

    if-eqz v9, :cond_1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SMS_OTP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFT_SMS_OTP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFT_RECOVERY_CODE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v1, LX/2gp;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    new-instance v0, LX/OMi;

    invoke-direct {v0, v4, v3, v2, v1}, LX/OMi;-><init>(LX/AEh;LX/56a;LX/56a;I)V

    move-object v6, v0

    move-object v7, v8

    move-object v8, v10

    move-object v9, v13

    move-object v10, v14

    move-object v11, p0

    move-object/from16 v12, p1

    invoke-static/range {v5 .. v12}, LX/NCI;->A04(Landroid/content/Context;LX/Sa5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v1, LX/2gp;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    new-instance v6, LX/OMi;

    invoke-direct {v6, v4, v3, v2, v0}, LX/OMi;-><init>(LX/AEh;LX/56a;LX/56a;I)V

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v5 .. v16}, LX/NCI;->A03(Landroid/content/Context;LX/Sa5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method
