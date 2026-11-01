.class public final LX/SHO;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7lT;

.field public A03:LX/7lT;

.field public A04:LX/WHt;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:LX/snk;

.field public A09:Lkotlin/jvm/functions/Function3;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00(LX/7lT;LX/7lT;LX/E5c;LX/H7U;Ljava/lang/String;II)LX/7qs;
    .locals 23

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/SHO;->A01:J

    move-object/from16 v5, p3

    invoke-interface {v5}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v13

    move/from16 v2, p6

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v9

    add-int/lit8 v3, p7, -0x1

    invoke-static {v2, v3}, LX/011;->A0t(II)Z

    move-result v12

    sget-object v18, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v6, v3}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    if-eqz v13, :cond_7

    if-eqz v9, :cond_8

    move-wide v9, v0

    :goto_0
    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    if-eqz v13, :cond_6

    if-eqz v12, :cond_6

    :goto_1
    invoke-static {v11, v3, v0, v1}, LX/BR7;->A0i(LX/09S;LX/09y;J)LX/09S;

    move-result-object v3

    invoke-static {v5}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v9

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, LX/4PS;

    invoke-direct {v3, v11, v14}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v5}, LX/7nS;->A03(LX/lua;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f06008a

    invoke-static {v5, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v14, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v9}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    const/16 v1, 0x20

    new-instance v0, LX/D4c;

    invoke-direct {v0, v7, v2, v1}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/D2u;

    move-object/from16 v9, p5

    invoke-direct {v0, v7, v9, v2, v1}, LX/D2u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v3

    iget-boolean v0, v7, LX/SHO;->A0B:Z

    if-eqz v0, :cond_5

    const v1, 0x7f0600aa

    :cond_0
    :goto_2
    new-instance v10, LX/4PS;

    invoke-direct {v10, v11, v14}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v5, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-boolean v0, v7, LX/SHO;->A0A:Z

    if-eqz v0, :cond_1

    const v0, 0x7f070199

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    invoke-static {v10, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v10

    const-string v0, "midscene_response_pill_option_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/F7S;

    move-object/from16 v11, p1

    invoke-direct {v0, v2, v1, v7, v11}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1, v10, v3, v0}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v7, LX/SHO;->A04:LX/WHt;

    if-eqz v0, :cond_2

    if-nez p6, :cond_2

    const v0, 0x7f0823de

    invoke-static {v5, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v0, v7, LX/SHO;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/7nS;->A03(LX/lua;)I

    move-result v0

    :goto_3
    invoke-static {v2, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v2, v1, v0, v10, v4}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_2
    invoke-static {v5}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    iget-boolean v0, v7, LX/SHO;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/7nS;->A03(LX/lua;)I

    move-result v7

    :goto_4
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v12

    invoke-static {v12, v9, v8, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-interface {v5}, LX/E5c;->DBY()LX/04R;

    move-result-object v7

    invoke-static {v9, v7, v4, v2, v3}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v9, v4, v0, v1}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v9, v14, v8}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v9}, LX/7sY;->A0P()V

    invoke-static {v5, v4, v0, v1}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v9, v0, v4, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v6, v9, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move/from16 v22, v8

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_3
    invoke-static {v5}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v7

    goto :goto_4

    :cond_4
    invoke-static {v5}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    goto :goto_3

    :cond_5
    iget-boolean v0, v7, LX/SHO;->A0A:Z

    const v1, 0x7f0600d0

    if-eqz v0, :cond_0

    const v1, 0x7f0600ac

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v9

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 59

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v47

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1f

    move-object/from16 v0, p0

    invoke-static {v5, v0, v2, v1}, LX/BWH;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/H7U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-wide v1, v0, LX/SHO;->A01:J

    iget-object v3, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v3, LX/2gb;->A0E:LX/04R;

    const/4 v15, 0x1

    invoke-static {v7, v6, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v4

    if-gtz v4, :cond_0

    const/4 v6, 0x0

    :cond_0
    sget-object v4, LX/09S;->A02:LX/7ZA;

    if-eqz v6, :cond_5

    invoke-static {v1, v2}, LX/AuE;->A0E(J)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget v1, v0, LX/SHO;->A00:I

    invoke-static {v4, v1}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v6

    invoke-static {v5}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v5}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    const/16 v20, 0x0

    invoke-static {v2, v1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    const/4 v1, 0x4

    new-instance v13, LX/IZH;

    invoke-direct {v13, v0, v1}, LX/IZH;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v8

    sget-object v19, LX/6Ew;->A00:LX/8s3;

    iget-object v1, v3, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v1, LX/6hZ;->A01:LX/8ke;

    iget-object v12, v1, LX/8ke;->A05:LX/6xN;

    iget-boolean v11, v1, LX/8ke;->A0O:Z

    iget-boolean v10, v1, LX/8ke;->A0d:Z

    invoke-static {v3}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v6

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v1, 0x66

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/SHO;->A04:LX/WHt;

    if-eqz v2, :cond_6

    iget-object v5, v2, LX/WHt;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v30, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v30, 0x1

    if-ltz v30, :cond_a

    check-cast v2, LX/3h2;

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x5d190e87

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_2

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v31, 0x0

    :cond_1
    iget-object v4, v0, LX/SHO;->A02:LX/7lT;

    iget-object v2, v0, LX/SHO;->A03:LX/7lT;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v31}, LX/SHO;->A00(LX/7lT;LX/7lT;LX/E5c;LX/H7U;Ljava/lang/String;II)LX/7qs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v30, v17

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v31, 0x0

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {v16 .. v16}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    add-int/lit8 v31, v31, 0x1

    if-gez v31, :cond_4

    goto/16 :goto_4

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, LX/SHO;->A05:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v30, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v30, 0x1

    if-ltz v30, :cond_a

    check-cast v2, LX/3h2;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v4, 0x36452d

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_8

    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v31, 0x0

    :cond_7
    iget-object v4, v0, LX/SHO;->A02:LX/7lT;

    iget-object v2, v0, LX/SHO;->A03:LX/7lT;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v31}, LX/SHO;->A00(LX/7lT;LX/7lT;LX/E5c;LX/H7U;Ljava/lang/String;II)LX/7qs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v30, v17

    goto :goto_2

    :cond_9
    iget-object v2, v0, LX/SHO;->A06:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v30, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v16, v30, 0x1

    if-ltz v30, :cond_a

    check-cast v29, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v31

    iget-object v5, v0, LX/SHO;->A02:LX/7lT;

    iget-object v4, v0, LX/SHO;->A03:LX/7lT;

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v31}, LX/SHO;->A00(LX/7lT;LX/7lT;LX/E5c;LX/H7U;Ljava/lang/String;II)LX/7qs;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v30, v16

    goto :goto_3

    :cond_a
    invoke-static {}, LX/54A;->A0J()V

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v31, 0x0

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {v16 .. v16}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    add-int/lit8 v31, v31, 0x1

    if-gez v31, :cond_c

    :goto_4
    invoke-static {}, LX/54A;->A0I()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, LX/7qs;

    move-object/from16 v37, v0

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v1

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, LX/6ED;->A00(LX/3i0;)V

    invoke-static {v7, v15, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v3, v12, v0, v11, v10}, LX/7ZP;->A06(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v26

    iget-object v1, v6, LX/6ED;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v21, v20

    move-object/from16 v22, v13

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v27, v1

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move/from16 v45, v15

    move/from16 v46, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v47}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v48, LX/7qs;

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v53, v20

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v20

    move-object/from16 v57, v14

    move/from16 v58, v47

    invoke-direct/range {v48 .. v58}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v48

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
