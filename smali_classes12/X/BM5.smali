.class public abstract LX/BM5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eCs;LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/XPr;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    sget-object v1, LX/EyW;->A03:LX/EyW;

    sget-object v0, LX/Ewt;->A1L:LX/Ewt;

    invoke-static {p0, v1, v0, p1, p2}, LX/BM5;->A00(LX/eCs;LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
