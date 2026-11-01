.class public abstract LX/6g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GlN;

.field public A01:LX/9r3;


# virtual methods
.method public final A09(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Cx;[LX/IoM;)LX/2Cd;
    .locals 28

    move-object/from16 v22, p0

    check-cast v22, LX/3c6;

    move-object/from16 v12, p4

    array-length v11, v12

    add-int/lit8 v3, v11, 0x1

    new-array v10, v3, [I

    new-array v9, v3, [[LX/2Da;

    new-array v8, v3, [[[I

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v13, p3

    if-ge v2, v3, :cond_0

    iget v1, v13, LX/2Cx;->A01:I

    new-array v0, v1, [LX/2Da;

    aput-object v0, v9, v2

    new-array v0, v1, [[I

    aput-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v11, [I

    move-object/from16 v18, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_1

    aget-object v0, p4, v1

    invoke-interface {v0}, LX/IoM;->HQI()I

    move-result v0

    aput v0, v18, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v0, v13, LX/2Cx;->A01:I

    if-ge v6, v0, :cond_8

    iget-object v0, v13, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Da;

    iget v1, v5, LX/2Da;->A02:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v17

    move v4, v11

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x1

    :goto_3
    if-ge v3, v11, :cond_5

    aget-object v15, p4, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_4
    iget v14, v5, LX/2Da;->A01:I

    if-ge v1, v14, :cond_2

    iget-object v14, v5, LX/2Da;->A04:[LX/9b2;

    aget-object v14, v14, v1

    invoke-interface {v15, v14}, LX/IoM;->HQG(LX/9b2;)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    aget v1, v10, v3

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v1

    if-gt v0, v2, :cond_3

    if-ne v0, v2, :cond_4

    if-eqz v17, :cond_4

    if-nez v16, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    move v4, v3

    move/from16 v16, v1

    move v2, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-ne v4, v11, :cond_7

    iget v0, v5, LX/2Da;->A01:I

    new-array v2, v0, [I

    :cond_6
    aget v1, v10, v4

    aget-object v0, v9, v4

    aput-object v5, v0, v1

    aget-object v0, v8, v4

    aput-object v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    aput v0, v10, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    aget-object v14, p4, v4

    iget v3, v5, LX/2Da;->A01:I

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_6

    iget-object v0, v5, LX/2Da;->A04:[LX/9b2;

    aget-object v0, v0, v1

    invoke-interface {v14, v0}, LX/IoM;->HQG(LX/9b2;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    new-array v4, v11, [LX/2Cx;

    new-array v3, v11, [Ljava/lang/String;

    new-array v2, v11, [I

    :goto_6
    if-ge v7, v11, :cond_9

    aget v5, v10, v7

    aget-object v1, v9, v7

    array-length v0, v1

    if-gt v5, v0, :cond_17

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2Da;

    new-instance v0, LX/2Cx;

    invoke-direct {v0, v1}, LX/2Cx;-><init>([LX/2Da;)V

    aput-object v0, v4, v7

    aget-object v1, v8, v7

    array-length v0, v1

    if-gt v5, v0, :cond_17

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v7

    aget-object v0, p4, v7

    invoke-interface {v0}, LX/IoM;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    aget-object v0, p4, v7

    invoke-interface {v0}, LX/IoM;->DgV()I

    move-result v0

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    aget v5, v10, v11

    aget-object v1, v9, v11

    array-length v0, v1

    if-gt v5, v0, :cond_17

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2Da;

    new-instance v0, LX/2Cx;

    invoke-direct {v0, v1}, LX/2Cx;-><init>([LX/2Da;)V

    new-instance v13, LX/2Lj;

    move-object v15, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/2Lj;-><init>(LX/2Cx;[I[I[LX/2Cx;[Ljava/lang/String;[[[I)V

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move-object/from16 v25, v13

    move-object/from16 v26, v18

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, LX/3c6;->A0D(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Lj;[I[[[I)Landroid/util/Pair;

    move-result-object v14

    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [LX/Iok;

    array-length v2, v3

    new-array v0, v2, [Ljava/util/List;

    move-object/from16 v18, v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_b

    aget-object v0, v3, v1

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_8
    aput-object v0, v18, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_8

    :cond_b
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_9
    iget v0, v13, LX/2Lj;->A00:I

    if-ge v10, v0, :cond_15

    iget-object v9, v13, LX/2Lj;->A04:[LX/2Cx;

    aget-object v8, v9, v10

    aget-object v17, v18, v10

    const/4 v7, 0x0

    :goto_a
    iget v0, v8, LX/2Cx;->A01:I

    if-ge v7, v0, :cond_14

    iget-object v0, v8, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Da;

    aget-object v0, v9, v10

    iget-object v0, v0, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Da;

    iget v4, v0, LX/2Da;->A01:I

    new-array v3, v4, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v2, v4, :cond_d

    iget-object v0, v13, LX/2Lj;->A06:[[[I

    aget-object v0, v0, v10

    aget-object v0, v0, v7

    aget v0, v0, v2

    and-int/lit8 v5, v0, 0x7

    const/4 v0, 0x4

    if-ne v5, v0, :cond_c

    add-int/lit8 v0, v1, 0x1

    aput v2, v3, v1

    move v1, v0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v1, 0x10

    :goto_c
    array-length v0, v4

    if-ge v3, v0, :cond_f

    aget v5, v4, v3

    aget-object v0, v9, v10

    iget-object v0, v0, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Da;

    iget-object v0, v0, LX/2Da;->A04:[LX/9b2;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/9b2;->A0b:Ljava/lang/String;

    add-int/lit8 v5, v15, 0x1

    if-nez v15, :cond_e

    move-object v2, v0

    :goto_d
    iget-object v0, v13, LX/2Lj;->A06:[[[I

    aget-object v0, v0, v10

    aget-object v0, v0, v7

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x18

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    move v15, v5

    goto :goto_c

    :cond_e
    invoke-static {v2, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v16, v16, v0

    goto :goto_d

    :cond_f
    if-eqz v16, :cond_10

    iget-object v0, v13, LX/2Lj;->A02:[I

    aget v0, v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v16

    iget v5, v6, LX/2Da;->A01:I

    new-array v4, v5, [I

    new-array v3, v5, [Z

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v5, :cond_13

    iget-object v0, v13, LX/2Lj;->A06:[[[I

    aget-object v0, v0, v10

    aget-object v0, v0, v7

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x7

    aput v0, v4, v2

    const/4 v1, 0x0

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iok;

    invoke-interface {v0}, LX/Iok;->DgK()LX/2Da;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v0, v2}, LX/Iok;->E8l(I)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    new-instance v1, LX/2Ma;

    move/from16 v0, v16

    invoke-direct {v1, v6, v4, v3, v0}, LX/2Ma;-><init>(LX/2Da;[I[ZZ)V

    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_15
    iget-object v5, v13, LX/2Lj;->A01:LX/2Cx;

    const/4 v4, 0x0

    :goto_11
    iget v0, v5, LX/2Cx;->A01:I

    if-ge v4, v0, :cond_16

    iget-object v0, v5, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Da;

    iget v0, v3, LX/2Da;->A01:I

    new-array v2, v0, [I

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([II)V

    new-array v1, v0, [Z

    new-instance v0, LX/2Ma;

    invoke-direct {v0, v3, v2, v1, v11}, LX/2Ma;-><init>(LX/2Da;[I[ZZ)V

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_16
    sget-object v0, LX/2Cc;->A01:LX/2Cc;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, LX/2Cc;

    invoke-direct {v3, v0}, LX/2Cc;-><init>(Ljava/util/List;)V

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [LX/2Ca;

    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LX/2Cb;

    new-instance v0, LX/2Cd;

    invoke-direct {v0, v3, v13, v2, v1}, LX/2Cd;-><init>(LX/2Cc;Ljava/lang/Object;[LX/2Ca;[LX/2Cb;)V

    return-object v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/1yR;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2Ar;

    iget-boolean v0, v2, LX/2Ar;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2Ar;->A00:LX/1yR;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, LX/2Ar;->A00:LX/1yR;

    :goto_0
    invoke-static {v2}, LX/2Ar;->A05(LX/2Ar;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/2Ar;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/2Ar;->A00:LX/1yR;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v2, LX/2Ar;->A00:LX/1yR;

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B(LX/3Zs;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2Ar;

    instance-of v0, p1, LX/29A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/29A;

    invoke-static {v0, v2}, LX/2Ar;->A04(LX/29A;LX/2Ar;)V

    :cond_0
    invoke-virtual {v2}, LX/2Ar;->A0F()LX/29A;

    move-result-object v0

    new-instance v1, LX/2Ap;

    invoke-direct {v1, v0}, LX/2Ap;-><init>(LX/29A;)V

    invoke-static {v1, p1}, LX/29z;->A01(LX/29z;LX/3Zs;)V

    new-instance v0, LX/29A;

    invoke-direct {v0, v1}, LX/29A;-><init>(LX/2Ap;)V

    invoke-static {v0, v2}, LX/2Ar;->A04(LX/29A;LX/2Ar;)V

    return-void
.end method

.method public A0C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6g4;->A00:LX/GlN;

    iput-object v0, p0, LX/6g4;->A01:LX/9r3;

    return-void
.end method
