.class public final LX/6cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/9jf;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6cO;->A05:I

    iput v0, p0, LX/6cO;->A04:I

    iput v0, p0, LX/6cO;->A03:I

    iput v0, p0, LX/6cO;->A01:I

    iput v0, p0, LX/6cO;->A00:I

    iput v0, p0, LX/6cO;->A06:I

    iput v0, p0, LX/6cO;->A02:I

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P7;->A1E:LX/0P3;

    iget-object v0, p0, LX/6cO;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A1D:LX/0P3;

    iget-object v0, p0, LX/6cO;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A1B:LX/0P3;

    iget v0, p0, LX/6cO;->A05:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    sget-object v1, LX/0P7;->A1A:LX/0P3;

    iget v0, p0, LX/6cO;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    sget-object v1, LX/0P7;->A0C:LX/0P3;

    iget v0, p0, LX/6cO;->A06:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    sget-object v1, LX/0P7;->A03:LX/0P3;

    iget v0, p0, LX/6cO;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    sget-object v1, LX/0P7;->A0B:LX/0P3;

    iget v0, p0, LX/6cO;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    sget-object v1, LX/0P7;->A02:LX/0P3;

    iget v0, p0, LX/6cO;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    sget-object v1, LX/0P7;->A01:LX/0P3;

    iget v0, p0, LX/6cO;->A00:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    sget-object v1, LX/0P2;->A0I:LX/0P3;

    iget-object v0, p0, LX/6cO;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0H:LX/0P3;

    iget-object v0, p0, LX/6cO;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v3, LX/0P2;->A05:LX/0P3;

    iget-object v2, p0, LX/6cO;->A0C:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/1eQ;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0P2;->A06:LX/0P3;

    iget-object v0, p0, LX/6cO;->A0D:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0A(LX/0P3;Ljava/util/List;)V

    return-void
.end method

.method public final E4k()Z
    .locals 2

    iget-object v0, p0, LX/6cO;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cO;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/6cO;->A05:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/6cO;->A04:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/6cO;->A03:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/6cO;->A01:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/6cO;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/6cO;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cO;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/6cO;->A06:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/6cO;->A02:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/6cO;->A0C:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cO;->A0D:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GjZ(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cO;->A00:I

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gja(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cO;->A01:I

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gjb(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cO;->A02:I

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gjl(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cO;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gjm(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cO;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GkI(Ljava/util/List;)LX/9jf;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9jf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/6cO;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GkJ(Ljava/util/List;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cO;->A0D:Ljava/util/List;

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Glp(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cO;->A03:I

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Glq(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cO;->A04:I

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Glr(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cO;->A05:I

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gls(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cO;->A06:I

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cO;->A07:LX/9jf;

    return-void
.end method

.method public final bridge synthetic H4Q(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cO;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H4R(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cO;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/6cO;->A07:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
