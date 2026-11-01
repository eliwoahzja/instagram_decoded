.class public final LX/1TR;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/9n2;

.field public final A01:LX/1lB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/9n2;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/1TR;->A01:LX/1lB;

    iput-object p3, p0, LX/1TR;->A00:LX/9n2;

    iput-object p2, p0, LX/1TR;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/1TR;->A03:Z

    return-void
.end method

.method private final A00(LX/6zQ;)LX/7lI;
    .locals 20

    const-string v0, "android_purge_26_q2_ClipsShimmerComponent_renderShortDramaSeriesGhost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v11, 0x0

    invoke-static {v4, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f06008c

    invoke-interface {v5}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v3, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v3, LX/2gb;->A0E:LX/04R;

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    new-instance v0, LX/6CC;

    invoke-direct {v0, v1, v2, v3}, LX/6CC;-><init>(LX/09S;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v5}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3, v2}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f070047

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v9}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/1TR;->A01(LX/6zQ;LX/09S;J)LX/6CC;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f07004d

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v5, v11, v0, v1}, LX/1TR;->A01(LX/6zQ;LX/09S;J)LX/6CC;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x0

    new-instance v12, LX/7lI;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f07005d

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v5, v11, v0, v1}, LX/1TR;->A01(LX/6zQ;LX/09S;J)LX/6CC;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v1, v4

    move-object v2, v11

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final A01(LX/6zQ;LX/09S;J)LX/6CC;
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsShimmerComponent_renderTextPlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, p2, p3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    const v0, 0x7f070021

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    const v2, 0x7f06008c

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/04R;->A01(I)I

    move-result v5

    const v0, 0x7f07000e

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    :cond_0
    new-instance v0, LX/6CC;

    invoke-direct {v0, v1, v5, v2}, LX/6CC;-><init>(LX/09S;II)V

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsShimmerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v6, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/Cyy;

    invoke-direct {v0, v6, v1}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/1TR;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/4 v12, 0x2

    new-instance v1, LX/Cvk;

    invoke-direct {v1, v12, v5, v9}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    iget-object v7, v5, LX/1TR;->A00:LX/9n2;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    iget v2, v7, LX/9n2;->A00:F

    :goto_0
    invoke-virtual {v6, v12}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1TX;

    invoke-direct {v0, v11, v5, v2, v9}, LX/1TX;-><init>(LX/09Y;LX/1TR;FZ)V

    invoke-static {v6, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/CyL;

    invoke-direct {v0, v1, v11, v5}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    if-eqz v7, :cond_1

    iget v0, v7, LX/9n2;->A01:F

    cmpg-float v1, v0, v10

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v9, :cond_4

    if-eqz v7, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {v11}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    :cond_3
    const/4 v15, 0x1

    :cond_4
    iget-boolean v0, v5, LX/1TR;->A03:Z

    if-eqz v0, :cond_6

    invoke-direct {v5, v6}, LX/1TR;->A00(LX/6zQ;)LX/7lI;

    move-result-object v2

    :goto_2
    sget-object v1, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7oK;->A07:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v9

    const v0, 0x7f07002f

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    const v0, 0x7f070012

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    const/4 v7, 0x0

    if-eqz v15, :cond_5

    invoke-static {v9, v5, v3}, LX/7aD;->A0V(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v5

    invoke-virtual {v11}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v3}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/6CE;

    invoke-direct {v0, v2, v7, v8}, LX/6CE;-><init>(LX/3i0;LX/09S;LX/0yI;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v1

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :cond_5
    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v5

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-static/range {v9 .. v18}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    goto :goto_3

    :cond_6
    const-string v0, "android_purge_26_q2_ClipsShimmerComponent_renderDefaultGhost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v10, LX/09S;->A02:LX/7ZA;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f07000a

    const v9, 0x7f07000a

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/4 v12, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v25}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f06008c

    invoke-interface {v6}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v2

    const v0, 0x7f070039

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v13, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v13, LX/2gb;->A0E:LX/04R;

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    const v14, 0x7f07002b

    invoke-static {v6, v14}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v13

    invoke-static {v6, v14}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    new-instance v0, LX/6CC;

    invoke-direct {v0, v1, v2, v3}, LX/6CC;-><init>(LX/09S;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070047

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    sget-object v0, LX/7oK;->A05:LX/7oK;

    invoke-static {v10, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v18

    invoke-static {v6, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-static/range {v18 .. v27}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/1TR;->A01(LX/6zQ;LX/09S;J)LX/6CC;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v22, v12

    move-object/from16 v25, v7

    move/from16 v26, v4

    move-object/from16 v18, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f07004d

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v6, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v23, v7

    move-object/from16 v25, v12

    invoke-static/range {v16 .. v25}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/1TR;->A01(LX/6zQ;LX/09S;J)LX/6CC;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f07005d

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v6, v12, v0, v1}, LX/1TR;->A01(LX/6zQ;LX/09S;J)LX/6CC;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v17, v10

    move-object/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
