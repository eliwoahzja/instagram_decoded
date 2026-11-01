.class public final LX/1B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmc;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lmc;

.field public final A02:LX/4cL;

.field public final A03:LX/Iwm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lmc;LX/4cL;LX/Iwm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1B8;->A01:LX/Lmc;

    iput-object p4, p0, LX/1B8;->A03:LX/Iwm;

    iput-object p1, p0, LX/1B8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1B8;->A02:LX/4cL;

    return-void
.end method


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    iget-object v0, p0, LX/1B8;->A03:LX/Iwm;

    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    iget-object v0, p0, LX/1B8;->A03:LX/Iwm;

    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0
.end method

.method public final FCN(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;I)V
    .locals 7

    sget-object v1, LX/3Yz;->A02:LX/3ZA;

    iget-object v0, p0, LX/1B8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v1

    new-instance v0, LX/7fS;

    move-object v2, p1

    invoke-direct {v0, p1}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1B8;->A02:LX/4cL;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1B8;->A01:LX/Lmc;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Lmc;->FCN(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;I)V

    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 1

    iget-object v0, p0, LX/1B8;->A01:LX/Lmc;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lmc;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    iget-object v0, p0, LX/1B8;->A01:LX/Lmc;

    invoke-interface {v0, p1, p2}, LX/Lmc;->FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final FXe(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;)V
    .locals 1

    iget-object v0, p0, LX/1B8;->A01:LX/Lmc;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lmc;->FXe(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;)V

    return-void
.end method

.method public final G0c(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;II)V
    .locals 7

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1B8;->A01:LX/Lmc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Lmc;->G0c(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;II)V

    return-void
.end method
