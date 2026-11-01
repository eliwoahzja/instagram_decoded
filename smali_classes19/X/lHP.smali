.class public final LX/lHP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lHP;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;
    .locals 1

    iget-object v0, p0, LX/lHP;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/lHP;

    invoke-direct {v0}, LX/lHP;-><init>()V

    return-object v0
.end method

.method public static A01(Ljava/util/List;[III)V
    .locals 3

    array-length v0, p1

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    aget v0, p1, v1

    if-eq v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    aput v2, p1, p3

    add-int/lit8 v0, p3, 0x1

    invoke-static {p0, p1, p2, v0}, LX/lHP;->A01(Ljava/util/List;[III)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    :cond_0
    return-object v9

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, p0, LX/lHP;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/lHP;->A01(Ljava/util/List;[III)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [LX/lSx;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    aget v1, v7, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lSx;

    aget v0, v7, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lSx;

    check-cast v0, LX/V9p;

    iget-object v2, v0, LX/V9p;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/V9p;->A01:LX/dk4;

    iget v1, v0, LX/dk4;->A00:I

    check-cast v3, LX/V9p;

    iget-object v0, v3, LX/V9p;->A01:LX/dk4;

    iget v0, v0, LX/dk4;->A00:I

    if-gt v1, v0, :cond_2

    iget-object v0, v3, LX/V9p;->A02:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    aget v1, v7, v4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
