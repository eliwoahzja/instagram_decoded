.class public final LX/gYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7zz;

.field public A03:LX/8DO;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 5

    invoke-static {p1, p2}, LX/254;->A0Q(LX/8mi;LX/Hzo;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/gYn;->A03:LX/8DO;

    if-eqz v4, :cond_0

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, p0, LX/gYn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4, v2}, LX/8Cy;->A08(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyd;

    invoke-virtual {v3, v4, v0, v2}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/gYn;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/gYn;->A02:LX/7zz;

    iget-object v0, p0, LX/gYn;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_2
    return-void
.end method
