.class public final LX/2I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knv;
.implements LX/Nfd;


# instance fields
.field public A00:LX/Nfd;

.field public A01:LX/IoO;

.field public A02:LX/2Cx;

.field public A03:[LX/Knv;

.field public final A04:[LX/Knv;

.field public final A05:LX/Fjk;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/Fjk;[J[LX/Knv;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2I6;->A05:LX/Fjk;

    iput-object p3, p0, LX/2I6;->A04:[LX/Knv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2I6;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2I6;->A07:Ljava/util/HashMap;

    sget-object v0, LX/6yq;->A0i:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/fEW;

    invoke-direct {v0, v2, v1}, LX/fEW;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iput-object v0, p0, LX/2I6;->A01:LX/IoO;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/2I6;->A08:Ljava/util/IdentityHashMap;

    new-array v0, v5, [LX/Knv;

    iput-object v0, p0, LX/2I6;->A03:[LX/Knv;

    :goto_1
    array-length v0, p3

    if-ge v5, v0, :cond_2

    aget-wide v3, p2, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2I6;->A04:[LX/Knv;

    aget-object v3, p3, v5

    aget-wide v1, p2, v5

    new-instance v0, LX/1Q0;

    invoke-direct {v0, v3, v1, v2}, LX/1Q0;-><init>(LX/Knv;J)V

    aput-object v0, v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v5, [LX/IoO;

    invoke-interface {p1, v0}, LX/Fjk;->B0p([LX/IoO;)LX/IoO;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ae0(LX/2Li;)Z
    .locals 5

    iget-object v4, p0, LX/2I6;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Knv;

    invoke-interface {v0, p1}, LX/Knv;->Ae0(LX/2Li;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2I6;->A01:LX/IoO;

    invoke-interface {v0, p1}, LX/IoO;->Ae0(LX/2Li;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final B6i(JZ)V
    .locals 4

    iget-object v3, p0, LX/2I6;->A03:[LX/Knv;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2, p3}, LX/Knv;->B6i(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BLu(LX/7du;J)J
    .locals 3

    iget-object v2, p0, LX/2I6;->A03:[LX/Knv;

    array-length v1, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    iget-object v2, p0, LX/2I6;->A04:[LX/Knv;

    :cond_0
    aget-object v0, v2, v0

    invoke-interface {v0, p1, p2, p3}, LX/Knv;->BLu(LX/7du;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BYH(J)J
    .locals 2

    iget-object v0, p0, LX/2I6;->A01:LX/IoO;

    invoke-interface {v0, p1, p2}, LX/IoO;->BYH(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BYJ()J
    .locals 2

    iget-object v0, p0, LX/2I6;->A01:LX/IoO;

    invoke-interface {v0}, LX/IoO;->BYJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cl4()J
    .locals 2

    iget-object v0, p0, LX/2I6;->A01:LX/IoO;

    invoke-interface {v0}, LX/IoO;->Cl4()J

    move-result-wide v0

    return-wide v0
.end method

.method public final DgL()LX/2Cx;
    .locals 1

    iget-object v0, p0, LX/2I6;->A02:LX/2Cx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eky()V
    .locals 4

    iget-object v3, p0, LX/2I6;->A04:[LX/Knv;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Knv;->Eky()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic F7A(LX/IoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/2I6;->A00:LX/Nfd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/FkN;->F7A(LX/IoO;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FlQ(LX/Knv;)V
    .locals 12

    iget-object v0, p0, LX/2I6;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, p0, LX/2I6;->A04:[LX/Knv;

    array-length v9, v10

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v9, :cond_0

    aget-object v0, v10, v2

    invoke-interface {v0}, LX/Knv;->DgL()LX/2Cx;

    move-result-object v0

    iget v0, v0, LX/2Cx;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v1, [LX/2Da;

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v7, v9, :cond_2

    aget-object v0, v10, v7

    invoke-interface {v0}, LX/Knv;->DgL()LX/2Cx;

    move-result-object v6

    iget v5, v6, LX/2Cx;->A01:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    iget-object v0, v6, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Da;

    const-string v1, ":"

    iget-object v0, v3, LX/2Da;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/2Da;->A04:[LX/9b2;

    new-instance v1, LX/2Da;

    invoke-direct {v1, v2, v0}, LX/2Da;-><init>(Ljava/lang/String;[LX/9b2;)V

    iget-object v0, p0, LX/2I6;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v11, 0x1

    aput-object v1, v8, v11

    add-int/lit8 v4, v4, 0x1

    move v11, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/2Cx;

    invoke-direct {v0, v8}, LX/2Cx;-><init>([LX/2Da;)V

    iput-object v0, p0, LX/2I6;->A02:LX/2Cx;

    iget-object v0, p0, LX/2I6;->A00:LX/Nfd;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/Nfd;->FlQ(LX/Knv;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final GPc(LX/Nfd;J)V
    .locals 4

    iput-object p1, p0, LX/2I6;->A00:LX/Nfd;

    iget-object v0, p0, LX/2I6;->A06:Ljava/util/ArrayList;

    iget-object v3, p0, LX/2I6;->A04:[LX/Knv;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p0, p2, p3}, LX/Knv;->GPc(LX/Nfd;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GT9()J
    .locals 15

    iget-object v8, p0, LX/2I6;->A03:[LX/Knv;

    array-length v7, v8

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v10, v8, v6

    invoke-interface {v10}, LX/Knv;->GT9()J

    move-result-wide v1

    const-string v5, "Unexpected child seekToUs result."

    cmp-long v0, v1, v13

    if-eqz v0, :cond_1

    cmp-long v0, v3, v13

    if-nez v0, :cond_0

    iget-object v12, p0, LX/2I6;->A03:[LX/Knv;

    array-length v11, v12

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_2

    aget-object v0, v12, v9

    if-eq v0, v10, :cond_2

    invoke-interface {v0, v1, v2}, LX/Knv;->Gho(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const-string v1, "Conflicting discontinuities."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    invoke-interface {v10, v3, v4}, LX/Knv;->Gho(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-wide v3, v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-wide v3
.end method

.method public final GUc(J)V
    .locals 1

    iget-object v0, p0, LX/2I6;->A01:LX/IoO;

    invoke-interface {v0, p1, p2}, LX/IoO;->GUc(J)V

    return-void
.end method

.method public final Gho(J)J
    .locals 6

    iget-object v1, p0, LX/2I6;->A03:[LX/Knv;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, LX/Knv;->Gho(J)J

    move-result-wide v3

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/2I6;->A03:[LX/Knv;

    array-length v0, v1

    if-ge v5, v0, :cond_1

    aget-object v0, v1, v5

    invoke-interface {v0, v3, v4}, LX/Knv;->Gho(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Unexpected child seekToUs result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-wide v3
.end method

.method public final Gi4([LX/2Ki;[LX/2Cb;[Z[ZJ)J
    .locals 27

    move-object/from16 v14, p2

    move-wide/from16 v24, p5

    array-length v11, v14

    new-array v10, v11, [I

    new-array v9, v11, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v17, 0x0

    move-object/from16 v12, p0

    move-object/from16 v18, p1

    if-ge v2, v11, :cond_3

    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/2I6;->A08:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    :cond_0
    const/4 v1, -0x1

    if-nez v17, :cond_2

    const/4 v0, -0x1

    :goto_1
    aput v0, v10, v2

    aget-object v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Iok;->DgK()LX/2Da;

    move-result-object v0

    iget-object v1, v0, LX/2Da;->A03:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    aput v1, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/2I6;->A08:Ljava/util/IdentityHashMap;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->clear()V

    new-array v8, v11, [LX/2Ki;

    new-array v7, v11, [LX/2Ki;

    new-array v6, v11, [LX/2Cb;

    iget-object v5, v12, LX/2I6;->A04:[LX/Knv;

    array-length v4, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_e

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_6

    aget v0, v10, v13

    if-ne v0, v2, :cond_5

    aget-object v0, p1, v13

    :goto_4
    aput-object v0, v7, v13

    aget v0, v9, v13

    if-ne v0, v2, :cond_4

    aget-object v15, p2, v13

    invoke-static {v15}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/Iok;->DgK()LX/2Da;

    move-result-object v1

    iget-object v0, v12, LX/2I6;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/2Da;

    new-instance v0, LX/2I9;

    invoke-direct {v0, v1, v15}, LX/2I9;-><init>(LX/2Da;LX/2Cb;)V

    aput-object v0, v6, v13

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aput-object v17, v6, v13

    goto :goto_5

    :cond_5
    move-object/from16 v0, v17

    goto :goto_4

    :cond_6
    aget-object v19, v5, v2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    invoke-interface/range {v19 .. v25}, LX/Knv;->Gi4([LX/2Ki;[LX/2Cb;[Z[ZJ)J

    move-result-wide v15

    if-nez v2, :cond_b

    move-wide/from16 v24, v15

    :cond_7
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v1, v11, :cond_c

    aget v0, v9, v1

    const/4 v13, 0x1

    if-ne v0, v2, :cond_9

    aget-object v15, v7, v1

    invoke-static {v15}, LX/0C8;->A01(Ljava/lang/Object;)V

    aget-object v0, v7, v1

    aput-object v0, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v26

    invoke-virtual {v0, v15, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    :cond_8
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    aget v0, v10, v1

    if-ne v0, v2, :cond_8

    aget-object v0, v7, v1

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    :cond_a
    invoke-static {v13}, LX/0C8;->A07(Z)V

    goto :goto_7

    :cond_b
    cmp-long v0, v15, v24

    if-eqz v0, :cond_7

    const-string v1, "Children enabled at different positions."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v15, :cond_d

    aget-object v0, v5, v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v1, [LX/Knv;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Knv;

    iput-object v0, v12, LX/2I6;->A03:[LX/Knv;

    sget-object v0, LX/6yq;->A0i:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iget-object v1, v12, LX/2I6;->A05:LX/Fjk;

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    new-instance v0, LX/APM;

    invoke-direct {v0, v1}, LX/APM;-><init>(I)V

    invoke-static {v0, v3}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/fEW;

    invoke-direct {v0, v3, v1}, LX/fEW;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_8
    iput-object v0, v12, LX/2I6;->A01:LX/IoO;

    return-wide v24

    :cond_f
    iget-object v0, v12, LX/2I6;->A03:[LX/Knv;

    invoke-interface {v1, v0}, LX/Fjk;->B0p([LX/IoO;)LX/IoO;

    move-result-object v0

    goto :goto_8
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/2I6;->A01:LX/IoO;

    invoke-interface {v0}, LX/IoO;->isLoading()Z

    move-result v0

    return v0
.end method
