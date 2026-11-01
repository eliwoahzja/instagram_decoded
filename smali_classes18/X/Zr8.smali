.class public final LX/Zr8;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/E5b;

.field public A01:LX/lHn;

.field public A02:LX/m6A;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v3

    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/jBA;

    invoke-direct {v0, v7, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v25

    :try_start_1
    move-object/from16 v5, p0

    iget-object v0, v5, LX/Zr8;->A01:LX/lHn;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/oxK;

    invoke-direct {v0, v5, v12, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0, v2}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A06()V

    :try_start_2
    iget-boolean v0, v5, LX/Zr8;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v5, v12, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    iget-object v2, v5, LX/Zr8;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, LX/Zr8;->A00:LX/E5b;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v20

    iget-object v0, v5, LX/Zr8;->A02:LX/m6A;

    iget-boolean v1, v0, LX/m6A;->A0D:Z

    iget-boolean v0, v5, LX/Zr8;->A05:Z

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    sget-object v4, LX/VRL;->A29:LX/VRL;

    invoke-static {v7, v4, v12}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v4}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v7

    const-string v10, ""

    const/16 v4, 0x58

    new-instance v13, LX/P86;

    invoke-direct {v13, v5, v4}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xf

    new-instance v14, LX/ltM;

    invoke-direct {v14, v5, v4}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/VQj;->A08:LX/VQj;

    new-instance v6, LX/SJC;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v6 .. v25}, LX/SJC;-><init>(LX/09S;LX/E5b;LX/VQj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZ)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
