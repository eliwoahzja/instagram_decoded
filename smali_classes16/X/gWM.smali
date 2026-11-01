.class public final LX/gWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/J9X;

.field public A01:LX/gbb;


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

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/ZCw;

    iget-object v1, v0, LX/ZCw;->A01:LX/aKC;

    instance-of v0, v1, LX/ZC3;

    if-eqz v0, :cond_1

    check-cast v1, LX/ZC3;

    iget-object v10, v1, LX/ZC3;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v10, :cond_0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/gWM;->A01:LX/gbb;

    const-string v0, "shopping_pivots"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gbb;->AZl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/gWM;->A00:LX/J9X;

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v2, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v5, LX/J3Z;

    const/4 v2, 0x0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/J9R;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v11, v10

    move-object v12, v2

    move-object v14, v2

    invoke-virtual/range {v1 .. v15}, LX/J9X;->A00(LX/SUr;LX/aBB;Lcom/instagram/search/common/analytics/SearchContext;LX/J3Z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/ZC2;

    iget-object v10, v1, LX/ZC2;->A00:Ljava/lang/String;

    goto :goto_0
.end method
