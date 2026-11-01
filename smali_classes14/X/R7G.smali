.class public final LX/R7G;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/3i0;

.field public A01:LX/OuS;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 18

    move-object/from16 v8, p1

    invoke-static {v8}, LX/232;->A1U(LX/6zQ;)Z

    move-result v0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xd2

    invoke-static {v8, v1, v0}, LX/BQH;->A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v2

    :try_start_1
    const/16 v1, 0x48

    new-instance v0, LX/BSc;

    invoke-direct {v0, v1}, LX/BSc;-><init>(I)V

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v8, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/BQH;->A1D(LX/6zQ;)V

    :try_start_2
    const/16 v1, 0x49

    new-instance v0, LX/BSc;

    invoke-direct {v0, v1}, LX/BSc;-><init>(I)V

    invoke-static {v8, v0, v3}, LX/BR8;->A0e(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v7

    const/16 v1, 0x4a

    new-instance v0, LX/BSc;

    invoke-direct {v0, v1}, LX/BSc;-><init>(I)V

    invoke-static {v8, v0, v3}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A08()V

    :try_start_3
    iget-object v3, v8, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/R7G;->A01:LX/OuS;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v8, v6, v1, v0}, LX/BWH;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06T;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-static {v3}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v1

    iget-object v0, v6, LX/R7G;->A00:LX/3i0;

    invoke-virtual {v1, v0}, LX/1Ym;->A0M(LX/3i0;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    const/16 v13, 0xa

    new-instance v12, LX/jnp;

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    const/16 v4, 0xd

    new-instance v3, LX/E7a;

    invoke-direct/range {v3 .. v11}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/7oV;->A0T(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v0

    invoke-static {v1, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v1}, LX/1Ym;->A0L()LX/03B;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
