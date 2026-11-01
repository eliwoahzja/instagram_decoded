.class public final LX/SJg;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/09S;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/snk;

.field public A0C:LX/snk;

.field public A0D:Lkotlin/jvm/functions/Function3;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method private final A00(LX/E5c;LX/09Y;Z)LX/7lI;
    .locals 46

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v6

    iget-object v3, v6, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x101045c

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object/from16 v8, p0

    iget-object v1, v8, LX/SJg;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-nez p3, :cond_7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_0
    const v0, 0x7f0407b5

    :cond_0
    const v1, 0x7f070023

    invoke-static {v7, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v10

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    const/16 v20, 0x0

    invoke-static {v2, v1}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    :goto_1
    const v1, 0x7f082e78

    invoke-static {v7, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v1, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_2
    const-string v1, "end_scene_multiple_choice_cta_button"

    invoke-static {v6, v2, v1}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    move-object/from16 v15, p2

    invoke-virtual {v15}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v1, 0x0

    if-lez v9, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v5, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v1, v8, LX/SJg;->A02:LX/09S;

    const v5, 0x7f07000a

    if-eqz p3, :cond_3

    const v5, 0x7f070015

    :cond_3
    invoke-static {v7, v5}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v23

    move-object/from16 v18, v1

    move-object/from16 v19, v20

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    invoke-static/range {v18 .. v27}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v12

    const/16 v9, 0x1d

    new-instance v5, LX/G6q;

    invoke-direct {v5, v9, v15, v8}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v29

    sget-object v25, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v13, v1}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v4, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v4

    if-nez p3, :cond_4

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    :cond_4
    const/16 v5, 0x1e

    new-instance v1, LX/G6q;

    invoke-direct {v1, v5, v15, v8}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v9, v8, LX/SJg;->A06:Ljava/lang/String;

    invoke-static {v3, v7, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v4

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v9, v5, v4}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-interface {v7}, LX/E5c;->DBY()LX/04R;

    move-result-object v13

    const/4 v4, 0x1

    invoke-static {v9, v13, v4, v10, v11}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v9, v4, v0, v1}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v9, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v7, v4, v0, v1}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v10

    invoke-static {v9, v10, v4, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v14, v9, v15}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v9, LX/7qs;

    move-object/from16 v23, v20

    move-object/from16 v27, v15

    move/from16 v28, v5

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7qs;

    move-object/from16 v28, v10

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v25

    move-object/from16 v36, v20

    move-object/from16 v37, v16

    move/from16 v38, v5

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, LX/SJg;->A07:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v7}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v21

    move-object/from16 v18, v2

    move-object/from16 v19, v20

    move-object/from16 v25, v20

    move-object/from16 v27, v20

    invoke-static/range {v18 .. v27}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {v3, v7}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v10

    invoke-static {v7}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    invoke-static {v6, v9, v5, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v7, v4}, LX/E5c;->A03(LX/E5c;I)LX/04R;

    move-result-object v6

    invoke-static {v9, v6, v5, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v9, v4, v0, v1}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-virtual {v9}, LX/7sY;->A0M()V

    invoke-static {v9}, LX/BRE;->A1L(LX/7sY;)V

    invoke-virtual {v9}, LX/7sY;->A0P()V

    invoke-static {v7, v4, v0, v1}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v9, v0, v4, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v17

    invoke-static {v8, v9, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_5
    new-instance v38, LX/7lI;

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v17

    move/from16 v45, v5

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v38

    :cond_6
    instance-of v1, v4, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f0407ad

    invoke-static {v3, v7, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v5

    if-eqz v1, :cond_8

    if-nez p3, :cond_8

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f040804

    if-eqz p3, :cond_0

    invoke-static {v7}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v10

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v16

    invoke-static {v7}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/16 v20, 0x0

    invoke-static {v2, v4, v1}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v3

    :try_start_0
    const/16 v1, 0x223

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v1

    :try_start_1
    const/16 v2, 0x222

    invoke-static {v0, v4, v2}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v50
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v2, 0x221

    invoke-static {v0, v4, v2}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p0

    iget-wide v4, v2, LX/SJg;->A01:J

    move-wide/from16 v16, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v16, v5

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v52

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_3
    const-string v4, "end_scene_multiple_choice_cta_button"

    invoke-static {v4}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v5

    invoke-static {v5}, LX/BR8;->A05(LX/8eM;)F

    move-result v25

    const/16 v4, 0xfa

    invoke-static {v0, v5, v4}, LX/B8G;->A1I(LX/6zQ;LX/06L;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v5

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    const v4, 0x7f07000a

    if-eqz v52, :cond_0

    const v4, 0x7f070009

    :cond_0
    invoke-static {v0, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    iget v4, v2, LX/SJg;->A00:I

    invoke-static {v0, v4}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v6

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    const/16 v30, 0x0

    invoke-static {v9, v6, v4}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    const/16 v4, 0x9b

    invoke-static {v6, v4}, LX/BR7;->A0X(LX/09S;I)LX/09S;

    move-result-object v6

    sget-object v24, LX/7oK;->A0D:LX/7oK;

    move-object/from16 v4, v24

    invoke-static {v6, v4}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v46

    sget-object v42, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    iget-object v4, v2, LX/SJg;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v15, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v21, v15, 0x1

    if-gez v15, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, LX/SJg;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    if-eq v7, v6, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v7, v2, LX/SJg;->A0H:Z

    if-nez v7, :cond_3

    if-nez v52, :cond_3

    invoke-virtual/range {v27 .. v27}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v6, 0x7f082e7a

    if-nez v8, :cond_4

    :cond_3
    const v6, 0x7f082e79

    :cond_4
    invoke-static {v0, v6}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    if-nez v7, :cond_e

    if-nez v52, :cond_e

    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v6, LX/2gb;->A0B:Landroid/content/Context;

    const v6, 0x101030e

    invoke-static {v8, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v6}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :cond_5
    invoke-static {v0}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v8

    :cond_6
    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {v5, v6}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    :goto_1
    iget-object v11, v2, LX/SJg;->A02:LX/09S;

    invoke-static {v11, v8, v9}, LX/BR7;->A0f(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v10, v8}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v9

    move-object/from16 v8, v18

    invoke-static {v8, v9}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    invoke-virtual/range {v27 .. v27}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v9, v8}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v9

    const/16 v36, 0x19

    new-instance v8, LX/kbx;

    move-object/from16 v31, v8

    move-object/from16 v32, v27

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move/from16 v35, v15

    invoke-direct/range {v31 .. v36}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v9, v8}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    const/16 v9, 0x23

    new-instance v8, LX/lxK;

    invoke-direct {v8, v4, v2, v9}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    new-instance v8, LX/E2R;

    move-object/from16 v47, v8

    move/from16 v48, v15

    move/from16 v49, v1

    move-object/from16 v51, v2

    invoke-direct/range {v47 .. v52}, LX/E2R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v8}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const v9, 0x3f333333    # 0.7f

    if-eqz v7, :cond_b

    invoke-static/range {v50 .. v50}, LX/BR8;->A0C(LX/09Y;)I

    move-result v8

    if-eq v8, v15, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_7
    invoke-static {v6, v9}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v8

    sget-object v6, LX/7rU;->A16:LX/7rU;

    invoke-static {v6, v8}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v13

    :cond_8
    iget-object v8, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v6, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v9

    if-nez v7, :cond_9

    if-eqz v52, :cond_c

    :cond_9
    invoke-static {v0}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v10

    :goto_2
    iget-object v6, v2, LX/SJg;->A03:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_3
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    invoke-static {v8, v4, v3, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v4, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v4, v1, v10, v11}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v4, v1, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v12, v3}, LX/BRE;->A1N(LX/7sY;IZ)V

    invoke-static {v4, v1, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v6

    move/from16 v4, v25

    invoke-static {v9, v4, v6, v1, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v4, v18

    invoke-static {v13, v9, v4, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v4, LX/7qs;

    move-object/from16 v35, v4

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v18

    move/from16 v45, v3

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_7

    :cond_a
    const v12, 0x7fffffff

    goto :goto_3

    :cond_b
    if-eqz v52, :cond_d

    invoke-static/range {v50 .. v50}, LX/BR8;->A0C(LX/09Y;)I

    move-result v8

    if-ne v8, v15, :cond_d

    :goto_4
    invoke-static {v6, v9}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v13

    invoke-virtual/range {v27 .. v27}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v52, :cond_8

    iget-object v8, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v6

    invoke-static {v0, v6}, LX/0E2;->A06(LX/lua;I)I

    move-result v9

    :cond_c
    const v6, 0x7f070023

    invoke-static {v0, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v10

    goto :goto_2

    :cond_d
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    if-nez v7, :cond_f

    if-eqz v52, :cond_5

    :cond_f
    invoke-static {v0}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v8

    if-eqz v52, :cond_6

    invoke-static {v0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v13

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v11

    invoke-static {v5, v11, v12, v13, v14}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v6

    goto/16 :goto_1

    :cond_10
    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {v7, v6}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    move-object/from16 v6, v24

    invoke-static {v7, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v6, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v43, v7

    invoke-static {v7, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v7

    xor-int/lit8 v19, v52, 0x1

    const v8, 0x7f070023

    invoke-static {v0, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v12

    sget-object v18, LX/7sT;->A08:LX/7sT;

    iget-object v8, v2, LX/SJg;->A03:Ljava/lang/Integer;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_5
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v9

    invoke-static {v6, v4, v3, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v6, v1}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v7

    move/from16 v6, v19

    invoke-static {v8, v7, v6, v12, v13}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v7, v1, v9, v10}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v6, v18

    invoke-static {v8, v6, v3}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v8, v11}, LX/7sY;->A0e(I)V

    invoke-static {v7, v1, v9, v10}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    move/from16 v6, v25

    invoke-static {v8, v6, v7, v1, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v6, v20

    invoke-static {v5, v8, v6, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v28, LX/7qs;

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v6

    move/from16 v38, v3

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual/range {v27 .. v27}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const v6, 0x7f0602e2

    if-eqz v52, :cond_12

    :cond_11
    const v6, 0x7f0602dc

    :cond_12
    invoke-virtual/range {v27 .. v27}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f082c73

    if-eqz v7, :cond_13

    const v8, 0x7f082c71

    :cond_13
    invoke-static {v0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v7

    invoke-static {v5, v7}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {v7, v1}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0, v8}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v0, v6}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    if-eqz v52, :cond_14

    invoke-static {v5, v0}, LX/BRE;->A0f(LX/09S;LX/lua;)LX/09S;

    move-result-object v6

    invoke-static {v6}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v6

    :goto_6
    invoke-static {v8, v6, v7, v1}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v6, LX/7qs;

    move-object/from16 v31, v6

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v7

    move/from16 v41, v3

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    iget-object v8, v2, LX/SJg;->A02:LX/09S;

    invoke-static {v0}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v7

    invoke-static {v8, v7}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v7

    invoke-static {v8, v7}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    const v8, 0x101030e

    move-object/from16 v7, v43

    invoke-static {v7, v8}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v7}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v9}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v8

    const v7, 0x7f082e79

    invoke-static {v8, v0, v7}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    invoke-virtual/range {v27 .. v27}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8, v7}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v8

    const/16 v14, 0x18

    new-instance v7, LX/kbx;

    move-object v9, v7

    move-object/from16 v10, v27

    move-object v11, v2

    move-object v12, v4

    move v13, v15

    invoke-direct/range {v9 .. v14}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v8, v7}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v29

    sget-object v35, LX/7oM;->A07:LX/7oM;

    invoke-static/range {v28 .. v28}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v28, v4

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v37, v7

    move/from16 v38, v3

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_7
    move-object/from16 v6, v23

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v21

    goto/16 :goto_0

    :cond_14
    move-object v6, v5

    goto/16 :goto_6

    :cond_15
    const v11, 0x7fffffff

    goto/16 :goto_5

    :cond_16
    iget-boolean v4, v2, LX/SJg;->A0G:Z

    if-eqz v4, :cond_17

    const-wide/16 v6, 0x2

    cmp-long v4, v16, v6

    if-eqz v4, :cond_17

    const-wide/16 v6, 0x1

    cmp-long v4, v16, v6

    if-nez v4, :cond_18

    move-object/from16 v4, v27

    invoke-direct {v2, v0, v4, v1}, LX/SJg;->A00(LX/E5c;LX/09Y;Z)LX/7lI;

    move-result-object v1

    :goto_8
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v45, LX/7lI;

    move-object/from16 v47, v30

    move-object/from16 v48, v30

    move-object/from16 v49, v30

    move-object/from16 v51, v23

    move/from16 v52, v3

    move-object/from16 v50, v42

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v45

    :cond_18
    iget-boolean v4, v2, LX/SJg;->A0F:Z

    if-eqz v4, :cond_19

    invoke-static {v0}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    const/16 v4, 0x57

    invoke-static {v6, v2, v4}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v5, v2}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    const v2, 0x7f1375db

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v2

    invoke-static {v0}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v6

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    invoke-static {v9, v11, v3, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    iget-object v9, v9, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v9, v1, v6, v7}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v9, v1, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v2, v3}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v9, v1, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v4

    move/from16 v0, v25

    invoke-static {v2, v0, v4, v1, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v10, v2, v8, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v35, v1

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v8

    move/from16 v45, v3

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_19
    iget-boolean v4, v2, LX/SJg;->A0H:Z

    if-eqz v4, :cond_1c

    invoke-static {v0}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    const/16 v4, 0x56

    invoke-static {v6, v2, v4}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v7

    const/16 v6, 0xe

    move-object/from16 v4, v26

    invoke-static {v7, v4, v6}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static/range {v26 .. v26}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1a

    const v4, 0x3f333333    # 0.7f

    :cond_1a
    invoke-static {v6, v4}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v9

    iget-boolean v2, v2, LX/SJg;->A0I:Z

    if-eqz v2, :cond_1b

    const v2, 0x7f1375d5

    :goto_9
    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v2

    invoke-static {v0}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v6

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    invoke-static {v10, v11, v3, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    iget-object v10, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v10, v1, v6, v7}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v10, v1, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v2, v3}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v10, v1, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v4

    move/from16 v0, v25

    invoke-static {v2, v0, v4, v1, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v2, v8, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v35, v1

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v8

    move/from16 v45, v3

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_1b
    sget-object v2, LX/7rU;->A16:LX/7rU;

    invoke-static {v2, v9}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v9

    const v2, 0x7f1375d3

    goto :goto_9

    :cond_1c
    move-object/from16 v1, v27

    invoke-direct {v2, v0, v1, v3}, LX/SJg;->A00(LX/E5c;LX/09Y;Z)LX/7lI;

    move-result-object v1

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
