.class public final LX/gUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/gbb;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 8

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    iget-object v1, p0, LX/gUo;->A01:LX/gbb;

    const-string v0, "upsell_pill_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gbb;->AZl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/BUW;->A00:LX/BUW;

    iget-object v5, p0, LX/gUo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/HRk;->A01(Lcom/instagram/common/session/UserSession;)LX/BUt;

    move-result-object v0

    iget-object v3, v0, LX/BUt;->A01:LX/BUV;

    sget-object v0, LX/SUu;->A0R:LX/SUu;

    iget-object v2, v0, LX/SUu;->A00:LX/SV9;

    const-string v6, "ig_serp_meta_ai_upsell"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/BUW;->A03(LX/SV9;LX/BUV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
