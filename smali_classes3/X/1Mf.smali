.class public final LX/1Mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/1zQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1zR;

    move-result-object v0

    iget-object v1, v0, LX/1zR;->A03:LX/snm;

    const/4 v5, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/1Mf;->A01:LX/GhC;

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/6Uk;

    invoke-direct {v0, p0, v5, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    sget-object v3, LX/1uy;->A03:LX/1uy;

    invoke-static {v4, v0, v2, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/6Uk;

    invoke-direct {v0, p0, v5, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/6Uk;

    invoke-direct {v0, p0, v5, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/6Uk;

    invoke-direct {v0, p0, v5, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
