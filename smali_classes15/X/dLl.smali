.class public final LX/dLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dLl;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/8mi;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/dLl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/dLl;->A03:LX/Ifn;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v5

    const-string v1, "ads_products_tab"

    const/16 v0, 0x403

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/dLl;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget v4, p0, LX/dLl;->A00:I

    const v0, 0x28022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CRn;

    if-eqz v4, :cond_2

    iget v2, p0, LX/dLl;->A01:I

    div-int v1, v2, v4

    xor-int v0, v2, v4

    if-gez v0, :cond_0

    mul-int v0, v1, v4

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    rem-int/2addr v2, v4

    invoke-virtual {v3, v1, v2}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "position"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
