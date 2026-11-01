.class public final LX/Lgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:LX/Mwz;

.field public final synthetic A03:LX/4Ve;

.field public final synthetic A04:LX/ACx;


# direct methods
.method public constructor <init>(LX/Mwz;LX/4Ve;LX/ACx;)V
    .locals 2

    iput-object p3, p0, LX/Lgu;->A04:LX/ACx;

    iput-object p2, p0, LX/Lgu;->A03:LX/4Ve;

    iput-object p1, p0, LX/Lgu;->A02:LX/Mwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/ACx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5nZ;->A00(LX/2in;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Lgu;->A00:J

    sget-object v1, LX/4yP;->A00:LX/4yP;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Lgu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 5

    iget-object v1, p0, LX/Lgu;->A02:LX/Mwz;

    const-string v0, "reel_background_prefetch"

    invoke-interface {v1, v0}, LX/Mwz;->BFw(Ljava/lang/String;)V

    iget-object v4, p0, LX/Lgu;->A04:LX/ACx;

    iget-object v3, p0, LX/Lgu;->A03:LX/4Ve;

    iget-wide v1, p0, LX/Lgu;->A00:J

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/ACx;->A04(LX/4Ve;LX/ACx;JZ)V

    return-void
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 9

    move-object v4, p1

    check-cast v4, LX/Ibk;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Lgu;->A04:LX/ACx;

    iget-object v3, p0, LX/Lgu;->A03:LX/4Ve;

    iget-object v2, p0, LX/Lgu;->A02:LX/Mwz;

    iget-wide v7, p0, LX/Lgu;->A00:J

    iget-object v1, p0, LX/Lgu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/5rS;->A00:LX/5rS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/96c;

    invoke-static/range {v2 .. v8}, LX/ACx;->A00(LX/Mwz;LX/4Ve;LX/Ibk;LX/96c;LX/ACx;J)V

    return-void
.end method

.method public final FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FsA()V
    .locals 0

    return-void
.end method

.method public final FsM()V
    .locals 0

    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
