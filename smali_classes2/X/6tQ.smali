.class public final LX/6tQ;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/6tT;

.field public final A04:LX/6tR;

.field public final A05:LX/6tS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6tQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6tQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6tQ;->A02:LX/Ifn;

    new-instance v1, LX/6tR;

    invoke-direct {v1}, LX/6tR;-><init>()V

    iput-object v1, p0, LX/6tQ;->A04:LX/6tR;

    new-instance v0, LX/6tS;

    invoke-direct {v0, p1, p2, p3, v1}, LX/6tS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6tR;)V

    iput-object v0, p0, LX/6tQ;->A05:LX/6tS;

    new-instance v0, LX/6tT;

    invoke-direct {v0, p1, p2, p3, v1}, LX/6tT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6tR;)V

    iput-object v0, p0, LX/6tQ;->A03:LX/6tT;

    return-void
.end method


# virtual methods
.method public final EqN(LX/1hW;LX/1Ci;LX/1Ch;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x26cd0900

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p3, LX/1Ch;->A01:LX/6oE;

    iget v0, v0, LX/6oE;->A0M:I

    sget-object v1, LX/6yU;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/5EE;->A00:LX/5EE;

    iget-object v6, p0, LX/6tQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/6tQ;->A02:LX/Ifn;

    const v0, -0x1d58f5f8

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x4691ee66

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/5EF;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v6, v5, v0}, LX/5EE;->A04(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/5EF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6tQ;->A03:LX/6tT;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void
.end method

.method public final EqV(LX/1hW;LX/6oE;LX/6yR;I)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x462b36e6

    iget-object v0, p3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/6yU;->A00:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/5EE;->A00:LX/5EE;

    iget-object v6, p0, LX/6tQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/6tQ;->A02:LX/Ifn;

    const v4, -0x4691ee66

    invoke-interface {v2, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "itas-android"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/5EF;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v6, v5, v0}, LX/5EE;->A04(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/5EF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6tQ;->A05:LX/6tS;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void
.end method

.method public final Fq9(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    sget-object v1, LX/6yU;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/instagram/feed/media/Media;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x280f73d0

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6tQ;->A04:LX/6tR;

    const v0, 0x2f04496d

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6tR;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/9uR;

    invoke-direct {v0, p1, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
