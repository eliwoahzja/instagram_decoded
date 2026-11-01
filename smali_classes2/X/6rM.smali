.class public final LX/6rM;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/6qY;

.field public final A03:LX/6qZ;

.field public final A04:LX/6rL;

.field public final A05:LX/6qN;

.field public final A06:LX/6qR;

.field public final A07:LX/6qW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6qY;LX/6qZ;LX/6rL;LX/6qN;LX/6qR;LX/6qW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6rM;->A05:LX/6qN;

    iput-object p7, p0, LX/6rM;->A06:LX/6qR;

    iput-object p8, p0, LX/6rM;->A07:LX/6qW;

    iput-object p3, p0, LX/6rM;->A02:LX/6qY;

    iput-object p4, p0, LX/6rM;->A03:LX/6qZ;

    iput-object p2, p0, LX/6rM;->A01:LX/Ifn;

    iput-object p5, p0, LX/6rM;->A04:LX/6rL;

    iput-object p1, p0, LX/6rM;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6rM;->A01:LX/Ifn;

    invoke-static {p2, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6rM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6vM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6vM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6rM;->A07:LX/6qW;

    iget-object v0, v0, LX/6qW;->A01:LX/6qT;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    invoke-static {v1}, LX/6vM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/6rM;->A06:LX/6qR;

    iget-object v0, v0, LX/6qR;->A00:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_3
    iget-object v0, p0, LX/6rM;->A03:LX/6qZ;

    iget-object v0, v0, LX/6qZ;->A00:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method

.method public final EqN(LX/1hW;LX/1Ci;LX/1Ch;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x427b7ff0

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/1Cj;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x41

    new-instance v1, LX/9hw;

    invoke-direct {v1, v3, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6rM;->A01:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6rM;->A05:LX/6qN;

    iget-object v0, v1, LX/6qN;->A04:LX/6qJ;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/6rM;->A02:LX/6qY;

    iget-object v0, v0, LX/6qY;->A00:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v1, LX/6qN;->A03:LX/6qL;

    :goto_0
    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x4396edbb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6rM;->A01:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->EOX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6rM;->A05:LX/6qN;

    iget-object v0, v0, LX/6qN;->A01:LX/6qH;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, p0, LX/6rM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6vM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6rM;->A07:LX/6qW;

    iget-object v0, v0, LX/6qW;->A00:LX/6qV;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_3
    invoke-static {v1}, LX/6vM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6rM;->A02:LX/6qY;

    iget-object v0, v0, LX/6qY;->A00:LX/GsP;

    goto :goto_0
.end method

.method public final EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6rM;->A01:LX/Ifn;

    invoke-static {p2, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6rM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6vM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6vM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6rM;->A07:LX/6qW;

    iget-object v0, v0, LX/6qW;->A01:LX/6qT;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    invoke-static {v1}, LX/6vM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/6rM;->A06:LX/6qR;

    iget-object v0, v0, LX/6qR;->A00:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_3
    iget-object v0, p0, LX/6rM;->A03:LX/6qZ;

    iget-object v0, v0, LX/6qZ;->A00:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method

.method public final EqU(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6rM;->A01:LX/Ifn;

    invoke-static {p2, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6rM;->A05:LX/6qN;

    iget-object v0, v2, LX/6qN;->A05:LX/6qF;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/6rM;->A06:LX/6qR;

    iget-object v0, v0, LX/6qR;->A01:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6qN;->A06:LX/6qG;

    :goto_0
    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6rM;->A05:LX/6qN;

    iget-object v0, v0, LX/6qN;->A00:LX/6qM;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    iget-object v0, p0, LX/6rM;->A04:LX/6rL;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void

    :cond_2
    invoke-static {p2, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rM;->A05:LX/6qN;

    iget-object v0, v0, LX/6qN;->A02:LX/9DF;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_3
    iget-object v0, p0, LX/6rM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6rM;->A06:LX/6qR;

    iget-object v0, v0, LX/6qR;->A01:LX/GsP;

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/6rM;->A05:LX/6qN;

    iget-object v0, v1, LX/6qN;->A02:LX/9DF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8ml;->A01:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A08()V

    :cond_0
    iget-object v0, v1, LX/6qN;->A05:LX/6qF;

    iget-object v0, v0, LX/8ml;->A01:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A08()V

    iget-object v0, v1, LX/6qN;->A01:LX/6qH;

    iget-object v0, v0, LX/8ml;->A01:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A08()V

    iget-object v0, v1, LX/6qN;->A04:LX/6qJ;

    iget-object v0, v0, LX/8ml;->A01:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A08()V

    iget-object v0, v1, LX/6qN;->A03:LX/6qL;

    iget-object v0, v0, LX/8ml;->A01:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A08()V

    iget-object v0, v1, LX/6qN;->A00:LX/6qM;

    iget-object v0, v0, LX/8ml;->A01:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A08()V

    iget-object v1, p0, LX/6rM;->A07:LX/6qW;

    iget-object v0, v1, LX/6qW;->A01:LX/6qT;

    iget-object v0, v0, LX/4Oc;->A01:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A08()V

    iget-object v0, v1, LX/6qW;->A00:LX/6qV;

    iget-object v0, v0, LX/4Oc;->A01:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A08()V

    return-void
.end method
