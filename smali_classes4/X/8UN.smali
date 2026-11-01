.class public final LX/8UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmb;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/8Um;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8UN;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    iput-object v0, p0, LX/8UN;->A01:LX/8Um;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8UN;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8UN;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8UN;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Bcu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8UN;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bd3()LX/TZi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bus()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8UN;->A00:Lcom/instagram/feed/media/Media;

    const v4, -0x639dee54    # -7.479997E-22f

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/2Rt;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x39

    new-instance v1, LX/Cmq;

    invoke-direct {v1, v3, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const v0, 0x389109a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5e0f67f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v0, -0x7faebdf8

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2Ru;

    invoke-direct {v0, v1}, LX/2Ru;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CAp()LX/2Lo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CM2()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final COF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UN;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cdi()LX/6A8;
    .locals 2

    iget-object v1, p0, LX/8UN;->A00:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    return-object v0
.end method

.method public final Cq8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UN;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dcc()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dij()LX/8Um;
    .locals 1

    iget-object v0, p0, LX/8UN;->A01:LX/8Um;

    return-object v0
.end method

.method public final E4U()Z
    .locals 6

    iget-object v0, p0, LX/8UN;->A00:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    const v4, 0xe7a7367

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8Us;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x36

    new-instance v1, LX/Cmq;

    invoke-direct {v1, v3, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4da726f3    # 3.5054346E8f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v5
.end method

.method public final EKS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UN;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method
