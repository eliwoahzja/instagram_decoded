.class public final LX/1Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Md;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v0, LX/3ip;->A01:LX/5Db;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1Md;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/1Md;->A03:LX/GhC;

    invoke-static {p1}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v0

    iput-object v0, p0, LX/1Md;->A01:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    const/16 v0, 0x2f

    new-instance v2, LX/6Uk;

    invoke-direct {v2, p0, v4, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
