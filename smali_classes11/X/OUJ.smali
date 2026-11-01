.class public abstract LX/OUJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2YN;
    .locals 15

    move-object/from16 v6, p3

    iget-object v3, v6, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, LX/2lR;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    const/16 v11, 0x190

    const/4 v8, 0x0

    move-object v10, v9

    invoke-static/range {v4 .. v12}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v10

    :goto_0
    const/4 v0, 0x3

    new-instance v7, LX/IbG;

    invoke-direct {v7, v8, v8, v8, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v13, 0x1

    move-object v8, p0

    move-object v9, v4

    move-object v11, v5

    move-object v12, v6

    move v14, v13

    invoke-virtual/range {v7 .. v14}, LX/IbG;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;ZZ)LX/2YN;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/2nX;

    invoke-direct {v2, v4}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_1

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v2, v3, v1, v0}, LX/2nX;->EjD(LX/0lG;LX/mbh;I)V

    :cond_1
    const/16 v0, 0x140

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v14

    invoke-static {v3}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v13

    const/4 v8, 0x0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-static/range {v9 .. v14}, LX/3Bs;->A05(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v10

    goto :goto_0
.end method
