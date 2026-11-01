.class public final LX/SNN;
.super LX/09L;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:LX/3cP;


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:LX/Faz;

.field public final A03:LX/P5v;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/9PW;

.field public final A06:LX/3Tq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/SNN;->A07:J

    sget-object v0, LX/cb2;->A00:LX/cb2;

    sput-object v0, LX/SNN;->A08:LX/3cP;

    return-void
.end method

.method public constructor <init>(LX/1lB;LX/1MC;LX/9PW;LX/Faz;LX/P5v;LX/3Tq;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/SNN;->A03:LX/P5v;

    iput-object p4, p0, LX/SNN;->A02:LX/Faz;

    iput-object p3, p0, LX/SNN;->A05:LX/9PW;

    iput-object p6, p0, LX/SNN;->A06:LX/3Tq;

    iput-object p1, p0, LX/SNN;->A00:LX/1lB;

    iput-object p2, p0, LX/SNN;->A01:LX/1MC;

    iput-object p7, p0, LX/SNN;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 50

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsQnACmcComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v8, v12, LX/SNN;->A03:LX/P5v;

    iget-object v7, v8, LX/P5v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x230

    invoke-static {v6, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x59

    invoke-static {v12, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v0

    invoke-static {v6, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, LX/BQH;->A04(LX/6zQ;)I

    move-result v24

    :try_start_2
    const/16 v0, 0x58

    invoke-static {v12, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v0

    invoke-static {v6, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v23, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v3

    const/16 v0, 0x34

    invoke-static {v2, v12, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v2

    const/16 v26, 0x0

    const/16 v22, 0x0

    move/from16 v1, v22

    invoke-static {v3, v2, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v43

    sget-object v46, LX/7oK;->A05:LX/7oK;

    iget-object v2, v8, LX/P5v;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    if-eqz v21, :cond_0

    move/from16 v0, v21

    if-eq v0, v4, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v47, LX/7oM;->A07:LX/7oM;

    goto :goto_0

    :cond_1
    sget-object v47, LX/7oM;->A04:LX/7oM;

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v7, :cond_2

    invoke-static/range {v23 .. v23}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v28

    move/from16 v0, v21

    if-eq v0, v5, :cond_c

    sget-object v27, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    iget-object v3, v12, LX/SNN;->A05:LX/9PW;

    iget-object v1, v8, LX/P5v;->A07:Ljava/lang/String;

    sget-object v34, LX/SNN;->A08:LX/3cP;

    const/16 v36, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v25, v0

    move-object/from16 v29, v26

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v35, v1

    move/from16 v37, v5

    move/from16 v38, v5

    invoke-direct/range {v25 .. v38}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v3, :cond_3

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    move-object/from16 v9, v23

    invoke-static {v9, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    new-instance v0, LX/7lI;

    move-object/from16 v27, v0

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 v34, v5

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v8, LX/P5v;->A04:Ljava/lang/Integer;

    iget-object v0, v8, LX/P5v;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    const/high16 v1, 0x43390000    # 185.0f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-double v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide v0, 0x4067200000000000L    # 185.0

    move-object/from16 v9, v23

    invoke-static {v9, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    sget-object v0, LX/lsn;->A00:LX/ZlY;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/bAS;->A00(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    iget-object v2, v12, LX/SNN;->A06:LX/3Tq;

    if-eqz v2, :cond_8

    new-instance v0, LX/Sh9;

    invoke-direct {v0}, LX/3i4;-><init>()V

    iput-object v2, v0, LX/Sh9;->A01:LX/3Tq;

    iput-object v1, v0, LX/Sh9;->A00:LX/09S;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v0, -0x3fc5000000000000L    # -27.0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    iget-object v9, v8, LX/P5v;->A06:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const v0, 0x7f134188

    invoke-static {v6, v9, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    move-object/from16 v2, v23

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    iget-object v1, v8, LX/P5v;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v12, LX/SNN;->A05:LX/9PW;

    move-object/from16 v29, v0

    iget-object v14, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v14, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v34

    const/high16 v37, -0x1000000

    new-instance v0, LX/6Fz;

    move-object/from16 v27, v26

    move-object/from16 v30, v1

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v42}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_6

    const/high16 v0, 0x41c00000    # 24.0f

    :goto_6
    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v19

    sget-object v10, LX/7oK;->A0D:LX/7oK;

    move-object/from16 v0, v23

    invoke-static {v0, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    sget-wide v17, LX/SNN;->A07:J

    move-wide/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v15

    iget-object v1, v8, LX/P5v;->A08:Ljava/lang/String;

    move-object/from16 v0, v44

    invoke-static {v0, v6}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v14, v1, v5, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    iget-object v7, v14, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v19

    invoke-static {v11, v7, v4, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v7, v4, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v24

    invoke-static {v11, v0, v5}, LX/BRE;->A1N(LX/7sY;IZ)V

    invoke-static {v7, v4, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    move/from16 v1, v22

    invoke-static {v11, v1, v0, v4, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v15, v11, v13, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v0, v44

    invoke-static {v0, v6}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v15

    move/from16 v0, v21

    if-eq v0, v5, :cond_4

    move-object/from16 v0, v23

    invoke-static {v0, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    const-wide/high16 v10, 0x4043000000000000L    # 38.0

    invoke-static {v10, v11}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    move-wide/from16 v0, v17

    invoke-static {v9, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v10

    const v0, 0x7f1375cb

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v0

    invoke-static {v14, v9, v5, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v7, v4, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v7, v4, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v22

    invoke-static {v6, v0, v1, v4, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v10, v6, v13, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :goto_7
    sget-wide v0, LX/S1c;->A05:J

    iget-object v4, v8, LX/P5v;->A09:Ljava/util/List;

    iget-boolean v3, v8, LX/P5v;->A0B:Z

    const/16 v0, 0x17

    new-instance v2, LX/fon;

    invoke-direct {v2, v12, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v24

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S1c;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/S1c;->A01:Ljava/util/List;

    iput-boolean v3, v1, LX/S1c;->A03:Z

    iput-object v0, v1, LX/S1c;->A00:LX/9PW;

    iput-object v2, v1, LX/S1c;->A02:LX/1nk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v42, LX/7lI;

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v48, v13

    move/from16 v49, v5

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v42

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f134188

    invoke-static {v6, v9, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object/from16 v0, v23

    invoke-static {v0, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    const-wide/high16 v10, 0x4043000000000000L    # 38.0

    invoke-static {v10, v11}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    move-wide/from16 v0, v17

    invoke-static {v9, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    invoke-static {v14, v6, v5, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v7, v4, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v7, v4, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v22

    invoke-static {v6, v0, v1, v4, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v10, v6, v13, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_7

    :cond_5
    const v0, 0x7f1375cb

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_6
    const/high16 v0, 0x41a00000    # 20.0f

    goto/16 :goto_6

    :cond_7
    const v0, 0x7f1375cb

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_8
    if-eqz v7, :cond_9

    sget-object v27, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v3, v12, LX/SNN;->A05:LX/9PW;

    iget-object v2, v8, LX/P5v;->A07:Ljava/lang/String;

    const/16 v36, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v25, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v26

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v2

    move/from16 v37, v5

    move/from16 v38, v5

    invoke-direct/range {v25 .. v38}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    new-instance v0, LX/7lI;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 v34, v5

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_a
    const-wide v0, 0x4074800000000000L    # 328.0

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_c
    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
