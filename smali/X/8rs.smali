.class public final LX/8rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;
.implements LX/rGb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x36278490    # -1773422.0f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x6d27810e

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3eT;

    .line 20
    invoke-direct {v0, p0}, LX/3eT;-><init>(LX/8rs;)V

    .line 23
    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 26
    const v0, -0x1f17e37b

    .line 29
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 32
    const v0, 0x19e29980

    .line 35
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 38
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/8rr;

    .line 8
    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 11
    return-void
.end method
