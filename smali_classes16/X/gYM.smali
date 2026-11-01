.class public final LX/gYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/J3Z;

.field public A02:LX/J9X;

.field public A03:LX/gbb;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v2}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    move-object/from16 v3, p0

    iget-object v1, v3, LX/gYM;->A03:LX/gbb;

    iget-object v0, v2, LX/8mi;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/gbb;->AZl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, LX/Dhy;

    iget-object v0, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/gYM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v15, v0, v15}, LX/J93;->A06(Ljava/lang/String;ZZI)V

    :cond_0
    iget-object v1, v3, LX/gYM;->A02:LX/J9X;

    iget-object v4, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v3, LX/gYM;->A01:LX/J3Z;

    const/4 v2, 0x0

    const-string v9, ""

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/J9R;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v9

    move-object v11, v9

    move-object v12, v2

    move-object v14, v2

    invoke-virtual/range {v1 .. v15}, LX/J9X;->A00(LX/SUr;LX/aBB;Lcom/instagram/search/common/analytics/SearchContext;LX/J3Z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
