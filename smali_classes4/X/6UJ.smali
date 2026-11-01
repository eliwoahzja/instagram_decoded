.class public abstract LX/6UJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6UH;LX/4Pe;LX/FWm;ZZZ)LX/6UL;
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v7

    invoke-static {p1}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v8

    invoke-static {p1}, LX/0JI;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/5w3;->A00(Landroid/os/Looper;)LX/5y5;

    move-result-object v2

    new-instance v0, LX/6UL;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move p0, p5

    move p1, p6

    move/from16 p2, p7

    invoke-direct/range {v0 .. v11}, LX/6UL;-><init>(Landroid/content/Context;LX/5y5;Lcom/instagram/common/session/UserSession;LX/6UH;LX/4Pe;LX/FWm;LX/8qb;LX/5gX;ZZZ)V

    return-object v0
.end method
