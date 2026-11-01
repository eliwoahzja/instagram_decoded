.class public final LX/SYL;
.super LX/09L;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/0dj;

.field public A09:LX/4hG;

.field public A0A:LX/lrm;

.field public A0B:LX/lR0;

.field public A0C:LX/KzN;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/0wS;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(LX/7lT;LX/7lT;LX/SYL;)V
    .locals 1

    iget-boolean v0, p2, LX/SYL;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/SYL;->A01(LX/7lT;LX/SYL;F)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7lT;LX/SYL;F)V
    .locals 6

    iget-boolean v0, p1, LX/SYL;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/SYL;->A0E:LX/0wS;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    array-length v0, v2

    if-eqz v0, :cond_3

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    move-object v5, v1

    :cond_0
    invoke-virtual {p0, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v3, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v2, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    invoke-static {v1, v3}, LX/146;->A0n([FF)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method

.method public static final A02(LX/7lT;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZ6;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/IZ6;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IZ6;->A02:Z

    :cond_0
    iget-object v0, v1, LX/IZ6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_1
    iput-object v2, v1, LX/IZ6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    invoke-static {p0}, LX/0L1;->A0c(LX/7lT;)V

    invoke-virtual {p0, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/kpi;->A00:LX/kpi;

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v8}, LX/kpi;->A01(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v1, v8}, LX/kpi;->A02(Landroid/content/Context;)I

    move-result v23

    move/from16 v0, v23

    int-to-float v1, v0

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v7, v1, v0

    div-float/2addr v7, v1

    invoke-virtual {v5, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0xb3

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v6, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v0, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v22

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0xb1

    invoke-static {v5, v1, v0}, LX/BQH;->A0v(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/LC4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    move-object/from16 v0, p0

    iget-boolean v3, v0, LX/SYL;->A0R:Z

    const/16 v25, 0x0

    if-eqz v3, :cond_3

    const/16 v1, 0x35

    invoke-static {v12, v1}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v4

    :goto_0
    move-object/from16 v1, v21

    iput-object v4, v1, LX/LC4;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-static {v12}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v13

    :goto_1
    invoke-virtual {v5}, LX/6zQ;->A06()V

    goto :goto_2

    :cond_0
    const/16 v1, 0x1f4

    invoke-static {v8, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, LX/SYL;->A0N:Z

    if-eqz v1, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v9, v1

    sget v1, LX/0lk;->A00:I

    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object/from16 v4, v25

    goto :goto_0

    :goto_2
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v1, 0xaf

    invoke-static {v5, v4, v1}, LX/BQH;->A0v(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/Z0z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A05()V

    :try_start_3
    const/4 v14, 0x2

    new-instance v1, LX/C7b;

    invoke-direct {v1, v7, v14}, LX/C7b;-><init>(FI)V

    invoke-static {v5, v1, v6}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v32
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v1, 0xae

    invoke-static {v5, v6, v1}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v30
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v1, 0x1fb

    invoke-static {v5, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0A()V

    :try_start_6
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v5, v4, v1}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v1, 0x1fa

    invoke-static {v5, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v1, 0xb2

    invoke-static {v5, v1}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v36
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v1, 0x1fd

    invoke-static {v5, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v40
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    new-instance v37, LX/UoV;

    move-object/from16 v38, v37

    move/from16 v39, v2

    move-object/from16 v41, v36

    move-object/from16 v42, v30

    move-object/from16 v43, v0

    invoke-direct/range {v38 .. v43}, LX/UoV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6zQ;->A0E()V

    :try_start_a
    iget-object v1, v0, LX/SYL;->A0C:LX/KzN;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v1, LX/jAD;

    move-object/from16 v26, v1

    move-object/from16 v29, v20

    move-object/from16 v31, v5

    move-object/from16 v33, v0

    move/from16 v34, v7

    move/from16 v35, v2

    invoke-direct/range {v26 .. v35}, LX/jAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v5, v1, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A0D()V

    :try_start_b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v34, 0x6

    new-instance v1, LX/E7e;

    move-object/from16 v33, v1

    move-object/from16 v35, v4

    move-object/from16 v38, v0

    move-object/from16 v39, v28

    move-object/from16 v41, v5

    move-object/from16 v42, v27

    invoke-direct/range {v33 .. v42}, LX/E7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A0G()V

    :try_start_c
    const/16 v1, 0x1fc

    invoke-static {v5, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0F()V

    :try_start_d
    const/16 v1, 0xb4

    invoke-static {v5, v1}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0I()V

    :try_start_e
    const/16 v1, 0xb0

    invoke-static {v5, v1}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0H()V

    :try_start_f
    new-instance v1, LX/DVB;

    invoke-direct {v1, v14, v6, v0}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v5}, LX/BQH;->A1F(LX/6zQ;)V

    :try_start_10
    iget-object v6, v0, LX/SYL;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/SYL;->A0D:Lcom/instagram/common/session/UserSession;

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v7, LX/Q4J;

    move/from16 v6, v22

    invoke-direct {v7, v0, v6}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-static {v5}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v6

    new-instance v5, LX/DVC;

    invoke-direct {v5, v2, v9, v10, v0}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const/16 v34, 0x3

    new-instance v5, LX/jnp;

    move-object/from16 v33, v5

    move-object/from16 v35, v20

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    invoke-direct/range {v33 .. v38}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const-string v5, "CommentDestinationCardComponent"

    invoke-static {v6, v5}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v9

    new-instance v7, LX/DVC;

    move/from16 v5, v22

    invoke-direct {v7, v5, v8, v4, v0}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v9, v7, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    const/4 v5, 0x7

    invoke-static {v4, v0, v5}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v4

    invoke-static {v7, v4, v6, v6}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    const/16 v5, 0x9

    new-instance v4, LX/C77;

    invoke-direct {v4, v0, v5}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    invoke-static/range {v32 .. v32}, LX/BR7;->A03(LX/09Y;)F

    move-result v4

    invoke-static {v5, v4}, LX/7oV;->A0B(LX/09S;F)LX/09S;

    move-result-object v5

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v5, v4, v6}, LX/7oV;->A0C(LX/09S;FF)LX/09S;

    move-result-object v6

    if-eqz v3, :cond_4

    invoke-static {v12}, LX/BR8;->A0C(LX/09Y;)I

    move-result v5

    const/4 v4, 0x4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-static {v6, v4}, LX/7qV;->A00(LX/09S;I)LX/09S;

    move-result-object v24

    sget-object v29, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v4, v0, LX/SYL;->A0F:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-object v4, v0, LX/SYL;->A08:LX/0dj;

    move-object/from16 v36, v4

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v18

    invoke-static/range {v30 .. v30}, LX/BR8;->A0C(LX/09Y;)I

    move-result v17

    iget-object v4, v0, LX/SYL;->A0A:LX/lrm;

    move-object/from16 v35, v4

    iget-object v4, v0, LX/SYL;->A0E:LX/0wS;

    move-object/from16 v34, v4

    if-nez v3, :cond_6

    move-object/from16 v21, v25

    :cond_6
    iget-boolean v3, v0, LX/SYL;->A0P:Z

    move/from16 v33, v3

    iget-boolean v3, v0, LX/SYL;->A0K:Z

    move/from16 v32, v3

    iget-wide v3, v0, LX/SYL;->A06:J

    move-wide/from16 v30, v3

    iget-wide v15, v0, LX/SYL;->A07:J

    iget-wide v12, v0, LX/SYL;->A01:D

    iget-boolean v3, v0, LX/SYL;->A0L:Z

    move/from16 v28, v3

    iget-wide v9, v0, LX/SYL;->A04:J

    iget-wide v7, v0, LX/SYL;->A00:D

    iget v3, v0, LX/SYL;->A02:F

    move/from16 v27, v3

    iget-wide v5, v0, LX/SYL;->A05:J

    iget-boolean v3, v0, LX/SYL;->A0J:Z

    move/from16 v26, v3

    iget-wide v3, v0, LX/SYL;->A03:J

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, v37

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v36

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v35 .. v35}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v11, LX/Sn4;

    invoke-direct {v11}, LX/3i4;-><init>()V

    iput-object v1, v11, LX/Sn4;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v37

    iput-object v0, v11, LX/Sn4;->A0H:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v11, LX/Sn4;->A0B:LX/0dj;

    move/from16 v0, v23

    iput v0, v11, LX/Sn4;->A05:I

    move/from16 v0, v18

    iput v0, v11, LX/Sn4;->A04:I

    move/from16 v0, v17

    iput v0, v11, LX/Sn4;->A03:I

    move-object/from16 v0, v35

    iput-object v0, v11, LX/Sn4;->A0D:LX/lrm;

    move-object/from16 v0, v34

    iput-object v0, v11, LX/Sn4;->A0G:LX/0wS;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/Sn4;->A0C:LX/LC4;

    move/from16 v0, v33

    iput-boolean v0, v11, LX/Sn4;->A0L:Z

    move/from16 v0, v32

    iput-boolean v0, v11, LX/Sn4;->A0J:Z

    move-wide/from16 v0, v30

    iput-wide v0, v11, LX/Sn4;->A09:J

    iput-wide v15, v11, LX/Sn4;->A0A:J

    iput-wide v12, v11, LX/Sn4;->A01:D

    move/from16 v0, v28

    iput-boolean v0, v11, LX/Sn4;->A0K:Z

    iput-wide v9, v11, LX/Sn4;->A07:J

    iput-wide v7, v11, LX/Sn4;->A00:D

    move/from16 v0, v27

    iput v0, v11, LX/Sn4;->A02:F

    iput-wide v5, v11, LX/Sn4;->A08:J

    move/from16 v0, v26

    iput-boolean v0, v11, LX/Sn4;->A0I:Z

    iput-wide v3, v11, LX/Sn4;->A06:J

    move-object/from16 v0, v20

    iput-object v0, v11, LX/Sn4;->A0E:LX/Z0z;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v23, LX/7qs;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v0

    move/from16 v33, v2

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v23

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
