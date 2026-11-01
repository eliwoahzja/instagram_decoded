.class public final LX/WDb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# direct methods
.method public static final A00(LX/Iqa;LX/WDb;)LX/OQ9;
    .locals 12

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/Iqa;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Iqa;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iqz;

    iget-object v11, v1, LX/Iqz;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/Iqz;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/Iqz;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/Iqz;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/Iqz;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/Iqz;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/Iqz;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget v3, v1, LX/Iqz;->A00:I

    iget-object v0, v1, LX/Iqz;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget v0, v1, LX/Iqz;->A01:I

    invoke-static {v11, v10, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/L7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/L7P;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/L7P;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/L7P;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/L7P;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/L7P;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/L7P;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/L7P;->A09:LX/0gR;

    iput v3, v1, LX/L7P;->A00:I

    iput-object v2, v1, LX/L7P;->A08:LX/0gR;

    iput v0, v1, LX/L7P;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p1, LX/WDb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d400076a8dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d400086a8eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/OQ9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/OQ9;->A01:Ljava/util/List;

    iput-boolean v3, v2, LX/OQ9;->A03:Z

    iput-boolean v1, v2, LX/OQ9;->A02:Z

    iput-object v0, v2, LX/OQ9;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/WDb;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/WDb;->A02:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/hAY;

    instance-of v0, v1, LX/OQ9;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/OQ9;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/OQ9;->A00(LX/OQ9;Ljava/lang/String;)LX/OQ9;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {p0, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/WDb;->A02:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/hAY;

    instance-of v0, v2, LX/OQ9;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/OQ9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/OQ9;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OQ9;->A00(LX/OQ9;Ljava/lang/String;)LX/OQ9;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
