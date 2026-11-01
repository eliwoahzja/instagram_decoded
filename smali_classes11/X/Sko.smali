.class public final LX/Sko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgU;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic Ac0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LX/Sko;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Sko;->A01:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_0

    sget-object p2, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0, v4, p2}, LX/Px9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, p0, LX/Sko;->A03:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    iget-boolean v0, p0, LX/Sko;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Px9;->A03(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_4
    instance-of v0, p1, LX/Pw0;

    if-eqz v0, :cond_5

    check-cast p1, LX/Pw0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, LX/Pw0;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, p1, LX/Pw0;->A01:I

    iget v0, p1, LX/Pw0;->A00:I

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v1, LX/OyM;

    invoke-direct {v1, v0, v2}, LX/OyM;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1
.end method

.method public final bridge synthetic B9a()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/OyM;

    invoke-direct {v0, v1, v1}, LX/OyM;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final GSP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/Sko;->A05:Z

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "disabled"

    iget-object v3, p0, LX/Sko;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Sko;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Sko;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v4, LX/B4B;

    invoke-direct {v4, p0, v0}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, p0, LX/Sko;->A06:Z

    iget-boolean v7, p0, LX/Sko;->A07:Z

    iget-boolean v8, p0, LX/Sko;->A03:Z

    iget-boolean v9, p0, LX/Sko;->A04:Z

    new-instance v0, LX/Pw0;

    invoke-direct/range {v0 .. v9}, LX/Pw0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/rbx;ZZZZZ)V

    invoke-virtual {v0, p1}, LX/Pw0;->A04(Ljava/lang/String;)V

    return-object v0
.end method
