.class public final LX/5ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:LX/Rex;

.field public A01:LX/ArA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5cu;->A00:LX/5cu;

    .line 2
    sput-object v0, LX/5ct;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 2

    .line 0
    check-cast p1, LX/8NH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/5ct;->A01:LX/ArA;

    .line 12
    iget-object v0, v0, LX/ArA;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 17
    move-result-object v1

    .line 18
    check-cast p2, LX/7Ut;

    .line 20
    iget-object v0, p2, LX/7Ut;->A02:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v0}, LX/99P;->A03(LX/8NH;LX/8qb;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/5ct;->A00:LX/Rex;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, LX/Rex;->A02(LX/8NH;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/5ct;->A00:LX/Rex;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/Rex;->A01:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/PLK;

    .line 18
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, LX/PLK;->A02(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 2

    .line 0
    check-cast p1, LX/8NH;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/5ct;->A01:LX/ArA;

    .line 13
    iget-object v0, v0, LX/ArA;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, LX/7Ut;

    .line 22
    iget-object v0, v0, LX/7Ut;->A02:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, v0}, LX/99P;->A03(LX/8NH;LX/8qb;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/5ct;->A00:LX/Rex;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p3, p1}, LX/Rex;->A01(LX/Dr0;LX/8NH;)V

    .line 34
    :cond_0
    return-void
.end method
