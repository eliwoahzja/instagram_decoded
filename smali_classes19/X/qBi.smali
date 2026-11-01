.class public final LX/qBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/qji;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/qMy;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/qBi;->$t:I

    iput-object p1, p0, LX/qBi;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/qMy;->A01:LX/sbl;

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/qBi;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/qNc;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/qBi;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/qBi;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iget-object v0, p1, LX/qNc;->A02:LX/sbl;

    .line 536870921
    .line 536870922
    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, LX/qBi;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/qBi;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/qBi;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/qBi;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v1, p0, LX/qBi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/qBi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_0
    :goto_0
    iget v1, p0, LX/qBi;->A00:I

    iget-object v2, p0, LX/qBi;->A02:Ljava/lang/Object;

    check-cast v2, LX/qNc;

    iget v0, v2, LX/qNc;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/qBi;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LX/qBi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/qBi;->A00:I

    goto :goto_0

    :cond_1
    iget v1, p0, LX/qBi;->A00:I

    iget v0, v2, LX/qNc;->A00:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/qBi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget v1, p0, LX/qBi;->A00:I

    iget-object v0, p0, LX/qBi;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/qBi;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/qBi;->A02:Ljava/lang/Object;

    check-cast v0, LX/qMy;

    iget-object v2, v0, LX/qMy;->A00:LX/snk;

    iget v1, p0, LX/qBi;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/qBi;->A00:I

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/qBi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_1
    :goto_0
    iget v1, p0, LX/qBi;->A00:I

    iget-object v2, p0, LX/qBi;->A02:Ljava/lang/Object;

    check-cast v2, LX/qNc;

    iget v0, v2, LX/qNc;->A01:I

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/qBi;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LX/qBi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/qBi;->A00:I

    goto :goto_0

    :cond_2
    iget v1, p0, LX/qBi;->A00:I

    iget v0, v2, LX/qNc;->A00:I

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/qBi;->A00:I

    iget-object v0, p0, LX/qBi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    iget v2, p0, LX/qBi;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/qBi;->A00:I

    iget-object v1, p0, LX/qBi;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, LX/qBi;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v3, LX/qBy;

    invoke-direct {v3, v0, v1, v2}, LX/qBy;-><init>([Ljava/lang/Object;[Ljava/lang/String;I)V

    return-object v3
.end method

.method public final remove()V
    .locals 3

    iget v2, p0, LX/qBi;->$t:I

    invoke-static {}, LX/011;->A0a()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    throw v1
.end method
