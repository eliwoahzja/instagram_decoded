.class public abstract LX/WZc;
.super LX/pja;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A00:LX/WqE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/WZb;->A02:LX/WZc;

    const/4 v1, 0x0

    new-instance v0, LX/WqD;

    invoke-direct {v0, v2, v1}, LX/WqD;-><init>(LX/WZc;I)V

    sput-object v0, LX/WZc;->A00:LX/WqE;

    return-void
.end method

.method public static A00([Ljava/lang/Object;)LX/WZc;
    .locals 3

    array-length v0, p0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/C3g;->A0o(I)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, LX/WZb;

    invoke-direct {v0, p0, v2}, LX/WZb;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    sget-object v0, LX/WZb;->A02:LX/WZc;

    return-object v0
.end method


# virtual methods
.method public final A08()LX/WZc;
    .locals 2

    instance-of v0, p0, LX/WYp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WYp;

    iget-object v1, v0, LX/WYp;->A00:LX/WZc;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, LX/WYp;

    invoke-direct {v1}, LX/pja;-><init>()V

    iput-object p0, v1, LX/WYp;->A00:LX/WZc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A09(II)LX/WZc;
    .locals 3

    instance-of v0, p0, LX/WZK;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/WZK;

    iget v0, v2, LX/WZK;->A01:I

    invoke-static {p1, p2, v0}, LX/kj1;->A02(III)V

    iget v1, v2, LX/WZK;->A00:I

    iget-object v0, v2, LX/WZK;->A02:LX/WZc;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/WZc;->A09(II)LX/WZc;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WYp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WYp;

    iget-object v2, v0, LX/WYp;->A00:LX/WZc;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/kj1;->A02(III)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v2, v1, v0}, LX/WZc;->A09(II)LX/WZc;

    move-result-object v0

    invoke-virtual {v0}, LX/WZc;->A08()LX/WZc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/kj1;->A02(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object v0, LX/WZb;->A02:LX/WZc;

    return-object v0

    :cond_3
    new-instance v0, LX/WZK;

    invoke-direct {v0, p0, p1, p2}, LX/WZK;-><init>(LX/WZc;II)V

    return-object v0
.end method

.method public final A0A(I)LX/WqE;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "index"

    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/WZc;->A00:LX/WqE;

    return-object v0

    :cond_0
    new-instance v0, LX/WqD;

    invoke-direct {v0, p0, p1}, LX/WqD;-><init>(LX/WZc;I)V

    return-object v0

    :cond_1
    invoke-static {v0, p1, v1}, LX/kj1;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/WZc;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_5

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_4

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    return v4

    :cond_4
    const/4 v4, 0x0

    :cond_5
    return v4
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v0, v1, p0}, LX/C48;->A08(IILjava/util/List;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p0, LX/WYp;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/WYp;

    iget-object v0, v2, LX/WYp;->A00:LX/WZc;

    invoke-virtual {v0, p1}, LX/WZc;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/WYp;->A00:LX/WZc;

    invoke-static {v0}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v3

    sub-int/2addr v3, v1

    :cond_0
    return v3

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-static {p1, p0, v3}, LX/C3I;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/WZc;->A0A(I)LX/WqE;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p0, LX/WYp;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/WYp;

    iget-object v0, v2, LX/WYp;->A00:LX/WZc;

    invoke-virtual {v0, p1}, LX/WZc;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/WYp;->A00:LX/WZc;

    invoke-static {v0}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v2

    sub-int/2addr v2, v1

    return v2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-static {p1, p0, v2}, LX/C3I;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const/4 v1, -0x1

    :cond_3
    return v1
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/WZc;->A0A(I)LX/WqE;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, LX/WZc;->A0A(I)LX/WqE;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/WZc;->A09(II)LX/WZc;

    move-result-object v0

    return-object v0
.end method
