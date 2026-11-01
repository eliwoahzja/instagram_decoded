.class public final LX/XBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6pu;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, p0, LX/XBo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v3, p0, LX/XBo;->A00:LX/6pu;

    const v6, 0x2fdf24bd

    const-string v4, "user_cancelled"

    const-string v5, "stale_replaced"

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_0
    iget-object v4, p0, LX/XBo;->A00:LX/6pu;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x2fdf24bd

    const-wide/32 v8, 0x493e0

    invoke-virtual/range {v4 .. v10}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "segment_id"

    invoke-virtual {v4, v0, v1, v2, p2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "animate_version"

    invoke-virtual {v4, v0, v1, v2, p4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "has_prompt"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "I2V"

    const/16 v2, 0x37

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "num_reference_images"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_resumed"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p5

    if-eqz p5, :cond_1

    const-string v2, "magicmod_session_id"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "source_duration_ms"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/XBo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LX/XBo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XBo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/XBo;->A00:LX/6pu;

    invoke-static {p2}, LX/XZn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/XBo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/XBo;->A00:LX/6pu;

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0, p2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/XBo;->A00:LX/6pu;

    const v3, 0x2fdf24bd

    const-string v1, "user_cancelled"

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XBo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/XBo;->A00:LX/6pu;

    const-string v0, "error_type"

    invoke-virtual {v1, v5, v6, v0, p3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/XBo;->A00:LX/6pu;

    const-string v0, "error"

    move-object v2, p2

    invoke-virtual {v1, v5, v6, v0, p2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x2fdf24bd

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_1
    return-void
.end method
