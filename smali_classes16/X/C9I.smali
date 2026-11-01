.class public final LX/C9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmb;


# instance fields
.field public final A00:LX/8lm;

.field public final A01:LX/8Um;


# direct methods
.method public constructor <init>(LX/8Um;LX/8lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C9I;->A00:LX/8lm;

    iput-object p1, p0, LX/C9I;->A01:LX/8Um;

    return-void
.end method


# virtual methods
.method public final Bcu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/C9I;->A00:LX/8lm;

    invoke-virtual {v0}, LX/8lm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Bd3()LX/TZi;
    .locals 5

    iget-object v0, p0, LX/C9I;->A00:LX/8lm;

    iget-object v0, v0, LX/8lm;->A0K:LX/5UW;

    if-eqz v0, :cond_0

    const v4, -0x54e83fed

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/TZi;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/C9I;->A00:LX/8lm;

    iget-object v0, v0, LX/8lm;->A0Z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9I;->A00:LX/8lm;

    invoke-virtual {v0, p1}, LX/8lm;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/2Lo;
    .locals 1

    iget-object v0, p0, LX/C9I;->A00:LX/8lm;

    iget-object v0, v0, LX/8lm;->A03:LX/2Lo;

    return-object v0
.end method

.method public final CM2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/C9I;->A00:LX/8lm;

    iget-object v0, v0, LX/8lm;->A0r:Ljava/util/List;

    return-object v0
.end method

.method public final COF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C9I;->A00:LX/8lm;

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final Cdi()LX/6A8;
    .locals 2

    iget-object v1, p0, LX/C9I;->A00:LX/8lm;

    iget-object v0, v1, LX/8lm;->A0H:LX/6A8;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Cq8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C9I;->A00:LX/8lm;

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Dcc()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dij()LX/8Um;
    .locals 1

    iget-object v0, p0, LX/C9I;->A01:LX/8Um;

    return-object v0
.end method

.method public final E4U()Z
    .locals 6

    iget-object v0, p0, LX/C9I;->A00:LX/8lm;

    iget-object v0, v0, LX/8lm;->A0E:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x4abfd1f8    # 6285564.0f

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/Txu;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x4

    new-instance v3, LX/RSW;

    invoke-direct {v3, p0, v0}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x5e

    new-instance v1, LX/9jv;

    invoke-direct {v1, v4, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4da726f3    # 3.5054346E8f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/RSW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final EKS()Z
    .locals 1

    iget-object v0, p0, LX/C9I;->A00:LX/8lm;

    iget-boolean v0, v0, LX/8lm;->A11:Z

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C9I;->A00:LX/8lm;

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    return-object v0
.end method
