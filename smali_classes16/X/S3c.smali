.class public final LX/S3c;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/dWN;

.field public A01:LX/dWN;

.field public A02:LX/dWN;

.field public A03:LX/cFl;

.field public A04:LX/aTq;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:LX/Ikk;

.field public A0C:LX/snm;

.field public A0D:LX/GhC;


# direct methods
.method public static final A00(LX/ZtE;)LX/ZuH;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/ZuH;->A04:LX/ZuH;

    return-object v0

    :cond_1
    sget-object v0, LX/ZuH;->A02:LX/ZuH;

    return-object v0

    :cond_2
    sget-object v0, LX/ZuH;->A03:LX/ZuH;

    return-object v0
.end method

.method public static final A01(LX/ZuH;LX/W9L;LX/S3c;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x9

    instance-of v0, p3, LX/ldQ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ldQ;

    iget v1, v0, LX/ldQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/ldQ;

    iget v2, v6, LX/ldQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldQ;->A00:I

    :goto_0
    iget-object v2, v6, LX/ldQ;->A05:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ldQ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/ldQ;

    invoke-direct {v6, p2, p3, v3}, LX/ldQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/ldQ;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v6, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object p1, v6, LX/ldQ;->A02:Ljava/lang/Object;

    check-cast p1, LX/W9L;

    iget-object p0, v6, LX/ldQ;->A01:Ljava/lang/Object;

    check-cast p0, LX/ZuH;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, LX/S3c;->A05:Ljava/util/Map;

    invoke-static {p0, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v0, p1, LX/W9L;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P3p;

    iget-object v0, v0, LX/P3p;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v1, v4}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p2, LX/S3c;->A0B:LX/Ikk;

    const/4 v3, 0x0

    const/16 v2, 0x23

    new-instance v0, LX/CXe;

    invoke-direct {v0, p2, v1, v3, v2}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p0, v6, LX/ldQ;->A01:Ljava/lang/Object;

    invoke-static {p1, v4, v1, v6, v7}, LX/ldQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldQ;I)V

    invoke-static {v6, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    return-object v8

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/util/List;

    iget-object v0, p2, LX/S3c;->A06:Ljava/util/Map;

    invoke-static {p0, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3p;

    iget-object v0, v0, LX/P3p;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, p2, LX/S3c;->A0A:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/S3c;->A06:Ljava/util/Map;

    invoke-static {p0, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v1, p1, LX/W9L;->A00:LX/mdt;

    sget-object v0, LX/jcN;->A00:LX/jcN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_4
    move-object v3, v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_9
    sget-object v0, LX/jcM;->A00:LX/jcM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p1, LX/W9L;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_a
    sget-object v0, LX/jcL;->A00:LX/jcL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    sget-object v0, LX/jby;->A00:LX/jby;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/jcM;->A00:LX/jcM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v1, LX/Wrs;

    if-eqz v0, :cond_f

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    :goto_5
    const/4 v1, 0x0

    :cond_e
    new-instance v0, LX/N10;

    invoke-direct {v0, v4, v3, v1}, LX/N10;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-direct {p2, v0, p0, v2}, LX/S3c;->A02(LX/N10;LX/ZuH;LX/0gR;)V

    goto :goto_6

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p2, LX/S3c;->A0A:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, LX/S3c;->A03(LX/ZuH;LX/S3c;)V

    :goto_6
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final A02(LX/N10;LX/ZuH;LX/0gR;)V
    .locals 12

    iget-object v1, p0, LX/S3c;->A0C:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/WD2;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v5, p1

    move-object v9, p3

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, v2, LX/WD2;->A05:LX/0gR;

    iget-object v7, v2, LX/WD2;->A04:LX/0gR;

    iget-object v8, v2, LX/WD2;->A03:LX/0gR;

    iget-object v3, v2, LX/WD2;->A01:LX/N10;

    iget-object v4, v2, LX/WD2;->A00:LX/N10;

    invoke-static/range {v3 .. v9}, LX/WD2;->A00(LX/N10;LX/N10;LX/N10;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)LX/WD2;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v7, v2, LX/WD2;->A05:LX/0gR;

    iget-object v8, v2, LX/WD2;->A04:LX/0gR;

    iget-object v10, v2, LX/WD2;->A06:LX/0gR;

    iget-object v4, v2, LX/WD2;->A01:LX/N10;

    iget-object v6, v2, LX/WD2;->A02:LX/N10;

    invoke-static/range {v4 .. v10}, LX/WD2;->A00(LX/N10;LX/N10;LX/N10;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)LX/WD2;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v8, v2, LX/WD2;->A05:LX/0gR;

    iget-object v10, v2, LX/WD2;->A03:LX/0gR;

    iget-object v11, v2, LX/WD2;->A06:LX/0gR;

    iget-object v6, v2, LX/WD2;->A00:LX/N10;

    iget-object v7, v2, LX/WD2;->A02:LX/N10;

    invoke-static/range {v5 .. v11}, LX/WD2;->A00(LX/N10;LX/N10;LX/N10;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)LX/WD2;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A03(LX/ZuH;LX/S3c;)V
    .locals 5

    iget-object v0, p1, LX/S3c;->A06:Ljava/util/Map;

    invoke-static {p0, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/N10;

    invoke-direct {v0, v3, v2, v1}, LX/N10;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-direct {p1, v0, p0, v4}, LX/S3c;->A02(LX/N10;LX/ZuH;LX/0gR;)V

    return-void

    :cond_0
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
