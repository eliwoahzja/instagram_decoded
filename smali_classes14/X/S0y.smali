.class public final LX/S0y;
.super LX/09L;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:LX/AQA;

.field public A01:LX/4V5;

.field public A02:LX/61x;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/S0y;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 54

    const/16 v34, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v33

    move-object/from16 v0, v33

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v53, v0

    move-object/from16 v5, p0

    iget-object v2, v5, LX/S0y;->A02:LX/61x;

    iget-object v0, v2, LX/61x;->A05:Ljava/lang/CharSequence;

    move-object/from16 v32, v0

    move/from16 v0, v34

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    const/16 v31, 0x2

    :try_start_0
    iget-boolean v0, v2, LX/61x;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v5, LX/S0y;->A01:LX/4V5;

    const/4 v1, 0x1

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x4d

    invoke-static {v3, v5, v4, v0}, LX/B8G;->A1K(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget v13, v2, LX/61x;->A02:I

    iget-object v7, v2, LX/61x;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    iget-object v0, v2, LX/61x;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    if-gt v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-eq v7, v4, :cond_2

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v4, :cond_3

    :cond_2
    iget-object v4, v2, LX/61x;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v4, 0x1

    if-eqz v6, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v6, :cond_5

    iget-object v6, v2, LX/61x;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v45, 0x1

    if-eqz v6, :cond_6

    :cond_5
    const/16 v45, 0x0

    :cond_6
    iget-object v12, v2, LX/61x;->A09:Ljava/util/List;

    const/16 v30, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v30, v12

    :cond_7
    invoke-virtual {v3, v1}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v8, v2, LX/61x;->A08:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v7, 0x4e

    new-instance v6, LX/H56;

    invoke-direct {v6, v5, v7}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/3vr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    move/from16 v6, v31

    invoke-virtual {v3, v6}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-instance v6, LX/pcD;

    invoke-direct {v6, v0, v4, v1}, LX/pcD;-><init>(ZZI)V

    sget-object v7, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v6, v7}, LX/BR8;->A0e(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v28

    const/16 v6, 0x2c6

    invoke-static {v3, v7, v6}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_3
    const/16 v6, 0x2c5

    invoke-static {v3, v7, v6}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A07()V

    if-eqz v0, :cond_8

    :try_start_4
    sget-object v7, LX/7oN;->A03:LX/7oN;

    const-string v6, "swarm_sc_text"

    invoke-static {v7, v6}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v9

    invoke-static {v9}, LX/AuB;->A1V(LX/8eM;)V

    const/16 v7, 0x15e

    goto :goto_0

    :cond_8
    const/4 v9, 0x0

    goto :goto_1

    :goto_0
    sget-object v6, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v6, v9, v7}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    :goto_1
    invoke-static {v3, v9}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v4, :cond_a

    iget v7, v2, LX/61x;->A00:F

    if-eqz v45, :cond_9

    iget v6, v2, LX/61x;->A01:F

    mul-float/2addr v7, v6

    :cond_9
    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v6

    float-to-int v9, v7

    :goto_2
    invoke-virtual {v3}, LX/6zQ;->A0A()V

    if-eqz v4, :cond_b

    if-lez v9, :cond_b

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    :goto_3
    :try_start_5
    sget-object v7, LX/7oN;->A03:LX/7oN;

    const-string v6, "sc_staggered_text"

    invoke-static {v7, v6}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v7

    invoke-static {v7}, LX/AuB;->A1V(LX/8eM;)V

    sget-object v6, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v6, v7, v9}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    :goto_4
    invoke-static {v3, v7}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v15, v5, LX/S0y;->A00:LX/AQA;

    iget-object v7, v5, LX/S0y;->A03:Ljava/lang/String;

    move-object/from16 v6, v21

    filled-new-array {v6, v15, v7}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x2a

    new-instance v10, LX/H3F;

    move-object/from16 v9, v27

    move/from16 v6, v16

    invoke-direct {v10, v5, v9, v6, v0}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v3, v10, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-static/range {v53 .. v53}, LX/225;->A00(Landroid/content/Context;)F

    move-result v20

    invoke-virtual {v3}, LX/6zQ;->A0C()V

    :try_start_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v10, v19

    filled-new-array {v12, v9, v8, v6, v10}, [Ljava/lang/Object;

    move-result-object v14

    new-instance v11, LX/imk;

    move/from16 v10, v20

    invoke-direct {v11, v5, v10, v13, v4}, LX/imk;-><init>(LX/S0y;FIZ)V

    invoke-static {v3, v11, v14}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/DSG;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0B()V

    :try_start_8
    move-object/from16 v10, v19

    filled-new-array {v12, v9, v8, v6, v10}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v11, 0x14

    new-instance v10, LX/D8a;

    invoke-direct {v10, v4, v11}, LX/D8a;-><init>(ZI)V

    invoke-static {v3, v10, v14}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/YmU;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0E()V

    :try_start_9
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    iget v10, v2, LX/61x;->A00:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    iget v10, v2, LX/61x;->A01:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    move-object/from16 v38, v15

    move-object/from16 v39, v7

    move-object/from16 v35, v6

    filled-new-array/range {v35 .. v42}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x3

    new-instance v6, LX/izo;

    move-object/from16 v38, v6

    move-object/from16 v39, v36

    move-object/from16 v40, v5

    move-object/from16 v41, v28

    move-object/from16 v42, v37

    move/from16 v43, v31

    move/from16 v44, v4

    invoke-direct/range {v38 .. v45}, LX/izo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v3, v6, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0D()V

    :try_start_a
    filled-new-array {v12, v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v6, LX/D5W;

    move-object/from16 v38, v6

    move/from16 v39, v13

    move/from16 v40, v16

    move-object/from16 v41, v53

    move-object/from16 v42, v5

    move-object/from16 v43, v12

    invoke-direct/range {v38 .. v43}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6, v8}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    if-eqz v37, :cond_c

    if-eqz v7, :cond_c

    move-object/from16 v18, v37

    :cond_c
    if-eqz v4, :cond_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    int-to-float v7, v13

    const v6, 0x3e999998    # 0.29999995f

    invoke-static {v7, v6}, LX/AuE;->A02(FF)F

    move-result v6

    float-to-int v6, v6

    add-int/lit8 v14, v6, 0x1

    :goto_5
    iget-object v7, v2, LX/61x;->A03:LX/5jv;

    sget-object v6, LX/5jv;->A0G:LX/5jv;

    invoke-static {v7, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, LX/6zQ;->A0G()V

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    goto :goto_5

    :goto_6
    :try_start_b
    const/16 v7, 0x16

    new-instance v6, LX/DVg;

    invoke-direct {v6, v5, v7}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0F()V

    :try_start_c
    const/16 v7, 0x17

    new-instance v6, LX/DVg;

    invoke-direct {v6, v5, v7}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    if-eqz v11, :cond_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget-object v8, LX/09S;->A02:LX/7ZA;

    move-object v6, v8

    goto :goto_7

    :cond_e
    iget-boolean v7, v2, LX/61x;->A0A:Z

    sget-object v6, LX/09S;->A02:LX/7ZA;

    if-eqz v7, :cond_11

    invoke-static {v6, v10}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    :goto_7
    iget-boolean v7, v2, LX/61x;->A0D:Z

    const/high16 v25, 0x3f800000    # 1.0f

    if-eqz v7, :cond_10

    move-object/from16 v24, v6

    :goto_8
    invoke-static/range {v53 .. v53}, LX/4V0;->A00(Landroid/content/Context;)I

    move-result v42

    int-to-float v7, v13

    const/high16 v10, 0x42000000    # 32.0f

    mul-float v10, v20, v10

    div-float/2addr v7, v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v15, :cond_f

    const/4 v11, 0x3

    :cond_f
    invoke-virtual {v3}, LX/6zQ;->A0I()V

    goto :goto_9

    :cond_10
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v6, v7, v10, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v24

    goto :goto_8

    :cond_11
    invoke-static {v6, v8}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    goto :goto_7

    :goto_9
    :try_start_d
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    iget-boolean v10, v2, LX/61x;->A0E:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v10, v2, LX/61x;->A0C:Z

    move/from16 v17, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    iget-object v10, v2, LX/61x;->A07:Ljava/lang/Integer;

    move-object/from16 v16, v10

    move-object/from16 v43, v32

    move-object/from16 v44, v19

    move-object/from16 v46, v9

    move-object/from16 v47, v21

    move-object/from16 v48, v18

    move-object/from16 v50, v15

    move-object/from16 v52, v10

    filled-new-array/range {v43 .. v52}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v9, LX/jAK;

    move-object/from16 v35, v9

    move-object/from16 v36, v53

    move-object/from16 v37, v18

    move-object/from16 v38, v5

    move-object/from16 v39, v32

    move/from16 v40, v20

    move/from16 v41, v7

    move/from16 v43, v13

    move/from16 v44, v11

    move/from16 v45, v0

    invoke-direct/range {v35 .. v45}, LX/jAK;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/S0y;Ljava/lang/CharSequence;FFIIIZ)V

    invoke-static {v3, v9, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0H()V

    :try_start_e
    filled-new-array {v9, v15}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v9, 0x5d

    invoke-static {v3, v5, v11, v9, v10}, LX/B8G;->A1L(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v32, :cond_12

    invoke-interface/range {v32 .. v32}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    const/16 v35, 0x0

    return-object v35

    :cond_13
    const/4 v9, 0x0

    const v5, 0x7f07008f

    invoke-static {v3, v5}, LX/lua;->A04(LX/lua;I)I

    move-result v23

    const v12, 0x7f0407ef

    const v11, 0x7f060167

    move-object/from16 v5, v53

    invoke-static {v5, v12, v11}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    move-result v22

    invoke-static/range {v53 .. v53}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v21

    if-eqz v17, :cond_14

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v6, v5}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v12

    :goto_a
    invoke-static/range {v42 .. v42}, LX/7nT;->A08(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v13

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    invoke-static {v3}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v5

    invoke-static {v6, v13, v11, v5}, LX/7aD;->A0o(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    invoke-virtual {v5, v12}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v11

    sget-object v5, LX/7rU;->A1F:LX/7rU;

    invoke-static {v5, v6}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v36

    if-eqz v10, :cond_15

    return-object v9

    :cond_14
    move-object v12, v6

    goto :goto_a

    :cond_15
    if-eqz v0, :cond_1d

    sget-object v41, LX/7oK;->A07:LX/7oK;

    :goto_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v20, 0x0

    if-eqz v0, :cond_1c

    if-eqz v30, :cond_1c

    invoke-static/range {v27 .. v27}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static/range {v26 .. v26}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    xor-int/lit8 v19, v5, 0x1

    const/16 v10, 0x71

    move-object/from16 v5, v28

    invoke-static {v5, v10}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v18

    const/16 v10, 0x72

    move-object/from16 v5, v26

    invoke-static {v5, v10}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v17

    const v5, 0x7f070020

    invoke-static {v3, v5}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v5

    invoke-static {v6, v5}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v9, v9, v5, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v16

    const/16 v15, 0x34

    const-wide/16 v13, 0x2bc

    const-wide/16 v5, 0x1f4

    move-object/from16 v10, v29

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/Sp9;

    invoke-direct {v11}, LX/3i4;-><init>()V

    move-object/from16 v10, v30

    iput-object v10, v11, LX/Sp9;->A07:Ljava/util/List;

    move-object/from16 v10, v29

    iput-object v10, v11, LX/Sp9;->A06:LX/9PW;

    iput v15, v11, LX/Sp9;->A01:I

    iput v7, v11, LX/Sp9;->A00:F

    move/from16 v7, v19

    iput-boolean v7, v11, LX/Sp9;->A0A:Z

    move-object/from16 v7, v18

    iput-object v7, v11, LX/Sp9;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v17

    iput-object v7, v11, LX/Sp9;->A08:Lkotlin/jvm/functions/Function0;

    iput-wide v13, v11, LX/Sp9;->A04:J

    iput-wide v5, v11, LX/Sp9;->A02:J

    iput-wide v5, v11, LX/Sp9;->A03:J

    move-object/from16 v5, v16

    iput-object v5, v11, LX/Sp9;->A05:LX/09S;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_c
    if-eqz v32, :cond_1a

    invoke-interface/range {v32 .. v32}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    iget-boolean v5, v2, LX/61x;->A0G:Z

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v5, :cond_17

    const/high16 v2, 0x41600000    # 14.0f

    :cond_17
    invoke-static {v2}, LX/AuB;->A0E(F)J

    move-result-wide v10

    sget-object v6, LX/0WS;->A08:LX/0WS;

    sget-object v5, LX/S0y;->A04:Ljava/lang/Integer;

    move-object/from16 v2, v53

    invoke-static {v2, v6, v5}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static/range {v23 .. v23}, LX/7nT;->A08(I)J

    move-result-wide v5

    sget-object v14, LX/7sT;->A04:LX/7sT;

    const v2, 0x7f070020

    invoke-static {v3, v2}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v7

    invoke-static {v3, v2}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v2, v7, v3}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    :cond_18
    invoke-static/range {v28 .. v28}, LX/BR7;->A03(LX/09Y;)F

    move-result v2

    invoke-static {v3, v2}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v2

    if-eqz v0, :cond_1b

    const-string v3, "swarm_sc_text"

    move-object/from16 v0, v33

    invoke-static {v0, v2, v3}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    :cond_19
    :goto_d
    invoke-virtual {v2, v8}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    move/from16 v8, v21

    move-object/from16 v7, v33

    move-object/from16 v4, v32

    move/from16 v0, v34

    invoke-static {v7, v4, v0, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v4

    move/from16 v0, v34

    invoke-static {v7, v4, v0, v10, v11}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move/from16 v0, v22

    invoke-virtual {v7, v0}, LX/7sY;->A0g(I)V

    invoke-static {v7, v4, v1, v5, v6}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v4, v1, v2, v3}, LX/BRH;->A1K(LX/7sY;LX/04R;IJ)V

    move/from16 v6, v25

    move/from16 v5, v31

    move/from16 v0, v34

    invoke-static {v7, v14, v6, v5, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v4, v1, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    move/from16 v2, v20

    invoke-static {v7, v2, v3, v1, v0}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v13, v7, v12, v1}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_1a
    new-instance v35, LX/7qs;

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v12

    move/from16 v45, v34

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v35

    :cond_1b
    if-eqz v4, :cond_19

    const-string v3, "sc_staggered_text"

    move-object/from16 v0, v33

    invoke-static {v0, v2, v3}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    goto :goto_d

    :cond_1c
    invoke-static {v3}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v3}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v10

    invoke-static {v6, v5, v10, v11}, LX/BR7;->A0j(LX/09S;LX/09y;J)LX/09S;

    move-result-object v6

    const v5, 0x7f070020

    invoke-static {v3, v5}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v5

    invoke-static {v6, v5}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    neg-int v5, v14

    invoke-static {v5}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v5

    invoke-static {v6, v5}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v9, v9, v5, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v5, v6, v12, v1}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_c

    :cond_1d
    sget-object v41, LX/7oK;->A05:LX/7oK;

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
