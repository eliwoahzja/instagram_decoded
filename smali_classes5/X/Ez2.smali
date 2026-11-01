.class public abstract LX/Ez2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7wL;LX/BfL;LX/qb1;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7wL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    instance-of v0, v8, LX/Ew1;

    if-eqz v0, :cond_3

    check-cast v8, LX/Ew1;

    if-eqz v8, :cond_3

    iget-boolean v0, v8, LX/Ew1;->A06:Z

    if-eqz v0, :cond_3

    iget-object v7, v8, LX/Ew1;->A05:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mwe;

    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/Ew1;->A04:LX/BfL;

    iget v2, v0, LX/BfL;->A04:I

    const-string v1, "restartLayoutContinuation ["

    const-string v0, "]"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3, p2}, LX/Mwe;->EAx(LX/pgP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0E2;->A1E()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0E2;->A1E()V

    throw v0

    :cond_2
    iget-object v2, v8, LX/Ew1;->A09:[LX/BfL;

    if-eqz v2, :cond_3

    array-length v1, v2

    :goto_1
    if-ge v6, v1, :cond_3

    aget-object v0, v2, v6

    invoke-static {p0, v0, p2}, LX/Ez2;->A00(LX/7wL;LX/BfL;LX/qb1;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A01(LX/7uH;LX/BfL;LX/qb1;LX/Ew0;Z)V
    .locals 9

    invoke-virtual {p0}, LX/7uH;->A00()LX/7uG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7uG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ew1;

    if-eqz v6, :cond_7

    iget-object v0, v0, LX/7uG;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1

    if-ne v0, v6, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p1}, LX/Fh2;->A00(LX/7uH;LX/BfL;)V

    iget-object v8, v6, LX/Ew1;->A05:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v8, :cond_4

    if-eqz p2, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mwe;

    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Ew1;->A04:LX/BfL;

    iget v2, v0, LX/BfL;->A04:I

    const-string v1, "restartLayoutContinuation ["

    const-string v0, "]"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3, p2}, LX/Mwe;->EAx(LX/pgP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0E2;->A1E()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    iget-object v0, v6, LX/Ew1;->A07:[J

    if-eqz v0, :cond_5

    invoke-static {p3, v0}, LX/Ez2;->A02(LX/Ew0;[J)V

    :cond_5
    iget-object v2, v6, LX/Ew1;->A09:[LX/BfL;

    if-eqz v2, :cond_0

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_0

    aget-object v0, v2, v4

    invoke-static {p0, v0, p2, p3, p4}, LX/Ez2;->A01(LX/7uH;LX/BfL;LX/qb1;LX/Ew0;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0E2;->A1E()V

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Expected cache item for model"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Ew0;[J)V
    .locals 4

    iget-object p0, p0, LX/Ew0;->A07:LX/EvQ;

    if-eqz p0, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p1, v2

    invoke-virtual {p0, v0, v1}, LX/EvQ;->A00(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/7wL;LX/Ew1;LX/9e0;ZZZ)Z
    .locals 13

    iget-object v4, p1, LX/Ew1;->A04:LX/BfL;

    iget v1, v4, LX/BfL;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v11, 0x1

    if-nez v1, :cond_a

    iget v1, p1, LX/Ew1;->A00:I

    move-object v9, p2

    iget v0, p2, LX/9e0;->A00:I

    if-eq v1, v0, :cond_a

    const/4 v3, 0x0

    move/from16 v10, p3

    if-nez p3, :cond_2

    iget v1, v4, LX/BfL;->A05:I

    const/16 v0, 0x3405

    if-eq v1, v0, :cond_3

    const/16 v0, 0x344b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3ec7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f35

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4054

    if-eq v1, v0, :cond_3

    :cond_2
    move/from16 v12, p5

    if-eqz p5, :cond_4

    sget-object v0, LX/Eyw;->A00:LX/55b;

    invoke-virtual {v0}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/EwQ;

    iget-object v2, v0, LX/EwQ;->A01:Landroid/util/SparseIntArray;

    iget v1, v4, LX/BfL;->A04:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_a

    :cond_3
    return v3

    :cond_4
    iget-object v0, p1, LX/Ew1;->A07:[J

    invoke-static {p2, v0}, LX/FFM;->A06(LX/9e0;[J)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p4, :cond_7

    iget-object v6, p1, LX/Ew1;->A09:[LX/BfL;

    if-eqz v6, :cond_7

    array-length v5, v6

    if-eqz v5, :cond_7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_5
    aget-object v1, v6, v2

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v0, p0, LX/7wL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v8, 0x0

    :cond_6
    instance-of v0, v8, LX/Ew1;

    if-eqz v0, :cond_7

    check-cast v8, LX/Ew1;

    if-eqz v8, :cond_7

    invoke-static/range {v7 .. v12}, LX/Ez2;->A03(LX/7wL;LX/Ew1;LX/9e0;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_5

    const/4 v3, 0x1

    :cond_7
    if-eqz p5, :cond_3

    sget-object v0, LX/Eyw;->A00:LX/55b;

    invoke-virtual {v0}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/EwQ;

    iget-object v2, v0, LX/EwQ;->A01:Landroid/util/SparseIntArray;

    iget v1, v4, LX/BfL;->A04:I

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v3

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return v11
.end method
