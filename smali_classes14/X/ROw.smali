.class public final LX/ROw;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/09S;

.field public A02:LX/Xj4;

.field public A03:LX/CuI;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v25

    :try_start_0
    move-object/from16 v13, p0

    iget-object v0, v13, LX/ROw;->A03:LX/CuI;

    iget-object v0, v0, LX/CuI;->A05:LX/GhC;

    invoke-static {v4, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SjZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v15

    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x717

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v3, v13, LX/ROw;->A01:LX/09S;

    sget-object v2, LX/VRL;->A42:LX/VRL;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v3, v2, v0}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/lvH;

    invoke-direct {v2, v13, v0}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    iget v14, v13, LX/ROw;->A00:F

    iget-object v12, v1, LX/SjZ;->A04:LX/0gR;

    iget-object v11, v1, LX/SjZ;->A03:LX/0gR;

    iget v10, v1, LX/SjZ;->A00:I

    iget-boolean v9, v1, LX/SjZ;->A05:Z

    iget-object v8, v13, LX/ROw;->A04:Ljava/lang/String;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v7

    iget-object v6, v1, LX/SjZ;->A01:LX/09S;

    const/16 v0, 0x8

    new-instance v5, LX/lvH;

    invoke-direct {v5, v13, v0}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v4, LX/lvH;

    invoke-direct {v4, v13, v0}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v13, LX/ROw;->A02:LX/Xj4;

    const/16 v0, 0x1e

    new-instance v2, LX/kcn;

    invoke-direct {v2, v13, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/lvH;

    invoke-direct {v0, v13, v1}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/RYY;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v14, v1, LX/RYY;->A00:F

    iput-object v12, v1, LX/RYY;->A0B:LX/0gR;

    iput-object v11, v1, LX/RYY;->A0A:LX/0gR;

    iput v10, v1, LX/RYY;->A01:I

    iput-boolean v9, v1, LX/RYY;->A0C:Z

    iput-object v8, v1, LX/RYY;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/RYY;->A03:LX/09S;

    iput-object v6, v1, LX/RYY;->A02:LX/09S;

    iput-object v5, v1, LX/RYY;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/RYY;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/RYY;->A04:LX/Xj4;

    iput-object v2, v1, LX/RYY;->A09:LX/snk;

    iput-object v0, v1, LX/RYY;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/7lI;

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
