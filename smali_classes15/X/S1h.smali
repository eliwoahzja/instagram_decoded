.class public final LX/S1h;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/NaJ;
.implements LX/Irn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4gW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/3nH;

.field public A05:LX/Ifn;

.field public A06:LX/S3Z;

.field public A07:LX/hTl;

.field public A08:LX/DCP;

.field public A09:LX/6Bp;

.field public A0A:LX/6oE;

.field public A0B:Z


# direct methods
.method public static final A00(LX/S1h;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S1h;->A0B:Z

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v1, p0, LX/S1h;->A01:LX/4gW;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Kh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/S1h;->A07:LX/hTl;

    invoke-interface {v0}, LX/hTl;->BV3()LX/6WN;

    move-result-object v2

    invoke-interface {v0}, LX/hTl;->C0W()LX/7PK;

    move-result-object v1

    iget-object v0, p0, LX/S1h;->A08:LX/DCP;

    :goto_0
    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v2, p0, LX/S1h;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {p0, v0}, LX/S1h;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget-object v0, p0, LX/S1h;->A09:LX/6Bp;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v0, LX/bNk;->A00:LX/bNk;

    invoke-virtual {v0, v2}, LX/bNk;->A02(Lcom/instagram/feed/media/Media;)LX/hqk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, p0, LX/S1h;->A06:LX/S3Z;

    goto :goto_0
.end method


# virtual methods
.method public final AOo(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AUR(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BFT()V
    .locals 0

    invoke-static {p0}, LX/S1h;->A00(LX/S1h;)V

    return-void
.end method

.method public final CSP(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S1h;->A0A:LX/6oE;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BTD;->A0I(LX/6oC;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6oE;->A0G(I)V

    iput-object v0, p0, LX/S1h;->A0A:LX/6oE;

    :cond_0
    return-object v0
.end method

.method public final Djf()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final EFL()Z
    .locals 1

    iget-boolean v0, p0, LX/S1h;->A0B:Z

    return v0
.end method

.method public final Ep6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S1h;->A0B:Z

    return-void
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final FaA(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LX/S1h;->A00(LX/S1h;)V

    return-void
.end method

.method public final GX3(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/S1h;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final GYY(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GpJ(LX/Esp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S1h;->A09:LX/6Bp;

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwl;

    invoke-virtual {v1, v0}, LX/6Bp;->A03(LX/Iwl;)V

    return-void
.end method

.method public final GrN(LX/Esp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1h;->A09:LX/6Bp;

    iput-object p1, v0, LX/6Bp;->A04:LX/Esp;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/S1h;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
