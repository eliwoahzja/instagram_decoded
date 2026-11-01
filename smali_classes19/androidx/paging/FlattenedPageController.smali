.class public final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/ji6;

.field public final A02:LX/rlm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ji6;

    invoke-direct {v0}, LX/ji6;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->A01:LX/ji6;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->A02:LX/rlm;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/paging/FlattenedPageController;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/2Cz;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/SZE;

    iget v2, v8, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/SZE;->A00:I

    :goto_0
    iget-object v7, v8, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/SZE;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/SZE;

    invoke-direct {v8, p0, p2, v6}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v8, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object p1, v8, LX/SZE;->A01:Ljava/lang/Object;

    check-cast p1, LX/2Cz;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/paging/FlattenedPageController;->A02:LX/rlm;

    invoke-static {p1, v4, v8, v2}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    invoke-interface {v4, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    :try_start_0
    iget v0, p1, LX/2Cz;->A00:I

    iput v0, p0, Landroidx/paging/FlattenedPageController;->A00:I

    iget-object v5, p0, Landroidx/paging/FlattenedPageController;->A01:LX/ji6;

    iget-object v7, p1, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v7, LX/gGx;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v2, v5, LX/ji6;->A03:Z

    instance-of v0, v7, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_8

    check-cast v7, Landroidx/paging/PageEvent$Insert;

    iget-object v1, v5, LX/ji6;->A04:LX/l2m;

    iget-object v0, v7, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    invoke-virtual {v1, v0}, LX/l2m;->A04(LX/l2z;)V

    iget-object v0, v7, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    iput-object v0, v5, LX/ji6;->A02:LX/l2z;

    iget-object v0, v7, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget v0, v7, Landroidx/paging/PageEvent$Insert;->A00:I

    iput v0, v5, LX/ji6;->A00:I

    iget-object v1, v5, LX/ji6;->A05:LX/2ps;

    goto/16 :goto_5

    :cond_7
    iget v0, v7, Landroidx/paging/PageEvent$Insert;->A01:I

    iput v0, v5, LX/ji6;->A01:I

    iget-object v7, v7, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v7, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, LX/1mw;

    invoke-direct {v0, v2, v6, v1}, LX/1mw;-><init>(III)V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v5, LX/ji6;->A05:LX/2ps;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ps;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v0, v7, LX/VvF;

    if-eqz v0, :cond_b

    check-cast v7, LX/VvF;

    iget-object v2, v5, LX/ji6;->A04:LX/l2m;

    iget-object v1, v7, LX/VvF;->A03:LX/dP1;

    sget-object v0, LX/Vv6;->A01:LX/Vv6;

    invoke-virtual {v2, v0, v1}, LX/l2m;->A03(LX/iCv;LX/dP1;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string v0, "Page drop type must be prepend or append"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    iget v0, v7, LX/VvF;->A02:I

    iput v0, v5, LX/ji6;->A00:I

    iget v1, v7, LX/VvF;->A00:I

    iget v0, v7, LX/VvF;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ge v2, v1, :cond_10

    iget-object v0, v5, LX/ji6;->A05:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->removeLast()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget v0, v7, LX/VvF;->A02:I

    iput v0, v5, LX/ji6;->A01:I

    iget v1, v7, LX/VvF;->A00:I

    iget v0, v7, LX/VvF;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :goto_4
    if-ge v2, v1, :cond_10

    iget-object v0, v5, LX/ji6;->A05:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    instance-of v0, v7, LX/VvS;

    if-eqz v0, :cond_c

    check-cast v7, LX/VvS;

    iget-object v1, v5, LX/ji6;->A04:LX/l2m;

    iget-object v0, v7, LX/VvS;->A01:LX/l2z;

    invoke-virtual {v1, v0}, LX/l2m;->A04(LX/l2z;)V

    iget-object v0, v7, LX/VvS;->A00:LX/l2z;

    iput-object v0, v5, LX/ji6;->A02:LX/l2z;

    goto :goto_6

    :cond_c
    instance-of v0, v7, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_11

    check-cast v7, Landroidx/paging/PageEvent$StaticList;

    iget-object v1, v7, Landroidx/paging/PageEvent$StaticList;->A03:LX/l2z;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/ji6;->A04:LX/l2m;

    invoke-virtual {v0, v1}, LX/l2m;->A04(LX/l2z;)V

    :cond_d
    iget-object v0, v7, Landroidx/paging/PageEvent$StaticList;->A02:LX/l2z;

    if-eqz v0, :cond_e

    iput-object v0, v5, LX/ji6;->A02:LX/l2z;

    :cond_e
    iget-object v2, v5, LX/ji6;->A05:LX/2ps;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iput v6, v5, LX/ji6;->A00:I

    iput v6, v5, LX/ji6;->A01:I

    iget-object v1, v7, Landroidx/paging/PageEvent$StaticList;->A04:Ljava/util/List;

    new-instance v0, LX/kzJ;

    invoke-direct {v0, v6, v1}, LX/kzJ;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v1, v5, LX/ji6;->A05:LX/2ps;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget v0, v7, Landroidx/paging/PageEvent$Insert;->A00:I

    iput v0, v5, LX/ji6;->A00:I

    iget v0, v7, Landroidx/paging/PageEvent$Insert;->A01:I

    iput v0, v5, LX/ji6;->A01:I

    :goto_5
    iget-object v0, v7, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :try_start_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_8

    :goto_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/qbC;

    iget v2, v4, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/qbC;->A00:I

    :goto_0
    iget-object v3, v4, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qbC;->A00:I

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Landroidx/paging/FlattenedPageController;->A02:LX/rlm;

    iput-object v8, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v0, v4, LX/qbC;->A00:I

    invoke-interface {v8, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/paging/FlattenedPageController;->A01:LX/ji6;

    invoke-virtual {v0}, LX/ji6;->A00()Ljava/util/List;

    move-result-object v2

    iget v1, p0, Landroidx/paging/FlattenedPageController;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v2, LX/gGx;

    add-int/2addr v3, v6

    new-instance v0, LX/2Cz;

    invoke-direct {v0, v3, v2}, LX/2Cz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v8, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v8, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
