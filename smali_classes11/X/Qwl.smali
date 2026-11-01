.class public final LX/Qwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# instance fields
.field public A00:LX/Esp;


# virtual methods
.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 7

    move-object v3, p4

    check-cast v3, LX/6B5;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p5

    move-object v5, p6

    invoke-static {p1, p2, p6, p5, v3}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qwl;->A00:LX/Esp;

    invoke-static/range {v0 .. v6}, LX/RmM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;LX/Esp;)LX/GRs;

    move-result-object v0

    return-object v0
.end method
