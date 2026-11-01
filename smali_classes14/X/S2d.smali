.class public final LX/S2d;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Xj4;

.field public final A02:LX/snk;

.field public final A03:LX/0gR;

.field public final A04:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;LX/Xj4;LX/snk;LX/0gR;I)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, p1, p2}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/S2d;->A03:LX/0gR;

    iput p5, p0, LX/S2d;->A00:I

    iput-object p3, p0, LX/S2d;->A02:LX/snk;

    iput-object p1, p0, LX/S2d;->A04:LX/09S;

    iput-object p2, p0, LX/S2d;->A01:LX/Xj4;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v45

    :try_start_0
    invoke-static {v2}, LX/4PY;->A00(LX/6zQ;)LX/4hG;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v3

    :try_start_1
    const/16 v0, 0x171

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/BQH;->A04(LX/6zQ;)I

    move-result v8

    :try_start_2
    const/16 v0, 0x170

    invoke-static {v2, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v14

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_3
    move-object/from16 v5, p0

    iget v0, v5, LX/S2d;->A00:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, LX/E3X;

    move-object/from16 v11, v27

    move-object v12, v5

    move v13, v1

    invoke-direct/range {v9 .. v15}, LX/E3X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v2, v9, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v0, v5, LX/S2d;->A04:LX/09S;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v6, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A42:LX/VRL;

    invoke-static {v2, v1, v0, v7}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v7, v7, v0, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v0, 0x33

    invoke-static {v4, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v41

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v13

    sget-object v18, LX/6Ew;->A00:LX/8s3;

    iget-object v9, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v9, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v12, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v11, v0, LX/8ke;->A0O:Z

    iget-boolean v10, v0, LX/8ke;->A0d:Z

    new-instance v15, LX/6EE;

    invoke-direct {v15}, LX/6EE;-><init>()V

    iget-object v0, v5, LX/S2d;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/Uuz;

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/011;->A0t(II)Z

    move-result v4

    iget-object v2, v5, LX/S2d;->A02:LX/snk;

    iget-object v1, v5, LX/S2d;->A01:LX/Xj4;

    invoke-static {v3, v6, v2, v1}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/RLW;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput v8, v0, LX/RLW;->A00:I

    iput-object v6, v0, LX/RLW;->A02:LX/Uuz;

    iput-boolean v4, v0, LX/RLW;->A04:Z

    iput-object v2, v0, LX/RLW;->A03:LX/snk;

    iput-object v1, v0, LX/RLW;->A01:LX/Xj4;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/Uuz;->A03:Ljava/lang/String;

    invoke-virtual {v15, v0, v1}, LX/6EE;->A02(LX/3i0;Ljava/lang/Object;)V

    move/from16 v8, v16

    goto :goto_0

    :cond_1
    invoke-static {v9, v3, v13, v14}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v9, v12, v0, v11, v10}, LX/7ZP;->A03(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v25

    new-instance v17, LX/6EN;

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move/from16 v44, v3

    move/from16 v46, v45

    invoke-direct/range {v17 .. v46}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
