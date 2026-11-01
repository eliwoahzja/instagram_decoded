.class public final LX/Yu4;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Y03;

.field public A01:LX/0gS;

.field public A02:LX/BmR;


# direct methods
.method public static final A00(LX/Y03;LX/0gS;LX/BmR;)LX/Yu4;
    .locals 2

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Yu4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yu4;->A00:LX/Y03;

    iput-object p1, v1, LX/Yu4;->A01:LX/0gS;

    iput-object p2, v1, LX/Yu4;->A02:LX/BmR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()LX/Yu4;
    .locals 6

    iget-object v5, p0, LX/Yu4;->A01:LX/0gS;

    invoke-static {v5}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nuP;->A00:LX/nuP;

    invoke-static {v1, v0, v2, v4}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0gQ;->A07(Ljava/lang/Iterable;)LX/BmR;

    move-result-object v2

    iget-object v0, p0, LX/Yu4;->A02:LX/BmR;

    invoke-virtual {v0, v2}, LX/4z9;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/BmR;->A03:LX/BmR;

    :cond_1
    iget-object v1, p0, LX/Yu4;->A00:LX/Y03;

    iget-object v0, p0, LX/Yu4;->A01:LX/0gS;

    invoke-static {v1, v0, v2}, LX/Yu4;->A00(LX/Y03;LX/0gS;LX/BmR;)LX/Yu4;

    move-result-object v0

    return-object v0
.end method

.method public final A02(I)LX/Yu4;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/Yu4;->A01:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nuP;->A00:LX/nuP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Yu4;->A02:LX/BmR;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/BmR;->A01(Ljava/lang/Object;)LX/BmR;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/Yu4;->A00:LX/Y03;

    iget-object v0, p0, LX/Yu4;->A01:LX/0gS;

    invoke-static {v1, v0, v2}, LX/Yu4;->A00(LX/Y03;LX/0gS;LX/BmR;)LX/Yu4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, LX/BmR;->A00(Ljava/lang/Object;)LX/BmR;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yu4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yu4;

    iget-object v1, p0, LX/Yu4;->A00:LX/Y03;

    iget-object v0, p1, LX/Yu4;->A00:LX/Y03;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yu4;->A01:LX/0gS;

    iget-object v0, p1, LX/Yu4;->A01:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yu4;->A02:LX/BmR;

    iget-object v0, p1, LX/Yu4;->A02:LX/BmR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Yu4;->A00:LX/Y03;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Yu4;->A01:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yu4;->A02:LX/BmR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
