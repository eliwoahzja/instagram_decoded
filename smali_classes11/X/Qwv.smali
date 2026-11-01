.class public final LX/Qwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 9

    move-object v4, p4

    check-cast v4, LX/6B5;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-static {p1, p2, p6, p5, v4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v0, LX/Pf6;->A00:LX/Pf6;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v8, p0, LX/Qwv;->A00:Ljava/util/Map;

    invoke-virtual/range {v0 .. v8}, LX/Pf6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/lang/Integer;Ljava/util/Map;)LX/6Nx;

    move-result-object v0

    return-object v0
.end method
