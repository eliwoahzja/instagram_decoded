.class public final LX/Tcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vop;


# instance fields
.field public A00:LX/Vjy;


# virtual methods
.method public final Ejk(Landroid/net/Uri;LX/FuC;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/OSY;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Tcc;->A00:LX/Vjy;

    iget-object v0, p2, LX/FuC;->A06:LX/PJg;

    invoke-interface {v1, v0, v2}, LX/Vjy;->EnN(LX/PJg;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
