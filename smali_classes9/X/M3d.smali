.class public final LX/M3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhV;


# instance fields
.field public A00:Z


# virtual methods
.method public final Bxo()I
    .locals 1

    const v0, 0x7f08220e

    return v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f13512d

    return v0
.end method

.method public final F26(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v4, 0x0

    const-string v0, "BonusesItem"

    invoke-static {p1, p2, v0}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v3

    iget-boolean v0, p0, LX/M3d;->A00:Z

    const-string v6, "pro_home"

    const-string v2, "monetization"

    const-string v5, ""

    sget-object v1, LX/KXa;->A00:LX/KXa;

    if-eqz v0, :cond_0

    const-string v0, "bonuses_row_eligible"

    invoke-virtual {v1, p2, v2, v0}, LX/KXa;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v7}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "programType"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "extra"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.bonuses.creators.deeplink.handler"

    invoke-static {v4, v0, v2, v1}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_0
    const-string v0, "bonuses_row"

    invoke-virtual {v1, p2, v2, v0}, LX/KXa;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v7}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "programType"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "program_eligibility"

    goto :goto_0
.end method
