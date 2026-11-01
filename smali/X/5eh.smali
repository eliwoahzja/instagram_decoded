.class public final LX/5eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ej;->A00:LX/5ej;

    .line 2
    sput-object v0, LX/5eh;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 3

    .line 0
    check-cast p1, LX/5ee;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    sget-object v2, LX/99P;->A00:LX/99P;

    .line 10
    iget-object v0, p0, LX/5eh;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 15
    move-result-object v1

    .line 16
    check-cast p2, LX/7Ut;

    .line 18
    iget-object v0, p2, LX/7Ut;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1, v1, v0}, LX/99P;->A0E(LX/5ee;LX/8qb;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 3

    .line 0
    check-cast p1, LX/5ee;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    sget-object v2, LX/99P;->A00:LX/99P;

    .line 10
    iget-object v0, p0, LX/5eh;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 15
    move-result-object v1

    .line 16
    check-cast p3, LX/7Ut;

    .line 18
    iget-object v0, p3, LX/7Ut;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1, v1, v0}, LX/99P;->A0E(LX/5ee;LX/8qb;Ljava/lang/String;)V

    .line 23
    return-void
.end method
