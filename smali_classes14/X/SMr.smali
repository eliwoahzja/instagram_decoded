.class public final LX/SMr;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Gez;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Nq9;

.field public A04:LX/DR7;

.field public A05:LX/WLw;


# direct methods
.method public static final A00(Landroid/view/View;LX/E5c;Ljava/lang/Integer;)Landroid/graphics/Rect;
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/E5c;->A01(LX/E5c;J)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3
.end method

.method public static final A01(Landroid/view/View;LX/7lT;)V
    .locals 2

    invoke-static {p1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/oEb;

    invoke-direct {v0, p0, v1}, LX/oEb;-><init>(Landroid/view/View;LX/FWl;)V

    invoke-virtual {v0}, LX/oEb;->HOF()V

    invoke-virtual {p1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oEb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/oEb;->HOF()V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v10

    :try_start_0
    const/16 v0, 0x95

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v19, Landroid/util/SparseArray;

    invoke-direct/range {v19 .. v19}, Landroid/util/SparseArray;-><init>()V

    const v4, 0x7f0b269a

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v17, LX/04S;

    move-object/from16 v2, v17

    invoke-direct {v2, v3}, LX/04S;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v1, v3}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LX/BQH;->A04(LX/6zQ;)I

    move-result v6

    const v12, 0x3f866666    # 1.05f

    :try_start_2
    invoke-static {v1, v12}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v2, 0x96

    invoke-static {v2}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    invoke-static {v1, v2}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VIu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    move-object/from16 v17, v27

    :cond_0
    :goto_0
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {}, LX/232;->A07()J

    move-result-wide v2

    iget-object v4, v1, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v39, v4

    iget-object v4, v4, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v4, v0, v2, v3}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/SMr;->A05:LX/WLw;

    invoke-static {v4, v0}, LX/BRE;->A0C(LX/04R;I)I

    move-result v11

    iget v13, v3, LX/WLw;->A00:I

    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v9, v3, LX/WLw;->A06:LX/5v4;

    iget-object v9, v9, LX/5v4;->A05:LX/5u1;

    iget v9, v9, LX/5u1;->A07:I

    if-ne v13, v9, :cond_1

    iget v9, v3, LX/WLw;->A01:I

    invoke-virtual {v7, v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    new-instance v20, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v20 .. v20}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v9, 0x4

    new-instance v11, LX/FRF;

    invoke-direct {v11, v5, v9}, LX/FRF;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const-wide/16 v24, 0x7d

    move-object/from16 v22, v11

    move/from16 v23, v12

    invoke-static/range {v20 .. v25}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v13

    new-instance v26, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v26 .. v26}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v12, 0x5

    new-instance v11, LX/FRF;

    invoke-direct {v11, v5, v12}, LX/FRF;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v28, v11

    move/from16 v29, v18

    move-wide/from16 v30, v24

    invoke-static/range {v26 .. v31}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v11

    filled-new-array {v13, v11}, [LX/lpg;

    move-result-object v15

    new-instance v14, LX/azv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/azv;->A03:[LX/lpg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v14, LX/azv;->A01:Ljava/util/List;

    const/4 v13, 0x0

    :cond_2
    aget-object v12, v15, v13

    new-instance v11, LX/FRF;

    invoke-direct {v11, v14, v6}, LX/FRF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v11}, LX/lpg;->AOz(LX/lkr;)V

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v6, :cond_2

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v2, LX/SMr;->A01:LX/Gez;

    iget-object v6, v11, LX/Gez;->A02:LX/KAR;

    instance-of v6, v6, LX/HIz;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v6, LX/VIu;->A03:LX/VIu;

    if-ne v12, v6, :cond_3

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v13

    new-instance v12, LX/fad;

    invoke-direct {v12, v5, v14}, LX/fad;-><init>(LX/09Y;LX/lpg;)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v13, v12, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {v1, v9}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_4
    move-object/from16 v17, v21

    goto/16 :goto_0

    :goto_1
    :try_start_4
    iget-object v5, v2, LX/SMr;->A03:LX/Nq9;

    invoke-virtual {v5}, LX/Nq9;->A00()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v14, v11, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v13, v11, LX/Gez;->A0S:Ljava/lang/String;

    iget-object v12, v11, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    iget-object v9, v11, LX/Gez;->A03:LX/Gza;

    iget-object v6, v11, LX/Gez;->A0I:Ljava/lang/Integer;

    iget-object v5, v11, LX/Gez;->A05:LX/Gzc;

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    filled-new-array/range {v20 .. v26}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v6, 0x27

    new-instance v5, LX/E5a;

    invoke-direct {v5, v6, v1, v8, v2}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Sg7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v9

    const/16 v5, 0x3dd

    invoke-static {v5}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-static {v5, v6}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v12

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v6

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v5

    invoke-static {v13, v12, v6, v5}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v7, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    sget-object v5, LX/7rC;->A05:LX/7rC;

    invoke-static {v6, v5}, LX/7b0;->A0M(LX/09S;LX/7rC;)LX/09S;

    move-result-object v5

    invoke-static {v5, v0}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v7

    const/16 v6, 0x10

    new-instance v5, LX/DVC;

    invoke-direct {v5, v6, v1, v8, v2}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    const/16 v6, 0x11

    new-instance v5, LX/DVC;

    invoke-direct {v5, v6, v11, v8, v2}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    move-object/from16 v5, v17

    invoke-static {v5, v6}, LX/B8G;->A0R(LX/04S;LX/09S;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v2, LX/SMr;->A01:LX/Gez;

    iget-object v6, v5, LX/Gez;->A0O:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v8, v2, LX/SMr;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v39

    iget-object v5, v5, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v24, LX/56z;->A00:LX/56z;

    const/16 v12, 0x94

    invoke-static {v12}, LX/238;->A0v(I)LX/BUG;

    move-result-object v26

    const/16 v12, 0x46

    invoke-static {v11, v2, v12}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v27

    const/16 v11, 0x10c

    invoke-static {v11}, LX/238;->A0u(I)LX/D4I;

    move-result-object v28

    const v32, 0x7f040786

    move-object/from16 v21, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v25, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move/from16 v33, v32

    move/from16 v34, v10

    move/from16 v35, v0

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move-object/from16 v20, v16

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v38}, LX/GjR;->A00(Landroid/content/Context;Landroid/text/SpannableString;Landroid/text/TextPaint;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :goto_2
    iget v11, v3, LX/WLw;->A04:I

    const v3, 0x7f070023

    invoke-static {v1, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v5

    iget v1, v2, LX/SMr;->A00:F

    invoke-static {v9, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v9

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    move-object/from16 v3, v39

    invoke-static {v3, v8, v10, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v10, v5, v6}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v4, v0, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v5, v18

    move-object/from16 v3, v16

    invoke-static {v8, v3, v5, v10}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v4, v0, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v8, v1, v0, v10}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v9, v8, v7}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v12, LX/7qs;

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v22, v10

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
