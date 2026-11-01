.class public final LX/S3H;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

.field public A02:LX/7DY;

.field public A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/S3H;Ljava/util/List;)LX/lzi;
    .locals 4

    iget-object v0, p0, LX/S3H;->A02:LX/7DY;

    invoke-virtual {v0}, LX/7DY;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VSJ;

    iget-object v1, v0, LX/VSJ;->A04:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/S3H;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VSJ;

    iget-object v0, v0, LX/VSJ;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/S3H;->A07:Ljava/util/Set;

    invoke-static {v1, v2}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/S3H;->A02:LX/7DY;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7DY;->A03:LX/5gY;

    invoke-virtual {v0, v2, v1}, LX/5gY;->A0A(Ljava/util/Set;Z)Z

    :cond_1
    return-void
.end method

.method public static final A02(LX/S3H;Z)V
    .locals 6

    iget-object v5, p0, LX/S3H;->A08:LX/snm;

    iget-object v0, p0, LX/S3H;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-boolean v3, p0, LX/S3H;->A0B:Z

    iget-boolean v2, p0, LX/S3H;->A0C:Z

    invoke-static {p0, v0}, LX/S3H;->A00(LX/S3H;Ljava/util/List;)LX/lzi;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/WK0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WK0;->A00:LX/0gR;

    iput-boolean p1, v1, LX/WK0;->A04:Z

    iput-boolean v3, v1, LX/WK0;->A02:Z

    iput-boolean v2, v1, LX/WK0;->A03:Z

    iput-object v0, v1, LX/WK0;->A01:LX/lzi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v2, p0, LX/S3H;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VSJ;

    iget-object v0, v0, LX/VSJ;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/S3H;->A0D:Z

    invoke-static {p0, v0}, LX/S3H;->A02(LX/S3H;Z)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/lgP;

    invoke-direct/range {v1 .. v7}, LX/lgP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method
