.class public abstract LX/OTI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, v2}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v1

    new-instance v0, LX/5nf;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p1, v0, LX/5nf;->A03:Ljava/lang/String;

    iput-object p2, v0, LX/5nf;->A01:Ljava/lang/String;

    iput-object p3, v0, LX/5nf;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/5nf;->A00:LX/7Ym;

    invoke-static {p0, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    return-void
.end method
