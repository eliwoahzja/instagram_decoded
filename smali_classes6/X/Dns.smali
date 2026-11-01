.class public final LX/Dns;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v1, 0x5f6b3ab3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "HighlightsSettings"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/Dns;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Dnt;->A00:LX/Dnu;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/0qV;->A06:LX/0qV;

    const v0, 0x7140e8a3

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0qV;->A03:LX/0qV;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v1, LX/Dnv;

    invoke-direct {v1, v3}, LX/Dnv;-><init>(Z)V

    new-instance v0, LX/Dny;

    invoke-direct {v0, v1}, LX/Dny;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Dns;->A01:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Dns;->A02:LX/GhC;

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x8

    new-instance v2, LX/1S9;

    invoke-direct {v2, p0, v4, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
