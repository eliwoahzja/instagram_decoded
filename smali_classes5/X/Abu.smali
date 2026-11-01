.class public final LX/Abu;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A02:LX/prD;

.field public final A03:LX/pnM;

.field public final A04:LX/09S;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/Abu;->A02:LX/prD;

    iput-object p3, p0, LX/Abu;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p6, p0, LX/Abu;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/Abu;->A00:Landroid/util/SparseArray;

    iput-object p5, p0, LX/Abu;->A03:LX/pnM;

    iput-object p2, p0, LX/Abu;->A04:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x9

    new-instance v0, LX/Q30;

    move-object/from16 v6, p0

    invoke-direct {v0, v1, v11, v6}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/Abv;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, LX/2gp;

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, LX/00T;

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x12

    new-instance v0, LX/E4C;

    invoke-direct {v0, v1}, LX/E4C;-><init>(I)V

    invoke-static {v11, v0}, LX/Abv;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AOc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual {v11}, LX/6zQ;->A06()V

    :try_start_2
    const/4 v3, 0x5

    new-instance v0, LX/6e7;

    invoke-direct {v0, v3}, LX/6e7;-><init>(I)V

    invoke-static {v11, v0}, LX/Abv;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AJF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual {v11}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v3, 0x1a

    new-instance v0, LX/E43;

    invoke-direct {v0, v12, v3}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/Abv;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8XU;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-static {v12}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v18

    invoke-virtual {v11}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v3, 0x2

    new-instance v0, LX/E5H;

    invoke-direct {v0, v3, v4, v9, v6}, LX/E5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual {v11}, LX/6zQ;->A07()V

    :try_start_5
    new-instance v13, LX/pcU;

    move v14, v2

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, LX/pcU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v11, v13}, LX/Abv;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q8W;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual {v11}, LX/6zQ;->A0A()V

    :try_start_6
    const/4 v0, 0x6

    new-instance v3, LX/6e7;

    invoke-direct {v3, v0}, LX/6e7;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v11, v3, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    invoke-virtual {v11}, LX/6zQ;->A09()V

    :try_start_7
    const/4 v3, 0x3

    new-instance v0, LX/E5H;

    invoke-direct {v0, v3, v9, v12, v6}, LX/E5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/Abv;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    new-instance v0, LX/90c;

    invoke-direct {v0, v9, v1}, LX/90c;-><init>(LX/09Y;LX/AOc;)V

    new-instance v11, LX/9rB;

    invoke-direct {v11, v0, v12}, LX/9rB;-><init>(LX/pmS;Ljava/lang/Object;)V

    iget-object v3, v6, LX/Abu;->A05:Ljava/util/Map;

    if-nez v3, :cond_0

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    iget-object v0, v6, LX/Abu;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/56g;

    iget-object v0, v0, LX/56g;->A03:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A07(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v3, 0x0

    iget-object v0, v8, LX/AJF;->A00:LX/AJe;

    if-eqz v18, :cond_3

    if-eqz v0, :cond_2

    iget-object v15, v0, LX/AJe;->A04:Ljava/lang/Object;

    check-cast v15, LX/9e0;

    :goto_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x5;

    iget-object v0, v0, LX/9x5;->A00:LX/8WH;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/8WH;->A05(Ljava/util/Map;)LX/8WH;

    move-result-object v13

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x5;

    iget-object v14, v0, LX/9x5;->A02:LX/BfL;

    invoke-virtual {v1}, LX/AOc;->A00()Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v19, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v19}, LX/Erp;->A00(LX/9rB;LX/2gp;LX/8WH;LX/BfL;LX/9e0;Ljava/lang/Integer;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)LX/9t7;

    move-result-object v10

    :goto_1
    iget-object v9, v10, LX/9t7;->A00:LX/NAL;

    iget-object v8, v10, LX/9t7;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.RenderResultCommitHandler<kotlin.Any>"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/A35;->A00:LX/A35;

    iget-object v0, v10, LX/9t7;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, v6, LX/Abu;->A04:LX/09S;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/4YU;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v12, v1, LX/4YU;->A02:LX/2gp;

    iput-object v9, v1, LX/4YU;->A01:LX/NAL;

    iput-object v8, v1, LX/4YU;->A06:Ljava/lang/Object;

    iput-object v7, v1, LX/4YU;->A05:LX/Q8W;

    iput-object v2, v1, LX/4YU;->A03:LX/Mxq;

    iput-object v3, v1, LX/4YU;->A07:Ljava/util/List;

    iput-object v4, v1, LX/4YU;->A04:LX/8XU;

    iput-object v0, v1, LX/4YU;->A00:LX/09S;

    iput-boolean v5, v1, LX/4YU;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v15, v3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    iget-object v8, v0, LX/AJe;->A04:Ljava/lang/Object;

    check-cast v8, LX/9i7;

    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/9x5;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/9i7;->A01:LX/9Rs;

    :goto_3
    invoke-static {v12, v2, v0, v9}, LX/9NS;->A00(LX/2gp;LX/9x5;LX/9Rs;Ljava/util/Map;)LX/9Rs;

    move-result-object v9

    if-eqz v8, :cond_4

    iget-object v2, v8, LX/9i7;->A00:LX/9t7;

    :goto_4
    invoke-virtual {v1}, LX/AOc;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/A2W;->A00:LX/A2W;

    invoke-static {v11, v2, v9, v0, v1}, LX/9FM;->A00(LX/9rB;LX/9t7;LX/9Rs;LX/A2W;Ljava/util/List;)LX/9t7;

    move-result-object v8

    new-instance v2, LX/9i7;

    invoke-direct {v2, v8, v9}, LX/9i7;-><init>(LX/9t7;LX/9Rs;)V

    iget-object v0, v2, LX/9i7;->A00:LX/9t7;

    iget-object v1, v0, LX/9t7;->A00:LX/NAL;

    iget-object v0, v8, LX/9t7;->A02:Ljava/util/List;

    new-instance v10, LX/9t7;

    invoke-direct {v10, v1, v2, v0}, LX/9t7;-><init>(LX/NAL;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v8, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
