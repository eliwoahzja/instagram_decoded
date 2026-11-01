.class public final LX/SGi;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/mqh;

.field public final A05:LX/9hV;

.field public final A06:LX/9q6;

.field public final A07:I

.field public final A08:LX/04S;

.field public final A09:LX/Fi0;


# direct methods
.method public constructor <init>(LX/04S;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Fi0;LX/mqh;LX/9hV;LX/9q6;I)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/SGi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SGi;->A02:LX/9PW;

    iput-object p2, p0, LX/SGi;->A00:LX/1lB;

    iput-object p3, p0, LX/SGi;->A01:LX/1MC;

    iput-object p7, p0, LX/SGi;->A04:LX/mqh;

    iput-object p9, p0, LX/SGi;->A06:LX/9q6;

    iput-object p8, p0, LX/SGi;->A05:LX/9hV;

    iput-object p1, p0, LX/SGi;->A08:LX/04S;

    iput-object p6, p0, LX/SGi;->A09:LX/Fi0;

    iput p10, p0, LX/SGi;->A07:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInterstitialComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/SGi;->A00:LX/1lB;

    move-object/from16 v41, v0

    sget-object v1, LX/M65;->A00:LX/dAT;

    invoke-static {v0, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v5

    iget-boolean v2, v0, LX/1lB;->A15:Z

    if-eqz v2, :cond_0

    sget-object v1, LX/L83;->A00:LX/cpP;

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L83;

    invoke-static {v0}, LX/Zd1;->A01(LX/L83;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/SGi;->A01:LX/1MC;

    iget-object v6, v4, LX/SGi;->A05:LX/9hV;

    iget-object v5, v4, LX/SGi;->A08:LX/04S;

    iget-object v3, v4, LX/SGi;->A09:LX/Fi0;

    iget v2, v4, LX/SGi;->A07:I

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/RRN;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v41

    iput-object v0, v1, LX/RRN;->A02:LX/1lB;

    iput-object v7, v1, LX/RRN;->A03:LX/1MC;

    iput-object v6, v1, LX/RRN;->A05:LX/9hV;

    iput-object v5, v1, LX/RRN;->A01:LX/04S;

    iput-object v3, v1, LX/RRN;->A04:LX/Fi0;

    iput v2, v1, LX/RRN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v14, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x25a

    invoke-static {v14, v0}, LX/BRE;->A0V(LX/6zQ;I)LX/09Y;

    move-result-object v28

    const/4 v8, 0x0

    if-eqz v5, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x2b4ce895

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v15, LX/UT1;

    invoke-direct {v15, v8, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    if-nez v2, :cond_9

    if-eqz v15, :cond_9

    iget-object v1, v15, LX/3h2;->A01:LX/a0P;

    const v0, 0x77c00c53

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    new-instance v0, LX/L45;

    invoke-direct {v0, v8, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const v0, -0x1c29428b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    new-instance v0, LX/L46;

    invoke-direct {v0, v8, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static/range {v28 .. v28}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    const v0, 0x36452d

    if-eqz v2, :cond_6

    const v0, -0x247db509

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static/range {v28 .. v28}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const v0, 0x44221471

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    const-string v2, "itas-android"

    const v0, -0x627c7f1f

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/L44;

    invoke-direct {v0, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const v0, 0x44221471

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    const-string v2, "itas-android"

    const v0, -0x627c7f1f

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/L44;

    invoke-direct {v0, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    if-eqz v10, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v15}, LX/UT1;->A05()LX/3Pi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/16 v0, 0xb

    if-eq v2, v0, :cond_a

    const/4 v0, 0x6

    if-eq v2, v0, :cond_a

    const/4 v0, 0x7

    if-eq v2, v0, :cond_a

    :cond_9
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v1

    return-object v1

    :cond_a
    sget-object v44, LX/7oM;->A07:LX/7oM;

    sget-object v43, LX/7oK;->A05:LX/7oK;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/high16 v27, 0x42c80000    # 100.0f

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    const/high16 v0, 0x422c0000    # 43.0f

    invoke-static {v5, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    iget-object v0, v4, LX/SGi;->A08:LX/04S;

    invoke-static {v0, v5}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v26, 0x0

    invoke-static {v5, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const/16 v7, 0x1c

    new-instance v5, LX/H8G;

    move-object/from16 v0, v28

    invoke-direct {v5, v7, v0, v4, v15}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v6, v5, v13, v13}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    const v0, -0x6f511c93

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v14}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {v14}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v19

    iget-object v9, v14, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-static {v14, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v6

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v17

    sget-object v22, LX/0WS;->A08:LX/0WS;

    const-string v21, "sans-serif-medium"

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object/from16 v1, v22

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v5}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v16

    invoke-static {v9, v10, v3, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    iget-object v6, v9, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v17

    invoke-static {v7, v6, v3, v0, v1}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v5

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v6, v5, v11, v12}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v3}, LX/BQH;->A1N(LX/7sY;I)V

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v0, v20

    invoke-static {v7, v6, v0, v5, v3}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v6, v11, v12}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v7, v13, v0, v5, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v1, v19

    move-object/from16 v0, v23

    invoke-static {v1, v7, v0, v5}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v24, :cond_b

    invoke-static {v14}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v16

    invoke-static {v14}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v19

    move-object/from16 v0, v29

    invoke-static {v0, v14}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v18

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v16

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    move-object/from16 v1, v22

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v7}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v10

    move-object/from16 v1, v24

    move/from16 v0, v18

    invoke-static {v9, v1, v3, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v7, v6, v3, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v6, v5, v11, v12}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v20

    invoke-static {v7, v0, v3}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v7, v6, v5, v11, v12}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v13, v0, v5, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v1, v19

    move-object/from16 v0, v23

    invoke-static {v1, v7, v0, v5}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_b
    new-instance v1, LX/7lI;

    move-object/from16 v29, v1

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v0

    move/from16 v36, v3

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {v14}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v14}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v30

    const/16 v32, 0x8

    new-instance v0, LX/lru;

    move-object/from16 v31, v0

    move-object/from16 v33, v28

    move-object/from16 v34, v5

    move-object/from16 v35, v15

    move-object/from16 v36, v4

    invoke-direct/range {v31 .. v36}, LX/lru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_ClipsInterstitialComponent_getCTAContainer"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v36, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x92fe4ed

    invoke-static {v5, v1, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v6

    const/16 v5, 0x42e

    new-instance v1, LX/C3W;

    invoke-direct {v1, v0, v5}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-string v0, "android_purge_26_q3_ClipsInterstitialComponent_getCTAComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x60bc9531

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v5, v26

    invoke-static {v2, v5, v6, v6, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    const/16 v0, 0x42d

    new-instance v8, LX/C3W;

    invoke-direct {v8, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v7, 0x7f082dc6

    const v6, 0x7f0600ca

    const v5, 0x7f07003d

    const v1, 0x7f07000a

    new-instance v0, LX/RTO;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v10, v0, LX/RTO;->A05:Ljava/lang/String;

    iput v7, v0, LX/RTO;->A00:I

    iput-object v9, v0, LX/RTO;->A04:LX/09S;

    iput v6, v0, LX/RTO;->A01:I

    iput v5, v0, LX/RTO;->A02:I

    iput v1, v0, LX/RTO;->A03:I

    iput-object v8, v0, LX/RTO;->A06:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v29, v1

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v13

    move/from16 v39, v3

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_c
    iget-object v0, v4, LX/SGi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109d2000837a4L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v19, LX/7oM;->A04:LX/7oM;

    invoke-static {v14}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BR7;->A0f(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v11, v12}, LX/BR7;->A0Z(LX/09S;J)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const v0, 0x7f1374f6

    invoke-static {v14, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v1, v26

    invoke-static {v2, v1, v5, v5, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    const/4 v0, 0x5

    new-instance v8, LX/lpI;

    invoke-direct {v8, v4, v0}, LX/lpI;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7f082dca

    const v6, 0x7f06003c

    const v5, 0x7f07003d

    const v1, 0x7f070009

    new-instance v0, LX/RTO;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v10, v0, LX/RTO;->A05:Ljava/lang/String;

    iput v7, v0, LX/RTO;->A00:I

    iput-object v9, v0, LX/RTO;->A04:LX/09S;

    iput v6, v0, LX/RTO;->A01:I

    iput v5, v0, LX/RTO;->A02:I

    iput v1, v0, LX/RTO;->A03:I

    iput-object v8, v0, LX/RTO;->A06:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object v12, v1

    move-object/from16 v14, v26

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v3

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "android_purge_26_q3_ClipsInterstitialComponent_viewpointRegisterComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/73x;->A00:LX/73y;

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/73x;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/SGi;->A05:LX/9hV;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/9hV;->A04(LX/73x;)LX/A5y;

    move-result-object v5

    iget-object v4, v4, LX/SGi;->A01:LX/1MC;

    invoke-static {v2}, LX/BRC;->A0X(LX/09S;)LX/09S;

    move-result-object v2

    new-instance v1, LX/DWI;

    move-object/from16 v0, v41

    invoke-direct {v1, v2, v5, v0, v4}, LX/DWI;-><init>(LX/09S;LX/pum;LX/1lB;LX/1MC;)V

    :goto_9
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v39, v1

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v45, v0

    move/from16 v46, v3

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v1

    :cond_e
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v1

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, LX/6zQ;->A0J()V

    throw v0
.end method
