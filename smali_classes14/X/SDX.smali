.class public final LX/SDX;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/FmZ;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Nq9;

.field public A03:LX/DR7;

.field public A04:LX/Zct;

.field public A05:LX/5v4;

.field public A06:LX/Ifn;


# direct methods
.method public static final A00()LX/7qs;
    .locals 13

    sget-object v9, LX/7oM;->A04:LX/7oM;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    const v1, 0x7f082e71

    new-instance v0, LX/Spz;

    invoke-direct {v0, v2, v1}, LX/Spz;-><init>(LX/09S;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    new-instance v2, LX/7qs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v2
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    move-object/from16 v8, p1

    invoke-static {v8}, LX/232;->A1U(LX/6zQ;)Z

    move-result v2

    :try_start_0
    invoke-static {v8}, LX/4PY;->A00(LX/6zQ;)LX/4hG;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v5

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x295

    invoke-static {v8, v1, v0}, LX/BQH;->A0v(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GeY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/6zQ;->A06()V

    :try_start_2
    move-object/from16 v9, p0

    iget-object v0, v9, LX/SDX;->A02:LX/Nq9;

    invoke-virtual {v0}, LX/Nq9;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x14

    new-instance v0, LX/R4Q;

    invoke-direct {v0, v1, v9, v8}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DVe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    if-eqz v7, :cond_0

    new-instance v0, LX/Yfx;

    invoke-direct {v0, v9}, LX/Yfx;-><init>(LX/SDX;)V

    iput-object v0, v7, LX/DVe;->A07:LX/Yfx;

    :cond_0
    invoke-virtual {v8}, LX/6zQ;->A05()V

    :try_start_3
    iget-object v6, v9, LX/SDX;->A04:LX/Zct;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v1, LX/qhG;

    move-object/from16 v0, v19

    invoke-direct {v1, v3, v0, v10, v9}, LX/qhG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/6zQ;->A08()V

    :try_start_4
    iget-object v0, v9, LX/SDX;->A05:LX/5v4;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v8, v9, v1, v0}, LX/BWH;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WLw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    instance-of v0, v6, LX/L0r;

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/SDX;->A02:LX/Nq9;

    iget v0, v0, LX/Nq9;->A00:I

    new-instance v6, LX/Rn9;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput v0, v6, LX/Rn9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    instance-of v0, v6, LX/L0s;

    if-eqz v0, :cond_4

    check-cast v6, LX/L0s;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, LX/L0s;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KgO;

    instance-of v0, v5, LX/GfZ;

    if-eqz v0, :cond_2

    check-cast v5, LX/GfZ;

    iget-object v3, v9, LX/SDX;->A03:LX/DR7;

    iget-object v0, v9, LX/SDX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RFQ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RFQ;->A00:LX/GfZ;

    iput-object v3, v1, LX/RFQ;->A02:LX/DR7;

    iput-object v0, v1, LX/RFQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/SDX;->A02:LX/Nq9;

    iget v0, v0, LX/Nq9;->A00:I

    new-instance v1, LX/Rn9;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v0, v1, LX/Rn9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v4

    move v13, v2

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :cond_4
    instance-of v0, v6, LX/L0t;

    if-eqz v0, :cond_8

    check-cast v6, LX/L0t;

    iget-object v0, v6, LX/L0t;->A03:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v18, LX/7oM;->A04:LX/7oM;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v11}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x7f131086

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4, v8}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v6

    const v0, 0x7f07008e

    invoke-static {v8, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v12

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v10, v3, v2}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v10, v3, v6}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v6

    invoke-static {v3, v6, v5, v12, v13}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v3, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v3, v6, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v3, v2}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v6, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v12

    invoke-static {v3, v12, v5, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v3, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    const v3, 0x7f131085

    invoke-static {v8, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v3

    invoke-static {v11, v3}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {v4, v8}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v12

    invoke-static {v8}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v3

    invoke-static {v10, v13, v2, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6, v2, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v6, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v2}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v6, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v8, v0, v5, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v8, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v6, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v9

    move/from16 v20, v2

    move-object v13, v6

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :cond_5
    if-eqz v7, :cond_7

    iget-object v0, v7, LX/DVe;->A06:LX/DV7;

    move-object/from16 v18, v0

    :goto_1
    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v11

    const/16 v1, 0x9

    new-instance v17, LX/DVW;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v1}, LX/DVW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v3, LX/G36;

    invoke-direct {v3, v9, v0}, LX/G36;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v16, LX/GfJ;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1}, LX/GfJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v33

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v14

    sget-object v20, LX/6Ew;->A00:LX/8s3;

    sget-object v24, LX/09S;->A02:LX/7ZA;

    iget-object v8, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v8, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v13, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v12, v0, LX/8ke;->A0O:Z

    iget-boolean v4, v0, LX/8ke;->A0d:Z

    invoke-static {v8}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v3

    const/16 v0, 0x10d

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    const/16 v11, 0x8

    new-instance v0, LX/kdn;

    invoke-direct {v0, v11, v6, v10, v9}, LX/kdn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    move-object/from16 v9, v21

    invoke-virtual {v3, v9, v1, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iget-object v0, v6, LX/L0t;->A00:LX/Fdv;

    iget-boolean v0, v0, LX/Fdv;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/SDX;->A00()LX/7qs;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6ED;->A00(LX/3i0;)V

    :cond_6
    invoke-static {v8, v5, v14, v15}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v8, v13, v0, v12, v4}, LX/7ZP;->A04(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v27

    iget-object v0, v3, LX/6ED;->A01:LX/6EE;

    new-instance v6, LX/6EN;

    move-object/from16 v23, v17

    move-object/from16 v26, v25

    move-object/from16 v28, v0

    move-object/from16 v29, v19

    move-object/from16 v30, v16

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move-object/from16 v45, v25

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v48, v2

    move-object/from16 v21, v18

    move-object/from16 v22, v7

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v48}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v6

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
