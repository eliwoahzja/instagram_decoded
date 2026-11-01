.class public final LX/SSM;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/lql;

.field public final A01:LX/3LU;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/lql;LX/3LU;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SSM;->A01:LX/3LU;

    iput-object p1, p0, LX/SSM;->A00:LX/lql;

    iput-boolean p3, p0, LX/SSM;->A02:Z

    return-void
.end method

.method private final A00(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/OR9;LX/lhz;Ljava/util/Map;)LX/3i0;
    .locals 25

    move-object/from16 v7, p4

    sget-object v0, LX/eb4;->A00:LX/eb4;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    instance-of v0, v7, LX/Qx2;

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    if-eqz v0, :cond_1

    check-cast v7, LX/Qx2;

    const/4 v0, 0x1

    invoke-static {v4, v3, v7, v2, v0}, LX/SSM;->A01(LX/E5c;LX/OR9;LX/Qx2;Ljava/util/Map;Z)LX/RRJ;

    move-result-object v11

    :cond_0
    return-object v11

    :cond_1
    instance-of v0, v7, LX/Qw9;

    if-eqz v0, :cond_3

    check-cast v7, LX/Qw9;

    sget-object v16, LX/7oM;->A0A:LX/7oM;

    sget-object v15, LX/7oK;->A05:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const-wide v0, 0x4062800000000000L    # 148.0

    invoke-static {v5, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v5

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    move-object/from16 v6, p1

    invoke-static {v6, v5, v0, v1}, LX/BRC;->A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, LX/Qw9;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qx2;

    iget-boolean v0, v1, LX/Qx2;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/SSM;->A01(LX/E5c;LX/OR9;LX/Qx2;Ljava/util/Map;Z)LX/RRJ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/QwF;

    if-eqz v0, :cond_a

    check-cast v7, LX/QwF;

    iget-object v1, v7, LX/QwF;->A00:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v11

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qx2;

    iget-boolean v0, v0, LX/Qx2;->A04:Z

    if-eqz v0, :cond_5

    sget-object v20, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, LX/QwF;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qx2;

    iget-boolean v0, v7, LX/Qx2;->A04:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x1

    invoke-static {v4, v3, v7, v2, v0}, LX/SSM;->A01(LX/E5c;LX/OR9;LX/Qx2;Ljava/util/Map;Z)LX/RRJ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/16 v19, 0x0

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_9
    const/16 v24, 0x0

    new-instance v9, LX/7qs;

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/E5c;LX/OR9;LX/Qx2;Ljava/util/Map;Z)LX/RRJ;
    .locals 5

    const-string v0, "android_purge_26_q3_ControlsFooterLithoComponent_renderIconButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p2, LX/Qx2;->A00:I

    invoke-static {p3, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    invoke-static {p0, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p4, :cond_1

    const v0, 0x7f060498

    invoke-static {p0, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f06049a

    invoke-static {p0, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const v0, 0x7f060364

    invoke-static {p0, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/RRJ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p2, v1, LX/RRJ;->A03:LX/Qx2;

    iput-object v4, v1, LX/RRJ;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/RRJ;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/RRJ;->A05:Ljava/lang/Integer;

    iput v0, v1, LX/RRJ;->A00:I

    iput-object p1, v1, LX/RRJ;->A02:LX/OR9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ControlsFooterLithoComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    const/4 v5, 0x1

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/SSM;->A00:LX/lql;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x20e

    invoke-static {v2, v1}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/OR9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    const/4 v6, 0x2

    :try_start_1
    iget-object v7, v2, LX/SSM;->A01:LX/3LU;

    iget-boolean v1, v2, LX/SSM;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x4

    new-instance v1, LX/jaF;

    invoke-direct {v1, v4, v2, v0}, LX/jaF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PXV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v5, 0x16

    new-instance v4, LX/E3s;

    invoke-direct {v4, v5, v2, v0}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v6}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v5, 0x17

    new-instance v4, LX/E3s;

    invoke-direct {v4, v5, v2, v0}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/graphics/drawable/GradientDrawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x3

    new-instance v4, LX/jaF;

    invoke-direct {v4, v5, v0, v1}, LX/jaF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v5, v7, LX/3LU;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_3

    iget-boolean v4, v1, LX/PXV;->A03:Z

    if-eqz v4, :cond_3

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v27

    const/4 v11, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v9, v7, v4, v5}, LX/BRC;->A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v3

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/7oM;->A09:LX/7oM;

    sget-object v15, LX/7oK;->A05:LX/7oK;

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    const-wide/high16 v4, 0x4046000000000000L    # 44.0

    invoke-static {v7, v4, v5}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v17

    invoke-static {}, LX/BQH;->A0D()J

    move-result-wide v7

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v4

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v21

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v22

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v23

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    invoke-static/range {v17 .. v26}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, LX/PXV;->A01:LX/lhz;

    move-object/from16 v28, v2

    move-object/from16 v30, v0

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v33}, LX/SSM;->A00(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/OR9;LX/lhz;Ljava/util/Map;)LX/3i0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v1, LX/PXV;->A00:LX/lhz;

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v33}, LX/SSM;->A00(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/OR9;LX/lhz;Ljava/util/Map;)LX/3i0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v1, LX/PXV;->A02:LX/lhz;

    move-object/from16 v32, v1

    invoke-direct/range {v28 .. v33}, LX/SSM;->A00(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/OR9;LX/lhz;Ljava/util/Map;)LX/3i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v9, LX/7qs;

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7lI;

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v6

    move/from16 v33, v3

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v26

    :cond_3
    const/16 v26, 0x0

    return-object v26

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
