.class public final LX/EOv;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/Gam;
.implements LX/NaJ;
.implements LX/Irn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4gW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/3nH;

.field public A05:LX/Ifn;

.field public A06:LX/JuB;

.field public A07:LX/4da;

.field public A08:LX/EZ2;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/6oE;


# direct methods
.method public static final A00(LX/EOv;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EOv;->A09:Z

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v1, p0, LX/EOv;->A06:LX/JuB;

    iget-object v0, p0, LX/EOv;->A08:LX/EZ2;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EOv;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v2

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {p0, v0}, LX/EOv;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget-object v0, p0, LX/EOv;->A07:LX/4da;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    iget-boolean v0, p0, LX/EOv;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EOv;->A01:LX/4gW;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/4Kh;->A0a()V

    return-void
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

    invoke-static {p0}, LX/EOv;->A00(LX/EOv;)V

    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CSP(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CdN(Lcom/instagram/feed/media/Media;)LX/6oE;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {p0, v0}, LX/EOv;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    return-object v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EOv;->A0B:LX/6oE;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6oC;->A02()I

    move-result v2

    invoke-virtual {p1}, LX/6oC;->A05()Z

    move-result v0

    new-instance v1, LX/6oE;

    invoke-direct {v1, v2, v0}, LX/6oE;-><init>(IZ)V

    sget-object v0, LX/0nR;->A0M:LX/0nR;

    iput-object v0, v1, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v1, v3}, LX/6oE;->A0G(I)V

    iput-object v1, p0, LX/EOv;->A0B:LX/6oE;

    return-object v1

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

    iget-boolean v0, p0, LX/EOv;->A09:Z

    return v0
.end method

.method public final Ep6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EOv;->A09:Z

    return-void
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/EOv;->A03:Lcom/instagram/feed/media/Media;

    :cond_0
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final FaA(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/EOv;->A03:Lcom/instagram/feed/media/Media;

    :cond_0
    invoke-static {p0}, LX/EOv;->A00(LX/EOv;)V

    return-void
.end method

.method public final GX3(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

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

    iget-object v0, p0, LX/EOv;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, LX/EOv;->A07:LX/4da;

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwl;

    invoke-virtual {v1, v0}, LX/4da;->A0a(LX/Iwl;)V

    return-void
.end method

.method public final GrN(LX/Esp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EOv;->A07:LX/4da;

    iput-object p1, v0, LX/4da;->A03:LX/Esp;

    return-void
.end method
