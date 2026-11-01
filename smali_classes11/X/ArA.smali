.class public final LX/ArA;
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

    sget-object v0, LX/ArD;->A00:LX/ArD;

    sput-object v0, LX/ArA;->A01:LX/EUl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 2

    check-cast p1, LX/8NH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ArA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    check-cast p2, LX/7Ut;

    iget-object v0, p2, LX/7Ut;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/99P;->A03(LX/8NH;LX/8qb;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 2

    check-cast p1, LX/8NH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ArA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    check-cast p3, LX/7Ut;

    iget-object v0, p3, LX/7Ut;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/99P;->A03(LX/8NH;LX/8qb;Ljava/lang/String;)V

    return-void
.end method
