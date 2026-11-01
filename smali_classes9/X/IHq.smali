.class public abstract LX/IHq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v3, v1, LX/8Yv;->A01:I

    add-int/lit8 v0, v3, 0x2

    aget-object v9, v4, v0

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v0, v3, 0x3

    aget-object v10, v4, v0

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v0, v3, 0x4

    aget-object v11, v4, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v15

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v16

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v17

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v18

    move-object/from16 v14, p0

    invoke-static {v14}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    invoke-static {v14}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v3

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v4, v0}, LX/221;->A0F(LX/9PW;Ljava/lang/Object;I)LX/igZ;

    move-result-object v5

    invoke-static {v14}, LX/221;->A07(LX/AEh;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v14, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    new-instance v6, LX/dNy;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, LX/dNy;-><init>(LX/AEh;LX/56a;LX/56a;LX/56a;LX/56a;)V

    sget-object v2, LX/kp9;->A00:LX/kp9;

    invoke-virtual/range {v2 .. v12}, LX/kp9;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/igZ;LX/dNy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
