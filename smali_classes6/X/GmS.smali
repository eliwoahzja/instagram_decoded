.class public abstract LX/GmS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)LX/HCJ;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/CPr;

    invoke-direct {v0, p0, p2, v5}, LX/CPr;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    new-instance v3, LX/HBz;

    move-object v1, p1

    invoke-direct {v3, p0, p1, v0, v5}, LX/HBz;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;Z)V

    new-instance v2, LX/GmT;

    invoke-direct {v2, p0}, LX/GmT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/HCJ;

    invoke-direct/range {v0 .. v5}, LX/HCJ;-><init>(LX/Vsm;LX/LgU;LX/Waw;ZZ)V

    return-object v0
.end method
