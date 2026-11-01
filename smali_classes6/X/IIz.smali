.class public final LX/IIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/6Nx;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v9, p3

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-static {p0, p1, p2, p3, p4}, LX/IJk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0lG;->A0p:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v0, v2}, LX/IJk;->A07(LX/0lT;Ljava/lang/Object;Z)Z

    move-result p2

    invoke-static {p1, p3}, LX/IJk;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/IKk;

    move-result-object p1

    invoke-static/range {v5 .. v12}, LX/IJk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AuH;LX/5Jg;LX/6B5;LX/Ibz;LX/N7e;Z)LX/IKM;

    move-result-object v2

    move-object p0, v5

    move-object p1, v6

    move-object p2, v8

    invoke-static/range {p0 .. p5}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v1

    new-instance v0, LX/6Nx;

    invoke-direct {v0, v1, v2, v3}, LX/6Nx;-><init>(LX/2Cw;LX/IKM;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/6Nk;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v9, p3

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-static {p0, p1, p2, p3, p4}, LX/IJk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0lG;->A0p:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v0, v2}, LX/IJk;->A07(LX/0lT;Ljava/lang/Object;Z)Z

    move-result p2

    invoke-static {p1, p3}, LX/IJk;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/IKk;

    move-result-object p1

    invoke-static/range {v5 .. v12}, LX/IJk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AuH;LX/5Jg;LX/6B5;LX/Ibz;LX/N7e;Z)LX/IKM;

    move-result-object v2

    move-object p0, v5

    move-object p1, v6

    move-object p2, v8

    invoke-static/range {p0 .. p5}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v1

    new-instance v0, LX/6Nk;

    invoke-direct {v0, v1, v2, v3}, LX/6Nk;-><init>(LX/2Cw;LX/IKM;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/IJk;->A00:LX/IJk;

    iget-object v1, p0, LX/IIz;->A00:LX/68A;

    iget-object v3, v1, LX/68A;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5v4;

    iget-object v5, v1, LX/68A;->A05:LX/5Jg;

    invoke-virtual/range {v2 .. v8}, LX/IJk;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;)LX/IKM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IIz;->A00:LX/68A;

    iget-object v2, v1, LX/68A;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    iget-object v0, v1, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5v4;

    iget-object v4, v1, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v2 .. v7}, LX/IJk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/IKM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IIz;->A00:LX/68A;

    iget-object v2, v1, LX/68A;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    iget-object v0, v1, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5v4;

    iget-object v4, v1, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v2 .. v7}, LX/IIz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/6Nk;

    move-result-object v0

    return-object v0
.end method
