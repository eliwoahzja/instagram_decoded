.class public abstract LX/Ie5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v4

    invoke-static {v3}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v5

    iget-object v1, v3, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v3, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x3

    aget-object v10, v1, v0

    check-cast v10, Ljava/lang/String;

    move-object/from16 v3, p0

    if-nez v10, :cond_0

    invoke-static {v3}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static {v3}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v3}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v9, LX/Gz3;->A08:LX/Gz3;

    invoke-static {v3}, LX/KZp;->A05(LX/AEh;)LX/Dgs;

    move-result-object v7

    invoke-static/range {v2 .. v10}, LX/KZY;->A07(Landroid/content/Context;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;LX/Dgs;Lcom/instagram/user/model/User;LX/Gz3;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/3Mm;->A02:LX/3Mm;

    const/16 p1, 0x1

    new-instance v11, LX/NFa;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 p0, v10

    invoke-direct/range {v11 .. v17}, LX/NFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v11, v2}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_0
.end method
