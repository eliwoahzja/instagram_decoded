.class public final LX/SZj;
.super LX/09L;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:LX/miz;

.field public A01:LX/ZAn;

.field public A02:LX/GhC;

.field public A03:LX/aIR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    sput-object v0, LX/SZj;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(FF)LX/7lI;
    .locals 11

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, p0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {p1}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    const/16 v5, 0x8

    new-array v4, v5, [F

    const/4 v3, 0x0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    sget-object v0, LX/SMB;->A05:Landroid/graphics/RectF;

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, p0, v4}, LX/BRH;->A1M(LX/09y;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    const/4 p1, 0x0

    new-instance v5, LX/7lI;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v5
.end method

.method public static final A01(I)LX/7lI;
    .locals 14

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    new-instance v2, LX/H8c;

    invoke-direct {v2, p0}, LX/H8c;-><init>(I)V

    const/4 v13, 0x0

    invoke-static {v2, v3}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v5, 0x8

    new-array v4, v5, [F

    const/4 v3, 0x0

    :cond_0
    int-to-float v2, p0

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    sget-object v2, LX/SMB;->A05:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v6, v12, v4}, LX/BRH;->A1M(LX/09y;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    new-instance v6, LX/7lI;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6
.end method

.method private final A02(IJ)LX/7lI;
    .locals 17

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v1, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static/range {p1 .. p1}, LX/SZj;->A01(I)LX/7lI;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, LX/7lI;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, LX/SZj;->A01(I)LX/7lI;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7lI;

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v9
.end method

.method public static final A0A(Landroid/content/Context;LX/SZj;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/SZj;->A03:LX/aIR;

    if-eqz v2, :cond_0

    sget-object v1, LX/aBE;->A00:LX/aBE;

    iget-object v0, p1, LX/SZj;->A00:LX/miz;

    invoke-virtual {v1, p0, v0, p2, v2}, LX/aBE;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;LX/aIR;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/SZj;->A00:LX/miz;

    invoke-static {p0, v0, p2}, LX/aBE;->A00(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 68

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v23

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/SZj;->A02:LX/GhC;

    invoke-static {v1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    iget-object v5, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v5, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v9

    const/16 v8, 0x1f

    new-instance v6, LX/kby;

    invoke-direct {v6, v8, v1, v7}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v45

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v51

    invoke-static {v2, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    const/16 v22, 0x0

    invoke-static {v11, v8, v6}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v61

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    iget-boolean v6, v4, LX/Wot;->A02:Z

    if-eqz v6, :cond_6

    iget-object v6, v4, LX/Wot;->A00:LX/ZJa;

    invoke-static {v2, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v54

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v4

    sget-object v8, LX/VQn;->A1C:LX/VQn;

    invoke-static {v1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v8}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v20, 0x41600000    # 14.0f

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v0, v6, LX/ZJa;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v31, LX/VQo;->A0z:LX/VQo;

    sget-object v30, LX/VRL;->A2z:LX/VRL;

    if-eqz v8, :cond_5

    sget-object v27, LX/8WT;->A01:LX/8WT;

    invoke-static {v1, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    :goto_0
    sget-object v29, LX/Ae1;->A03:LX/Ae1;

    sget-object v32, LX/VCk;->A00:LX/VCk;

    new-instance v6, LX/SJr;

    move-object/from16 v25, v22

    move-object/from16 v26, v1

    move-object/from16 v28, v22

    move-object/from16 v33, v0

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move/from16 v38, v23

    move/from16 v39, v23

    move/from16 v40, v23

    move/from16 v41, v23

    move/from16 v42, v23

    move/from16 v43, v23

    move/from16 v44, v23

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v44}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v6}, LX/09u;->A00(LX/3i0;)V

    const/high16 v1, 0x425c0000    # 55.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/SZj;->A00(FF)LX/7lI;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-static {}, LX/BR7;->A0F()J

    move-result-wide v13

    iget-object v0, v5, LX/2gb;->A0E:LX/04R;

    move-object/from16 v35, v0

    const/4 v9, 0x1

    invoke-static {v0, v9, v13, v14}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v2, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static/range {v51 .. v52}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    const/16 v0, 0x8

    move-object/from16 v6, v22

    invoke-static {v2, v8, v5, v5, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {v6, v13, v14}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    move/from16 v6, v23

    invoke-static {v8, v12, v6, v9}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-array v10, v0, [F

    const/4 v8, 0x0

    :cond_1
    int-to-float v6, v12

    move/from16 v16, v6

    aput v6, v10, v8

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_1

    sget-object v6, LX/SMB;->A05:Landroid/graphics/RectF;

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    move-object/from16 v6, v17

    invoke-static {v8, v6, v11, v10}, LX/BRH;->A1M(LX/09y;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    new-instance v6, LX/7lI;

    move-object/from16 v26, v6

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v11

    move/from16 v33, v23

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v10

    invoke-static {v2, v10, v11}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v32

    new-instance v6, LX/7lI;

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v51 .. v52}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    move-object/from16 v6, v22

    invoke-static {v2, v8, v5, v5, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {v5, v13, v14}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    move/from16 v5, v23

    invoke-static {v6, v12, v5, v9}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-array v5, v0, [F

    :cond_2
    aput v16, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_2

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0, v6, v5}, LX/BRH;->A1M(LX/09y;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    new-instance v0, LX/7lI;

    move-object/from16 v26, v0

    move-object/from16 v32, v6

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v24, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v15

    move/from16 v34, v23

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v3, v10}, LX/SZj;->A00(FF)LX/7lI;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v3, v8}, LX/SZj;->A00(FF)LX/7lI;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, v8}, LX/SZj;->A00(FF)LX/7lI;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    move-object/from16 v5, v35

    invoke-static {v5, v0, v1, v9}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v9

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v5

    invoke-static {v2, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v7, v9, v5, v6}, LX/SZj;->A02(IJ)LX/7lI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5, v6}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v1, LX/7lI;

    move-object v11, v1

    move-object/from16 v13, v22

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v23

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v9, v5, v6}, LX/SZj;->A02(IJ)LX/7lI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v24, v1

    move-object/from16 v33, v0

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v1}, LX/09u;->A00(LX/3i0;)V

    const/4 v2, 0x0

    :cond_3
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0, v10}, LX/SZj;->A00(FF)LX/7lI;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    const/high16 v1, 0x42b40000    # 90.0f

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/SZj;->A00(FF)LX/7lI;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0, v8}, LX/SZj;->A00(FF)LX/7lI;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_3

    iget-object v0, v4, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7lI;

    move-object/from16 v53, v1

    move-object/from16 v55, v13

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move-object/from16 v58, v13

    move-object/from16 v59, v0

    move/from16 v60, v23

    invoke-direct/range {v53 .. v60}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    new-instance v44, LX/7lI;

    move-object/from16 v60, v44

    move-object/from16 v62, v22

    move-object/from16 v63, v22

    move-object/from16 v64, v22

    move-object/from16 v65, v22

    move-object/from16 v66, v0

    move/from16 v67, v23

    invoke-direct/range {v60 .. v67}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const/16 v50, 0x1

    new-instance v43, LX/09O;

    move-object/from16 v46, v22

    move-object/from16 v47, v22

    move-object/from16 v48, v22

    move-object/from16 v49, v22

    move-wide/from16 v53, v51

    move/from16 v55, v23

    move/from16 v56, v50

    move/from16 v57, v23

    move/from16 v58, v23

    move/from16 v59, v50

    invoke-direct/range {v43 .. v59}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v43

    :cond_5
    sget-object v27, LX/8WT;->A07:LX/8WT;

    goto/16 :goto_0

    :cond_6
    iget-object v11, v4, LX/Wot;->A00:LX/ZJa;

    iget-object v9, v4, LX/Wot;->A01:LX/XBU;

    const/4 v5, 0x3

    new-instance v10, LX/mAD;

    invoke-direct {v10, v5, v0, v7, v4}, LX/mAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v8, LX/mAD;

    invoke-direct {v8, v5, v0, v7, v4}, LX/mAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v6, LX/mAD;

    invoke-direct {v6, v5, v0, v7, v4}, LX/mAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x10

    new-instance v5, LX/RAZ;

    invoke-direct {v5, v4, v0, v7}, LX/RAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v7, LX/SZj;->A01:LX/ZAn;

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Sg3;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v11, v4, LX/Sg3;->A01:LX/ZJa;

    iput-object v9, v4, LX/Sg3;->A02:LX/XBU;

    iput-object v10, v4, LX/Sg3;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, LX/Sg3;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v4, LX/Sg3;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LX/Sg3;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v7, v4, LX/Sg3;->A00:LX/ZAn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_4

    invoke-static {v2, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    sget-object v6, LX/7oK;->A05:LX/7oK;

    sget-object v7, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const v2, 0x7f134ed9

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v33

    sget-object v31, LX/VQo;->A02:LX/VQo;

    sget-object v30, LX/VRL;->A3W:LX/VRL;

    sget-object v27, LX/8WT;->A07:LX/8WT;

    sget-object v29, LX/Ae1;->A03:LX/Ae1;

    sget-object v32, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v28, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move/from16 v38, v23

    move/from16 v39, v23

    move/from16 v40, v23

    move/from16 v41, v23

    move/from16 v42, v23

    move/from16 v43, v23

    move/from16 v44, v23

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v44}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v2, v1

    move-object/from16 v4, v22

    move-object v5, v4

    move-object v8, v0

    move/from16 v9, v23

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
