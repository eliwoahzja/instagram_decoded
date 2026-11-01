.class public final LX/HzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/qji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "LX/qji;"
    }
.end annotation


# instance fields
.field public final A00:LX/0BA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v0, LX/0Bq;->A00:LX/0BA;

    .line 268435457
    .line 268435458
    new-instance v1, LX/0BA;

    .line 268435459
    .line 268435460
    invoke-direct {v1}, LX/0Az;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/0Bt;->A00:LX/0Be;

    .line 268435464
    .line 268435465
    const/4 v0, 0x6

    .line 268435466
    invoke-static {v1, v0}, LX/0BA;->A03(LX/0BA;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/HzT;->A00:LX/0BA;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(LX/0BA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    sget-object v0, LX/0Bq;->A00:LX/0BA;

    new-instance v1, LX/0BA;

    invoke-direct {v1}, LX/0Az;-><init>()V

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0BA;->A03(LX/0BA;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/HzT;->A00:LX/0BA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/HzT;->A00:LX/0BA;

    invoke-virtual {v0, p1}, LX/0BA;->A08(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/HzT;->A00:LX/0BA;

    invoke-virtual {v0}, LX/0BA;->A06()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HzT;->A00:LX/0BA;

    invoke-virtual {v0, p1}, LX/0Az;->A04(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HzT;->A00:LX/0BA;

    invoke-virtual {v0, v1}, LX/0Az;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/HzT;->A00:LX/0BA;

    iget v0, v0, LX/0Az;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/HzT;->A00:LX/0BA;

    new-instance v1, LX/0Bc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/0Bb;->A00:LX/0Az;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/0Bc;->A00:LX/0BA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/0Bb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HzT;->A00:LX/0BA;

    invoke-virtual {v0, p1}, LX/0BA;->A09(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LX/HzT;->A00:LX/0BA;

    invoke-virtual {v0, p1}, LX/0BA;->A09(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LX/HzT;->A00:LX/0BA;

    invoke-virtual {v0, p1}, LX/0BA;->A0A(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/HzT;->A00:LX/0BA;

    iget v0, v0, LX/0Az;->A01:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/2zw;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/2zw;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
