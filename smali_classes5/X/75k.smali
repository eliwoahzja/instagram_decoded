.class public final LX/75k;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/30M;


# direct methods
.method public constructor <init>(LX/30M;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/75k;->A00:LX/30M;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v4, 0x0

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsClickTargetDebugOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x1c01c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/76l;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    const/16 v2, 0xbc

    const/16 v1, 0xd4

    const/16 v0, 0x4d

    invoke-static {v0, v4, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, LX/75k;->A00:LX/30M;

    iget v8, v9, LX/30M;->A01:F

    const/16 v21, 0x0

    cmpl-float v0, v8, v21

    const/4 v11, 0x0

    if-lez v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    sget-object v20, LX/09S;->A02:LX/7ZA;

    const/high16 v6, 0x42c80000    # 100.0f

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v33

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v20 .. v20}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v10, v3, v2}, LX/7b0;->A0D(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    if-eqz v11, :cond_3

    mul-float v2, v8, v6

    invoke-static {v10, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    :goto_0
    invoke-static {v2, v6}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v2, v7}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v23

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/7qs;

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v32, v4

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v22

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v23, v5

    move-object/from16 v26, v3

    move-object/from16 v30, v2

    invoke-static/range {v22 .. v30}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    if-eqz v11, :cond_2

    mul-float/2addr v8, v6

    invoke-static {v10, v8}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    :goto_1
    invoke-static {v2, v6}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v2, v7}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v23

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/7qs;

    move-object/from16 v26, v5

    move-object/from16 v30, v5

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v6, v5, v3, v14}, LX/7b0;->A0O(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    const v3, 0x7f06041a

    invoke-interface/range {v34 .. v34}, LX/lua;->DBY()LX/04R;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/04R;->A01(I)I

    move-result v2

    invoke-static {v6, v2}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v9

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    new-instance v8, LX/09y;

    invoke-direct {v8, v10, v11}, LX/09y;-><init>(J)V

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    new-instance v2, LX/09y;

    invoke-direct {v2, v6, v7}, LX/09y;-><init>(J)V

    invoke-static {v9, v8, v2}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v23

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, LX/7nT;->A07(F)J

    move-result-wide v17

    invoke-static/range {v34 .. v34}, LX/7nS;->A02(LX/lua;)I

    move-result v3

    const-string v2, "Bounds Debug ON"

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v8, v34

    iget-object v12, v8, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v12, v4}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v13

    invoke-virtual {v13, v2}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v13, v3}, LX/7sY;->A0h(I)V

    iget-object v9, v12, LX/2gb;->A0E:LX/04R;

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v2, v17

    invoke-static {v9, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-virtual {v13, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v13, v4}, LX/7sY;->A0j(I)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, LX/7sY;->A0Q()V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/7sY;->A0b(F)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/7sY;->A0Z(F)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/7sY;->A0a(F)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v13, v5}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v13, v4}, LX/7sY;->A0d(I)V

    invoke-virtual {v13}, LX/7sY;->A0U()V

    invoke-virtual {v13}, LX/7sY;->A0S()V

    invoke-virtual {v13, v4}, LX/7sY;->A0s(Z)V

    invoke-virtual {v13, v4}, LX/7sY;->A0f(I)V

    invoke-virtual {v13}, LX/7sY;->A0P()V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/7sY;->A0V(F)V

    move/from16 v2, v21

    invoke-virtual {v13, v2}, LX/7sY;->A0W(F)V

    invoke-virtual {v13, v8}, LX/7sY;->A0t(Z)V

    invoke-virtual {v13, v4}, LX/7sY;->A0q(Z)V

    invoke-virtual {v13, v8}, LX/7sY;->A0r(Z)V

    invoke-virtual {v13, v5}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v2, v20

    invoke-static {v13, v2}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v13}, LX/7sY;->A0L()LX/09R;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v22, v2

    move-object/from16 v28, v19

    move/from16 v29, v4

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v5, v2, v14}, LX/7b0;->A0O(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v14

    const/16 v13, 0x96

    const/16 v3, 0xaa

    const/16 v2, 0xc8

    invoke-static {v2, v4, v13, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v14, v2}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v13

    new-instance v3, LX/09y;

    invoke-direct {v3, v10, v11}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v6, v7}, LX/09y;-><init>(J)V

    invoke-static {v13, v3, v2}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v34 .. v34}, LX/7nS;->A02(LX/lua;)I

    move-result v3

    const-string v2, "Cyan = 2x Speed Zone"

    invoke-static {v12, v4}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v7, v3}, LX/7sY;->A0h(I)V

    move-wide/from16 v2, v17

    invoke-static {v9, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-virtual {v7, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v7, v4}, LX/7sY;->A0j(I)V

    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LX/7sY;->A0Q()V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/7sY;->A0b(F)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/7sY;->A0Z(F)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/7sY;->A0a(F)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v7, v5}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v7, v4}, LX/7sY;->A0d(I)V

    invoke-virtual {v7}, LX/7sY;->A0U()V

    invoke-virtual {v7}, LX/7sY;->A0S()V

    invoke-virtual {v7, v4}, LX/7sY;->A0s(Z)V

    invoke-virtual {v7, v4}, LX/7sY;->A0f(I)V

    invoke-virtual {v7}, LX/7sY;->A0P()V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0V(F)V

    move/from16 v0, v21

    invoke-virtual {v7, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v7, v8}, LX/7sY;->A0t(Z)V

    invoke-virtual {v7, v4}, LX/7sY;->A0q(Z)V

    invoke-virtual {v7, v8}, LX/7sY;->A0r(Z)V

    invoke-virtual {v7, v5}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v7}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v4

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v32, LX/7lI;

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v15

    move/from16 v39, v4

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v32

    :cond_2
    iget v2, v9, LX/30M;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    iget v2, v9, LX/30M;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    goto/16 :goto_0
.end method
