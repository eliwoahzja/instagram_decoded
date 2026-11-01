.class public final LX/ZYs;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/UQU;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v7

    :try_start_0
    move-object/from16 v10, p0

    iget-object v1, v10, LX/ZYs;->A01:LX/UQU;

    iget-object v0, v1, LX/UQU;->A0Q:LX/GhC;

    invoke-static {v4, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/m6A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x756

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x190

    invoke-static {v4, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {v4}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v13}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lHn;

    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    invoke-virtual {v4}, LX/6zQ;->A08()V

    :try_start_4
    sget-object v12, LX/4z7;->A00:LX/4z7;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v2, 0xe

    new-instance v0, LX/oxM;

    invoke-direct {v0, v13, v10, v14, v2}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v3}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v0, LX/oxM;

    invoke-direct {v0, v11, v10, v14, v2}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v3}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0A()V

    :try_start_6
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, LX/lpQ;

    invoke-direct {v0, v10, v2}, LX/lpQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-object v17, LX/7oM;->A04:LX/7oM;

    iget-object v3, v10, LX/ZYs;->A00:LX/09S;

    const/16 v2, 0xb

    new-instance v0, LX/lvI;

    invoke-direct {v0, v10, v2}, LX/lvI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v10

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v14, v0, v14, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/RLY;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v9, v2, LX/RLY;->A02:LX/m6A;

    iput-object v10, v2, LX/RLY;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, LX/RLY;->A01:LX/E5b;

    iput-boolean v5, v2, LX/RLY;->A04:Z

    iput-object v0, v2, LX/RLY;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, LX/m6A;->A0I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v0

    new-instance v1, LX/Zr8;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/Zr8;->A02:LX/m6A;

    iput-object v2, v1, LX/Zr8;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/Zr8;->A00:LX/E5b;

    iput-object v0, v1, LX/Zr8;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/Zr8;->A01:LX/lHn;

    iput-boolean v5, v1, LX/Zr8;->A06:Z

    iput-boolean v4, v1, LX/Zr8;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v12, LX/7lI;

    move-object v15, v14

    move/from16 v19, v7

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
