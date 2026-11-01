.class public final LX/Rx0;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/dLo;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/P3H;


# direct methods
.method public constructor <init>(LX/dLo;LX/P3H;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/Rx0;->A02:LX/P3H;

    iput-object p1, p0, LX/Rx0;->A00:LX/dLo;

    iput-object p3, p0, LX/Rx0;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 43

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsScrollPivotItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x25d

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v37, p0

    move-object/from16 v0, v37

    iget-object v15, v0, LX/Rx0;->A02:LX/P3H;

    if-eqz v15, :cond_0

    sget-object v32, LX/7oM;->A04:LX/7oM;

    sget-object v31, LX/7oK;->A05:LX/7oK;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    const/16 v24, 0x0

    const v0, 0x7f0407d6

    invoke-static {v10, v4, v0}, LX/BRH;->A0X(LX/09S;LX/lua;I)LX/09S;

    move-result-object v7

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v2, v24

    invoke-static {v7, v2, v5, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const/16 v2, 0x1d

    new-instance v1, LX/DUH;

    move-object/from16 v0, v37

    invoke-direct {v1, v2, v0, v6}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v5, v1, v13, v13}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    const v0, 0x7f081fb2

    invoke-static {v4, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    invoke-static {v10, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-static {v5, v1, v6, v0, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    iget v0, v15, LX/P3H;->A03:I

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v0

    const v5, 0x7f0407b5

    invoke-static {v4, v5}, LX/7nS;->A04(LX/lua;I)I

    move-result v5

    sget-object v21, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    iget-object v12, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v12, v8, v3, v5}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    iget-object v5, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v5, v2, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v5, v2, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v23

    invoke-static {v8, v0, v3}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v8, v5, v2, v6, v7}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v8, v13, v0, v2, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v22

    invoke-static {v10, v8, v0, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget v0, v15, LX/P3H;->A02:I

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v19

    const v0, 0x7f0407ea

    invoke-static {v4, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v10}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v12, v1, v3, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v19

    invoke-static {v8, v5, v3, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v5, v2, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v23

    invoke-static {v8, v0, v3}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v8, v5, v2, v6, v7}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v8, v13, v0, v2, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v22

    invoke-static {v9, v8, v0, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v17

    move-wide/from16 v0, v17

    invoke-static {v10, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v8

    invoke-static {v1, v0, v8, v9}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    const v0, 0x7f082dca

    invoke-static {v1, v4, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    const-string v16, "android.widget.Button"

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v14

    const/16 v11, 0x12

    new-instance v1, LX/luw;

    move-object/from16 v0, v37

    invoke-direct {v1, v0, v11}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget v0, v15, LX/P3H;->A00:I

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7nS;->A01(LX/lua;)I

    move-result v0

    invoke-static {v12, v1, v3, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    move-wide/from16 v0, v19

    invoke-static {v11, v5, v2, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v5, v2, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v11, v0, v1, v3}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v5, v2, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v11, v13, v0, v2, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v10, v11, v14, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v25, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v14

    move/from16 v35, v3

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v8, v9}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v11

    move-wide/from16 v0, v17

    invoke-static {v11, v0, v1, v8, v9}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v1

    const v0, 0x7f082db8

    invoke-static {v1, v4, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v9

    const/16 v8, 0x13

    new-instance v1, LX/luw;

    move-object/from16 v0, v37

    invoke-direct {v1, v0, v8}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget v0, v15, LX/P3H;->A01:I

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0407b5

    invoke-static {v4, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v12, v1, v3, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    move-wide/from16 v0, v19

    invoke-static {v4, v5, v2, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v4, v5, v2, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v4, v0, v1, v3}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v5, v2, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v4, v13, v0, v2, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v10, v4, v8, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v25, v1

    move-object/from16 v34, v8

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v35, LX/7lI;

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v41, v0

    move/from16 v42, v3

    move-object/from16 v39, v31

    move-object/from16 v40, v32

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v35

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
