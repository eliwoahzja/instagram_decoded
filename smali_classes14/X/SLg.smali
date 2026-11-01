.class public final LX/SLg;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CTM;

.field public final A02:LX/30I;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CTM;LX/30I;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/SLg;->A02:LX/30I;

    iput-object p1, p0, LX/SLg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/SLg;->A01:LX/CTM;

    iput-object p4, p0, LX/SLg;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/04S;LX/7lT;J)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsSwipeNuxComponent_animateAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/0L1;->A0c(LX/7lT;)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-virtual {p1, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsSwipeNuxComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/SLg;->A02:LX/30I;

    iget-boolean v1, v0, LX/30I;->A03:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/30I;->A01:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v5, v3}, LX/6zQ;->A0K(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v5, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    invoke-static {v5, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x8ee

    invoke-static {v5, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x8ed

    invoke-static {v5, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x8ec

    invoke-static {v5, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v21

    if-eqz v6, :cond_2

    const v0, 0x7f1316a5

    goto :goto_0

    :cond_2
    const v0, 0x7f1317bb

    if-eqz v1, :cond_3

    const v0, 0x7f1317bc
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_4

    sget-object v27, LX/7oM;->A07:LX/7oM;

    :goto_1
    invoke-static {v5}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v8, v6}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v6

    sget-object v13, LX/7oK;->A07:LX/7oK;

    invoke-static {v6, v13}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v7

    invoke-static {v5}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v6

    const/16 v24, 0x0

    invoke-static {v7, v6}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v7, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v7, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040785

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v9, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v1, v10, v0}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    const/16 v16, 0x11

    new-instance v15, LX/E7a;

    move-object/from16 v20, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v23}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v15, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    const/16 v16, 0x10

    new-instance v0, LX/jnp;

    move-object v15, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v11

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    invoke-direct/range {v15 .. v20}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v2}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v12, v0}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v11, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {v6, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v10

    const v0, 0x7f070023

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v5

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v7, v14, v3, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    iget-object v7, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v10, v7, v4, v5, v6}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v3}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v7, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v10, v2, v0, v4, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v8, v10, v9, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v22, LX/7lI;

    move-object/from16 v25, v24

    move-object/from16 v26, v13

    move-object/from16 v28, v9

    move/from16 v29, v3

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v22

    :cond_4
    sget-object v27, LX/7oM;->A06:LX/7oM;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
