.class public final LX/RRB;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/09S;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_AnimatedBackgroundComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x20c

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    const/16 v0, 0x8da

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v1, 0xe2

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x42b

    invoke-static {v7, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, LX/BR8;->A0C(LX/09Y;)I

    move-result v17

    iget v2, v9, LX/RRB;->A00:F

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/16 v10, 0xc

    new-instance v4, LX/kbo;

    invoke-direct/range {v4 .. v10}, LX/kbo;-><init>(LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/RRB;I)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v0}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    const/16 v16, 0xd

    new-instance v10, LX/kbo;

    move-object v11, v7

    move-object v12, v5

    move-object v13, v6

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/kbo;-><init>(LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/RRB;I)V

    invoke-static {v0, v10}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    iget-object v0, v9, LX/RRB;->A05:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v15

    new-instance v14, LX/E7T;

    move/from16 v19, v3

    move/from16 v18, v3

    move/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/E7T;-><init>(LX/09S;FIII)V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
