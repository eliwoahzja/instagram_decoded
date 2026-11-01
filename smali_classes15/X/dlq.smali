.class public final LX/dlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hlL;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/hlL;


# direct methods
.method public static A00(LX/dlq;)Z
    .locals 1

    iget-object p0, p0, LX/dlq;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, p0}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final EPc()Z
    .locals 1

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    invoke-interface {v0}, LX/hlL;->EPc()Z

    move-result v0

    return v0
.end method

.method public final F1O(LX/AFO;LX/5OE;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0}, LX/dlq;->A00(LX/dlq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    invoke-interface {v0, p1, p2, p3, p4}, LX/hlL;->F1O(LX/AFO;LX/5OE;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fk6(LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/dlq;->A00(LX/dlq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/hlL;->Fk6(LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final FnP()V
    .locals 1

    invoke-static {p0}, LX/dlq;->A00(LX/dlq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    invoke-interface {v0}, LX/hlL;->FnP()V

    :cond_0
    return-void
.end method

.method public final FnR()V
    .locals 1

    invoke-static {p0}, LX/dlq;->A00(LX/dlq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    invoke-interface {v0}, LX/hlL;->FnR()V

    :cond_0
    return-void
.end method

.method public final FoF(LX/9lK;LX/LkM;LX/Odw;LX/ZKo;I)V
    .locals 6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p2, p3, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/dlq;->A00(LX/dlq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    move-object v1, p1

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/hlL;->FoF(LX/9lK;LX/LkM;LX/Odw;LX/ZKo;I)V

    :cond_0
    return-void
.end method

.method public final G14(LX/5OK;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/dlq;->A00(LX/dlq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    invoke-interface {v0, p1, p2}, LX/hlL;->G14(LX/5OK;Z)V

    :cond_0
    return-void
.end method

.method public final G15()V
    .locals 1

    invoke-static {p0}, LX/dlq;->A00(LX/dlq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    invoke-interface {v0}, LX/hlL;->G15()V

    :cond_0
    return-void
.end method

.method public final G17(LX/5OK;LX/ZHp;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/dlq;->A00(LX/dlq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    invoke-interface {v0, p1, p2}, LX/hlL;->G17(LX/5OK;LX/ZHp;)V

    :cond_0
    return-void
.end method

.method public final G8O(Landroid/view/View;LX/4Ka;LX/1lB;LX/1MC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Z
    .locals 8

    move-object v7, p7

    invoke-static {p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, LX/hlL;->G8O(Landroid/view/View;LX/4Ka;LX/1lB;LX/1MC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GBv(Landroid/view/View;LX/NaL;LX/LkM;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    invoke-interface {v0, p1, p2, p3, p4}, LX/hlL;->GBv(Landroid/view/View;LX/NaL;LX/LkM;Ljava/lang/String;)V

    return-void
.end method

.method public final GId()V
    .locals 1

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    invoke-interface {v0}, LX/hlL;->GId()V

    return-void
.end method

.method public final GJT(LX/ACj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p0}, LX/dlq;->A00(LX/dlq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dlq;->A01:LX/hlL;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/hlL;->GJT(LX/ACj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
