.class public final LX/BnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlg;


# instance fields
.field public A00:LX/rbx;


# virtual methods
.method public final HS0(LX/1Lq;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BnO;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v14, v0, LX/5m9;->A0p:LX/5o9;

    iget-object v13, v14, LX/5o9;->A02:LX/5n2;

    iget-object v0, v13, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6i9;

    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/6i9;->A00(LX/6i9;Ljava/lang/Object;I)I

    move-result v12

    const/4 v1, -0x1

    if-eq v12, v1, :cond_0

    iget-boolean v1, v0, LX/1Lq;->A0B:Z

    xor-int/lit8 v25, v1, 0x1

    iget-object v1, v0, LX/1Lq;->A06:Ljava/util/Set;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1Lq;->A07:Ljava/util/Set;

    move-object/from16 v16, v1

    iget-boolean v15, v0, LX/1Lq;->A0F:Z

    iget-boolean v11, v0, LX/1Lq;->A0C:Z

    iget-boolean v10, v0, LX/1Lq;->A08:Z

    iget-object v9, v0, LX/1Lq;->A04:Ljava/lang/String;

    iget-wide v4, v0, LX/1Lq;->A02:J

    iget-boolean v8, v0, LX/1Lq;->A0E:Z

    iget-boolean v7, v0, LX/1Lq;->A0D:Z

    iget v6, v0, LX/1Lq;->A01:I

    iget v3, v0, LX/1Lq;->A00:I

    iget-boolean v2, v0, LX/1Lq;->A09:Z

    iget-object v1, v0, LX/1Lq;->A03:LX/G6L;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/1Lq;

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v2

    move-wide/from16 v22, v4

    move/from16 v24, v15

    move-object/from16 v19, v16

    move/from16 v20, v6

    move/from16 v21, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, LX/1Lq;-><init>(LX/G6L;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    iget-object v3, v14, LX/5o9;->A04:Ljava/util/Map;

    iget-wide v1, v0, LX/1Lq;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0, v12}, LX/5n2;->A0G(LX/GxN;I)V

    :cond_0
    return-void
.end method
