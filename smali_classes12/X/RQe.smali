.class public abstract LX/RQe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/eCs;->A0B:LX/eCs;

    new-instance v5, LX/XPr;

    invoke-direct {v5}, LX/0tt;-><init>()V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
