.class public final LX/5pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5pm;->A00:LX/5pm;

    .line 2
    sput-object v0, LX/5pk;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 3

    .line 0
    check-cast p1, LX/5pd;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    sget-object v2, LX/Pv1;->A00:LX/Pv1;

    .line 10
    iget-object v0, p0, LX/5pk;->A00:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8qb;

    .line 18
    check-cast p2, LX/7Ut;

    .line 20
    iget-object v0, p2, LX/7Ut;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p1, v1, v0}, LX/Pv1;->A02(LX/5pd;LX/8qb;Ljava/lang/String;)V

    .line 25
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
    check-cast p1, LX/5pd;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    sget-object v2, LX/Pv1;->A00:LX/Pv1;

    .line 10
    iget-object v0, p0, LX/5pk;->A00:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8qb;

    .line 18
    check-cast p3, LX/7Ut;

    .line 20
    iget-object v0, p3, LX/7Ut;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p1, v1, v0}, LX/Pv1;->A02(LX/5pd;LX/8qb;Ljava/lang/String;)V

    .line 25
    return-void
.end method
