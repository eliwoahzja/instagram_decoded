.class public final LX/Rp3;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/P1p;


# direct methods
.method public constructor <init>(LX/P1p;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Rp3;->A01:LX/P1p;

    iput-object p2, p0, LX/Rp3;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 57

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_OrganicShoppableEndSceneComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f13739b

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    iget-object v14, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v14, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v8}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v30

    const v0, 0x7f060058

    invoke-static {v8, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v10

    invoke-static {v8}, LX/7nS;->A02(LX/lua;)I

    move-result v9

    const v0, 0x7f0602ba

    invoke-static {v8, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v29

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v5

    iget-object v3, v14, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v3, v2, v5, v6}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v7

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v11

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-static {v3, v2, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v13

    invoke-virtual {v8, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    const/16 v1, 0x5b

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v8, v0, v12}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8, v2}, LX/6zQ;->A0K(I)V

    const/16 v27, 0x2

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v1, 0xb

    new-instance v0, LX/D6b;

    invoke-direct {v0, v10, v1, v7}, LX/D6b;-><init>(IIF)V

    invoke-static {v8, v0, v12}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v27

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v8, v1, v11, v9, v0}, LX/D6b;->A00(LX/6zQ;[Ljava/lang/Object;FII)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/graphics/drawable/GradientDrawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v8, v1, v13, v0}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4zp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/6zQ;->A08()V

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    const/16 v1, 0x3f

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-static {v8, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4zp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/6zQ;->A07()V

    :try_start_5
    const-string v1, "organic_shoppable_end_scene"

    invoke-static {v1}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v10

    invoke-static {v10}, LX/BR8;->A05(LX/8eM;)F

    move-result v23

    const/16 v9, 0x320

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v10, v9}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    invoke-static {v8, v10}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    move-object/from16 v44, p0

    move-object/from16 v0, v44

    iget-object v8, v0, LX/Rp3;->A01:LX/P1p;

    iget-object v11, v8, LX/P1p;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v8, LX/P1p;->A01:Ljava/lang/String;

    move-object/from16 v22, v0

    sget-object v13, LX/09S;->A02:LX/7ZA;

    sget-object v10, LX/7b1;->A03:LX/7b1;

    invoke-static {v13, v10}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v0, v9}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v14, v0, v1}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v50

    sget-object v38, LX/7oK;->A05:LX/7oK;

    sget-object v39, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v11, :cond_0

    invoke-static {v14}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v1

    const-string v0, "OrganicShoppableEndScene"

    invoke-virtual {v1, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LX/ZY1;->A0L(LX/4zp;)V

    invoke-virtual {v1, v10}, LX/3hh;->A0K(LX/7b1;)V

    invoke-virtual {v1, v9}, LX/3hh;->A0B(F)V

    iget-object v0, v1, LX/3hh;->A00:LX/9AE;

    invoke-virtual {v0}, LX/9AE;->A0q()LX/012;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/012;->E79(F)V

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    const v0, 0x3eb33333    # 0.35f

    new-instance v1, LX/SLJ;

    invoke-direct {v1, v11, v0}, LX/SLJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v15, v13}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v9

    const-wide/high16 v0, 0x4074000000000000L    # 320.0

    invoke-static {v9, v0, v1}, LX/B8G;->A0V(LX/09S;D)LX/09S;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v43

    sget-object v46, LX/7oK;->A0D:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v9, v8, LX/P1p;->A02:Ljava/util/List;

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v3, v0, v1, v2}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v8

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v3, v0, v1, v2}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v14}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v9

    const-string v0, "OrganicShoppableEndScene"

    invoke-virtual {v9, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/ZY1;->A0L(LX/4zp;)V

    invoke-virtual {v9, v8}, LX/3hh;->A0D(I)V

    invoke-virtual {v9, v8}, LX/3hh;->A0C(I)V

    sget-object v1, LX/7rC;->A09:LX/7rC;

    move/from16 v0, v19

    if-nez v12, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v9, v1, v0}, LX/3hh;->A0I(LX/7rC;I)V

    invoke-static {v9, v10}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    move v12, v11

    goto :goto_0

    :cond_3
    new-instance v0, LX/7qs;

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v10

    move/from16 v42, v4

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_4

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v7

    move-wide/from16 v0, v24

    invoke-static {v13, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v12

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v10, v22

    move/from16 v9, v30

    invoke-static {v14, v10, v4, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v4, v7, v8}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v3, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v7, v21

    invoke-static {v9, v7, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    move/from16 v7, v27

    invoke-virtual {v9, v7}, LX/7sY;->A0e(I)V

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v23

    invoke-static {v9, v0, v1, v2, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v12, v9, v15, v2}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_4
    invoke-static {v13, v5, v6}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v6

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    move-object/from16 v5, v26

    invoke-static {v5, v6, v0, v1}, LX/BRC;->A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v5

    const/16 v1, 0xf8

    move-object/from16 v0, v44

    invoke-static {v5, v0, v1}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v5

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v8, v31

    move/from16 v7, v29

    invoke-static {v14, v8, v4, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v4, v5, v6}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v5, v28

    invoke-virtual {v7, v5}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v3, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v5, v21

    invoke-static {v7, v5, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v7, v3, v2, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v1

    move/from16 v0, v23

    invoke-static {v7, v0, v1, v2, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v13, v7, v9, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v32, v0

    move-object/from16 v41, v9

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v42, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v15

    move/from16 v49, v4

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v49, LX/7lI;

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v38

    move-object/from16 v54, v39

    move-object/from16 v55, v0

    move/from16 v56, v4

    invoke-direct/range {v49 .. v56}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v49

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
