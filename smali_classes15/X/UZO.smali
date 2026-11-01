.class public final LX/UZO;
.super LX/4Vb;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;LX/Mpx;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p3, LX/1lB;

    iget-object v1, p0, LX/UZO;->A02:Landroid/content/Context;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/1lB;->A02()LX/jQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jQ2;->Cvm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-super {p0, v1, p2, p3, v0}, LX/4Vb;->A03(Landroid/content/Context;LX/Mpx;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;
    .locals 7

    check-cast p1, LX/1lB;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/1lB;->A02()LX/jQ2;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/jQ2;->Cvm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/UZO;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "impression"

    iget-object v4, p0, LX/4Vb;->A08:LX/Ifn;

    invoke-static {v4, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    sget-object v0, LX/3Nv;->A0G:LX/3Nv;

    invoke-virtual {v3, v0}, LX/6bR;->Gqa(LX/3Nv;)LX/9jf;

    iget-wide v0, p0, LX/UZO;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6bR;->GqX(Ljava/lang/Long;)LX/9jf;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, LX/jQ2;->CxO()LX/a2n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a2n;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a2o;

    invoke-interface {v0}, LX/a2o;->D7J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/6bR;->GqZ(Ljava/util/ArrayList;)LX/9jf;

    iget v1, p0, LX/UZO;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6bR;->Gu6(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, LX/6bR;->H7h(I)LX/9jf;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A1G:Ljava/lang/String;

    iget-object v0, p0, LX/UZO;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A0I:Ljava/lang/Boolean;

    :cond_2
    return-object v3
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
