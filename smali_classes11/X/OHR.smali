.class public abstract LX/OHR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;Z)LX/6Om;
    .locals 10

    move-object v5, p2

    move-object v0, v5

    check-cast v0, LX/GAk;

    new-instance v1, LX/6Oj;

    invoke-direct {v1, v0}, LX/6Oj;-><init>(LX/GAk;)V

    move-object v0, v5

    check-cast v0, LX/GAh;

    invoke-static {v1, v0, p3}, LX/6Cl;->A01(LX/EBm;LX/GAh;LX/5Jg;)LX/6Cl;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0S(Ljava/lang/Object;)LX/6Cx;

    move-result-object v1

    const/16 v7, 0x28

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x4

    new-instance v2, LX/6Ok;

    move-object v3, p0

    move-object v4, p1

    move p0, p4

    move p1, v8

    invoke-direct/range {v2 .. v11}, LX/6Ok;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;IIZZZZ)V

    new-instance v0, LX/6Om;

    invoke-direct {v0, v4, p2, v2, v1}, LX/6Om;-><init>(Lcom/instagram/common/session/UserSession;LX/GAe;LX/6Ok;LX/6Cx;)V

    return-object v0
.end method
