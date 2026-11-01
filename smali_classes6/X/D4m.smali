.class public final LX/D4m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D4m;

.field public static final A01:LX/A2W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D4m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D4m;->A00:LX/D4m;

    sget-object v0, LX/A2W;->A00:LX/A2W;

    sput-object v0, LX/D4m;->A01:LX/A2W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AJe;LX/2gp;LX/BfL;IJ)LX/AJe;
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "performRootLayoutInMount"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    move-object v2, p0

    move-wide p1, p4

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v5, v1, LX/9q9;->A06:LX/9e0;

    if-eqz v5, :cond_4

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/AJe;->A04:Ljava/lang/Object;

    check-cast v0, LX/EtQ;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/9e0;->A01(LX/EtQ;)LX/9e0;

    move-result-object v5

    :cond_1
    iget-object v6, v5, LX/9e0;->A03:LX/EtQ;

    const/4 p0, -0x1

    invoke-static/range {v2 .. v9}, LX/D4m;->A01(LX/AJe;LX/2gp;LX/BfL;LX/9e0;Ljava/lang/Object;IJ)LX/AJe;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9NT;->A00(LX/2gp;)[LX/7qL;

    invoke-static {v0, p0, v3, p3}, LX/AJe;->A00(Landroid/content/Context;LX/AJe;Ljava/lang/Object;I)LX/7uH;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v1, v4, v0, p4, p5}, LX/AJe;->A04(LX/7uH;LX/NAL;Ljava/lang/Object;J)LX/AJe;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, v1, LX/7uH;->A00:LX/7uG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/3yb;->A00()V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    iput-object v0, v1, LX/7uH;->A00:LX/7uG;

    goto :goto_1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3yb;->A00()V

    :cond_5
    throw v1
.end method

.method public static final A01(LX/AJe;LX/2gp;LX/BfL;LX/9e0;Ljava/lang/Object;IJ)LX/AJe;
    .locals 20

    const/4 v0, 0x5

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/DIp;->A00()LX/9e0;

    move-result-object v7

    sget-object v0, LX/Eyw;->A00:LX/55b;

    invoke-virtual {v0}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, LX/EwQ;

    iget-object v0, v2, LX/EwQ;->A01:Landroid/util/SparseIntArray;

    move-object/from16 p3, v0

    iget v1, v2, LX/EwQ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/EwQ;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x2

    invoke-static {v2, v0}, LX/EwQ;->A00(LX/EwQ;I)Landroid/util/SparseIntArray;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iput-object v0, v2, LX/EwQ;->A01:Landroid/util/SparseIntArray;

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/EwQ;->A03:Landroid/util/SparseIntArray;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/EwQ;->A04:Landroid/util/SparseIntArray;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v6, LX/55a;->A00:LX/55b;

    invoke-virtual {v6, v10}, LX/55b;->A02(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move-wide/from16 v2, p6

    if-eqz p0, :cond_5

    invoke-static {v11}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v13

    iget-object v9, v12, LX/AJe;->A00:LX/7wL;

    iget-object v0, v9, LX/7wL;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    instance-of v0, v4, LX/Ew1;

    if-eqz v0, :cond_5

    check-cast v4, LX/Ew1;

    if-eqz v4, :cond_5

    iget-object v1, v12, LX/AJe;->A03:LX/7wN;

    iget-wide v15, v1, LX/7wN;->A01:J

    invoke-virtual {v1}, LX/7wN;->A02()I

    move-result v14

    invoke-virtual {v1}, LX/7wN;->A01()I

    move-result v0

    invoke-static {v14, v0}, LX/7uX;->A00(II)J

    move-result-wide p1

    move-wide/from16 v17, v2

    move-wide/from16 v19, v15

    invoke-static/range {v17 .. v22}, LX/7uC;->A05(JJJ)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v15, v8, LX/BfL;->A04:I

    const-string v14, "fastPathSignalsCheck ["

    const-string v0, "]"

    invoke-static {v14, v0, v15}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_3
    iget-boolean v14, v13, LX/9VN;->A05:Z

    iget-boolean v0, v13, LX/9VN;->A07:Z

    const/16 p0, 0x0

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move/from16 v18, v14

    move/from16 v19, v0

    invoke-static/range {v15 .. v20}, LX/Ez2;->A03(LX/7wL;LX/Ew1;LX/9e0;ZZZ)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3yb;->A00()V

    :cond_4
    if-eqz v4, :cond_5

    new-instance v0, LX/Lhn;

    invoke-direct {v0, v9, v11}, LX/Lhn;-><init>(LX/7wL;LX/2gp;)V

    invoke-static {v9, v8, v0}, LX/Ez2;->A00(LX/7wL;LX/BfL;LX/qb1;)V

    invoke-virtual {v0}, LX/Lhn;->A00()LX/7wL;

    move-result-object v4

    sget-object v0, LX/9k2;->A01:LX/9k2;

    iget-object v2, v4, LX/7wL;->A00:LX/0Bd;

    new-instance v0, LX/9k2;

    invoke-direct {v0, v2}, LX/9k2;-><init>(LX/0Bd;)V

    new-instance v2, LX/A37;

    invoke-direct {v2, v0, v1}, LX/A37;-><init>(LX/9k2;LX/7wN;)V

    new-instance v3, LX/AJe;

    move-object/from16 v0, p4

    invoke-direct {v3, v4, v2, v8, v0}, LX/AJe;-><init>(LX/7wL;LX/A37;LX/NAL;Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_3
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :cond_5
    iget-object v0, v11, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v11}, LX/9NT;->A00(LX/2gp;)[LX/7qL;

    move/from16 v1, p5

    invoke-static {v0, v12, v11, v1}, LX/AJe;->A00(Landroid/content/Context;LX/AJe;Ljava/lang/Object;I)LX/7uH;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_6
    invoke-static {v4, v8, v2, v3}, LX/7uW;->A00(LX/7uH;LX/NAL;J)LX/Nef;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3yb;->A00()V

    :cond_7
    if-eqz v12, :cond_9

    iget-object v9, v12, LX/AJe;->A03:LX/7wN;

    iget-wide v0, v9, LX/7wN;->A01:J

    invoke-virtual {v9}, LX/7wN;->A02()I

    move-result v12

    invoke-virtual {v9}, LX/7wN;->A01()I

    move-result v11

    invoke-static {v12, v11}, LX/7uX;->A00(II)J

    move-result-wide v15

    move-wide v11, v2

    move-wide v13, v0

    invoke-static/range {v11 .. v16}, LX/7uC;->A05(JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/7uH;->A00()LX/7uG;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/7uG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7uK;

    if-eqz v0, :cond_8

    check-cast v1, LX/7uK;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/7uK;->A02()LX/Nef;

    move-result-object v5

    :cond_8
    if-eq v5, v10, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :try_start_6
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_a
    const/4 v0, -0x1

    invoke-static {v4, v10, v0, v2, v3}, LX/AX1;->A00(LX/7uH;LX/Nef;IJ)LX/7wN;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/3yb;->A00()V

    :cond_b
    invoke-virtual {v4}, LX/7uH;->A00()LX/7uG;

    move-result-object v0

    invoke-virtual {v0}, LX/7uG;->A00()LX/7wL;

    move-result-object v2

    sget-object v0, LX/9k2;->A01:LX/9k2;

    iget-object v1, v2, LX/7wL;->A00:LX/0Bd;

    new-instance v0, LX/9k2;

    invoke-direct {v0, v1}, LX/9k2;-><init>(LX/0Bd;)V

    new-instance v1, LX/A37;

    invoke-direct {v1, v0, v9}, LX/A37;-><init>(LX/9k2;LX/7wN;)V

    new-instance v3, LX/AJe;

    move-object/from16 v0, p4

    invoke-direct {v3, v2, v1, v8, v0}, LX/AJe;-><init>(LX/7wL;LX/A37;LX/NAL;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/7uH;->A00:LX/7uG;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    invoke-static/range {p3 .. p3}, LX/JEm;->A00(Landroid/util/SparseIntArray;)V

    invoke-virtual {v6, v7}, LX/55b;->A02(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_8
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :goto_3
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    invoke-static {}, LX/3yb;->A00()V

    :cond_c
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static/range {p3 .. p3}, LX/JEm;->A00(Landroid/util/SparseIntArray;)V

    sget-object v0, LX/55a;->A00:LX/55b;

    invoke-virtual {v0, v7}, LX/55b;->A02(Ljava/lang/Object;)V

    throw v1

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(LX/AJe;LX/2gp;LX/BfL;Ljava/lang/Object;IJ)LX/AJe;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p2, p0, p5, p6}, LX/AJe;->A05(LX/NAL;LX/AJe;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/AJe;->A01:LX/A37;

    iget-object v0, p0, LX/AJe;->A00:LX/7wL;

    new-instance p0, LX/AJe;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AJe;-><init>(LX/7wL;LX/A37;LX/NAL;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p1}, LX/9NT;->A00(LX/2gp;)[LX/7qL;

    iget-object v0, p1, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p0, p1, p4}, LX/AJe;->A00(Landroid/content/Context;LX/AJe;Ljava/lang/Object;I)LX/7uH;

    move-result-object p1

    :try_start_0
    invoke-static {p1, p2, p3, p5, p6}, LX/AJe;->A04(LX/7uH;LX/NAL;Ljava/lang/Object;J)LX/AJe;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/7uH;->A00:LX/7uG;

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    iput-object v0, p1, LX/7uH;->A00:LX/7uG;

    throw p0
.end method


# virtual methods
.method public final A03(LX/AJe;LX/2gp;LX/BfL;LX/9e0;IJ)LX/AJe;
    .locals 16

    move-object/from16 v4, p4

    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    move-wide/from16 v7, p6

    if-eqz p4, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/AJe;->A04:Ljava/lang/Object;

    check-cast v0, LX/EtQ;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/9e0;->A01(LX/EtQ;)LX/9e0;

    move-result-object v4

    :cond_0
    iget-object v5, v4, LX/9e0;->A03:LX/EtQ;

    const/4 v6, -0x1

    invoke-static/range {v1 .. v8}, LX/D4m;->A01(LX/AJe;LX/2gp;LX/BfL;LX/9e0;Ljava/lang/Object;IJ)LX/AJe;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_3
    const/4 v12, 0x0

    move/from16 v13, p5

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-wide v14, v7

    invoke-static/range {v9 .. v15}, LX/D4m;->A02(LX/AJe;LX/2gp;LX/BfL;Ljava/lang/Object;IJ)LX/AJe;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3yb;->A00()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3yb;->A00()V

    :cond_4
    throw v1
.end method
