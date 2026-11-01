.class public final LX/0Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/qji;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Ru;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/0Ru;->A01:Ljava/util/List;

    .line 12
    iput-object p1, p0, LX/0Ru;->A00:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ru;->A00:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Ru;->A00:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/0Ru;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    check-cast v0, LX/0Zx;

    .line 10
    invoke-virtual {v0, v3}, LX/0Zx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Iterator;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, LX/0Ru;->A01:Ljava/util/List;

    .line 26
    iget-object v0, p0, LX/0Ru;->A00:Ljava/util/Iterator;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iput-object v2, p0, LX/0Ru;->A00:Ljava/util/Iterator;

    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Ru;->A00:Ljava/util/Iterator;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v1, p0, LX/0Ru;->A01:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Iterator;

    .line 56
    iput-object v0, p0, LX/0Ru;->A00:Ljava/util/Iterator;

    .line 58
    invoke-static {v1}, LX/56A;->A0R(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    goto :goto_0
.end method

.method public final remove()V
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
