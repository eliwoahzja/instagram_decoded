.class public final LX/SLC;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/PQ7;

.field public final A01:LX/GB1;


# direct methods
.method public constructor <init>(LX/PQ7;LX/GB1;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SLC;->A00:LX/PQ7;

    iput-object p2, p0, LX/SLC;->A01:LX/GB1;

    return-void
.end method

.method public static A00(ZZ)LX/P5C;
    .locals 6

    const v5, 0x7f07001d

    const v4, 0x7f07000a

    const v3, 0x7f070020

    const v2, 0x7f070021

    const v1, 0x7f082221

    new-instance v0, LX/P5C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/P5C;->A05:I

    iput v4, v0, LX/P5C;->A04:I

    iput v3, v0, LX/P5C;->A03:I

    iput v4, v0, LX/P5C;->A02:I

    iput v2, v0, LX/P5C;->A01:I

    iput v1, v0, LX/P5C;->A00:I

    iput-boolean p0, v0, LX/P5C;->A07:Z

    iput-boolean p1, v0, LX/P5C;->A08:Z

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 57

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_OrbitCtaPillComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v1, 0x61

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v3, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    move-object/from16 v10, p0

    iget-object v4, v10, LX/SLC;->A00:LX/PQ7;

    iget-object v1, v4, LX/PQ7;->A02:LX/Bfu;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v30

    if-nez v30, :cond_1

    :cond_0
    const v0, 0x7f1340bd

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v30

    :cond_1
    iget-object v9, v4, LX/PQ7;->A07:Ljava/lang/String;

    const/16 v0, 0x62

    invoke-static {v10, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v29

    iget-object v0, v4, LX/PQ7;->A06:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/PQ7;->A05:Ljava/lang/Integer;

    move-object/from16 v56, v0

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v27, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v28, :cond_3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v12, v4, LX/PQ7;->A09:Z

    const v11, 0x7f070007

    const v8, 0x7f07000a

    const v7, 0x7f070021

    const v6, 0x7f070016

    const v0, 0x7f082222

    new-instance v5, LX/P5C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v11, v5, LX/P5C;->A05:I

    iput v8, v5, LX/P5C;->A04:I

    iput v8, v5, LX/P5C;->A03:I

    iput v7, v5, LX/P5C;->A02:I

    iput v6, v5, LX/P5C;->A01:I

    iput v0, v5, LX/P5C;->A00:I

    iput-boolean v2, v5, LX/P5C;->A07:Z

    iput-boolean v1, v5, LX/P5C;->A08:Z

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    if-nez v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2}, LX/SLC;->A00(ZZ)LX/P5C;

    move-result-object v5

    iput-boolean v0, v5, LX/P5C;->A06:Z

    goto :goto_1

    :cond_6
    iget-boolean v5, v4, LX/PQ7;->A0A:Z

    iget-boolean v0, v4, LX/PQ7;->A0B:Z

    iget-boolean v12, v4, LX/PQ7;->A09:Z

    invoke-static {v5, v0}, LX/SLC;->A00(ZZ)LX/P5C;

    move-result-object v5

    :goto_0
    iput-boolean v12, v5, LX/P5C;->A06:Z

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v10, LX/SLC;->A01:LX/GB1;

    move-object/from16 v55, v0

    invoke-static/range {v31 .. v31}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v8, v5, LX/P5C;->A05:I

    iget v7, v5, LX/P5C;->A04:I

    iget v0, v5, LX/P5C;->A03:I

    move/from16 v32, v0

    iget v11, v5, LX/P5C;->A02:I

    iget v0, v5, LX/P5C;->A01:I

    move/from16 v45, v0

    iget v0, v5, LX/P5C;->A00:I

    move/from16 v44, v0

    iget-boolean v10, v5, LX/P5C;->A07:Z

    iget-boolean v6, v5, LX/P5C;->A08:Z

    iget-boolean v0, v5, LX/P5C;->A06:Z

    move/from16 v26, v0

    const-string v0, "android_purge_26_q3_OrbitCtaPillComponent_useRenderHorizontalPill"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v10, :cond_7

    const/4 v14, 0x0

    if-eqz v6, :cond_8

    :cond_7
    const/4 v14, 0x1

    :cond_8
    sget-object v48, LX/7oK;->A05:LX/7oK;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    const v25, 0x7f060058

    move/from16 v5, v25

    invoke-static {v3, v5}, LX/0E2;->A06(LX/lua;I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v5, v3, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v54, v5

    iget-object v5, v5, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v53, v5

    invoke-virtual/range {v53 .. v53}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f070021

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-static {v13, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v13

    const-string v24, "android.widget.Button"

    move-object/from16 v5, v24

    invoke-static {v13, v5}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v13

    move-object/from16 v5, v30

    invoke-static {v13, v5}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v13

    const-string v23, "clips_pause_state_orbit_cta_pill_component"

    move-object/from16 v5, v23

    invoke-static {v13, v5}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v13

    if-eqz v6, :cond_9

    invoke-static {v3, v7}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v21

    :goto_2
    invoke-static {v3, v12}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v19

    const v5, 0x7f07000a

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_9
    const v5, 0x7f070021

    if-eqz v14, :cond_a

    const v5, 0x7f07000a

    :cond_a
    invoke-static {v3, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v21

    goto :goto_2

    :goto_3
    move v5, v7

    :cond_b
    invoke-static {v3, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v17

    if-nez v6, :cond_c

    const v7, 0x7f07000a

    :cond_c
    invoke-static {v3, v7}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v15

    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-static/range {v19 .. v20}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    const/16 v19, 0x0

    invoke-static {v13, v14, v12, v7, v5}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    move-object/from16 v5, v29

    invoke-static {v7, v5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    const/16 v7, 0x27

    new-instance v12, LX/mA8;

    move-object/from16 v5, v55

    invoke-direct {v12, v7, v5, v4}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v13, v12, v7, v7}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    if-eqz v10, :cond_d

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v3, v11}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v5

    invoke-static {v0, v5}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0, v3}, LX/BRE;->A0g(LX/09S;LX/lua;)LX/09S;

    move-result-object v14

    const v5, 0x7f08251a

    invoke-static {v3, v5}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v5, LX/6aA;

    move-object v10, v5

    move-object/from16 v11, v19

    move-object v13, v11

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7qs;

    move-object/from16 v32, v6

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v8

    move/from16 v42, v2

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v28, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3, v1}, LX/6zQ;->A0K(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v3, v11}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v5

    invoke-static {v0, v5}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static/range {v54 .. v54}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v6

    const-string v5, "orbit_cta_pill_image"

    invoke-virtual {v6, v5}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    const/4 v11, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static/range {v28 .. v28}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    iget-object v5, v6, LX/ZY1;->A00:LX/a63;

    iput-object v11, v5, LX/a63;->A01:Landroid/net/Uri;

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v5, "android_purge_26_q3_OrbitCtaPillComponent_useCreateOrbitPillImageOptions"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v11

    move/from16 v5, v32

    invoke-static {v11, v5}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v12

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v11

    sget-object v5, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v11, v5}, LX/4zr;->A02(LX/4zu;)V

    invoke-static {v11, v12}, LX/a90;->A01(LX/4zr;F)V

    invoke-static {v11}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v6, v5}, LX/ZY1;->A0L(LX/4zp;)V

    iget-object v11, v6, LX/3hh;->A02:LX/04R;

    invoke-virtual {v11, v8}, LX/04R;->A02(I)I

    move-result v5

    invoke-virtual {v6, v5}, LX/3hh;->A0D(I)V

    invoke-virtual {v11, v8}, LX/04R;->A02(I)I

    move-result v5

    invoke-virtual {v6, v5}, LX/3hh;->A0C(I)V

    invoke-static {v6, v10}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    new-instance v6, LX/7qs;

    move-object/from16 v32, v6

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v10

    move/from16 v42, v2

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, LX/6zQ;->A0J()V

    move-object/from16 v5, v18

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_0
    :try_start_c
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_4
    :try_start_d
    invoke-virtual {v3}, LX/6zQ;->A0J()V

    move-object/from16 v5, v18

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    const v5, 0x7f07004b

    invoke-static {v3, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v11

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v8, v19

    invoke-static {v11, v8, v8, v10, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    sget-object v13, LX/7sT;->A08:LX/7sT;

    :goto_6
    invoke-static {v3}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v14

    move-object/from16 v5, v53

    invoke-static {v5, v3}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v12

    const v11, 0x7f140569

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v5

    move-object/from16 v10, v54

    move-object/from16 v8, v30

    invoke-static {v10, v8, v11, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    iget-object v8, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v8, v2, v14, v15}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v10, v31

    invoke-virtual {v12, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v1, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v11, v27

    move/from16 v10, v17

    invoke-static {v12, v13, v10, v11, v2}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v8, v1, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v10

    invoke-static {v12, v7, v10, v1, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v10, v16

    invoke-static {v0, v12, v10, v1}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    goto :goto_7

    :cond_f
    sget-object v13, LX/7sT;->A02:LX/7sT;

    goto :goto_6

    :goto_7
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_10

    const v10, 0x7f07002e

    invoke-static {v0, v3, v10}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v15

    move-object/from16 v10, v53

    invoke-static {v10, v3}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v13

    invoke-static {v3}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v10

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v12, v54

    invoke-static {v12, v9, v2, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v8, v2, v10, v11}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v12, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v1, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v11, v19

    move/from16 v10, v17

    invoke-static {v12, v11, v10, v1, v2}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v8, v1, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v10

    invoke-static {v12, v7, v10, v1, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v10, v16

    invoke-static {v15, v12, v10, v1}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_10
    new-instance v11, LX/7lI;

    move-object/from16 v32, v11

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v16

    move/from16 v39, v2

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v26, :cond_11

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v3}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v10

    :goto_8
    invoke-static {v0, v10, v11}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    move/from16 v11, v45

    invoke-static {v0, v3, v11}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v12

    invoke-static {v12, v3, v11}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v38

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_12

    move/from16 v9, v44

    invoke-static {v3, v9}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static/range {v53 .. v53}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v9

    invoke-static {v11, v3, v9}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    :goto_9
    iget-boolean v12, v4, LX/PQ7;->A08:Z

    new-instance v9, LX/6aA;

    move-object/from16 v34, v9

    move-object/from16 v36, v11

    move/from16 v40, v2

    move/from16 v41, v12

    invoke-direct/range {v34 .. v41}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7qs;

    move-object/from16 v32, v11

    move-object/from16 v34, v19

    move-object/from16 v36, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v10

    move/from16 v42, v2

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v9, v18

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v42, LX/7qs;

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v18

    move/from16 v52, v2

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto :goto_a

    :cond_12
    move/from16 v9, v44

    invoke-static {v3, v9}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_9

    :cond_13
    invoke-static {v3}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v10

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_a
    invoke-virtual {v3}, LX/6zQ;->A0J()V

    move/from16 v9, v27

    invoke-virtual {v3, v9}, LX/6zQ;->A0K(I)V

    :try_start_e
    const-string v9, "android_purge_26_q3_OrbitCtaPillComponent_useRenderImageFirstPill"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    move/from16 v9, v25

    invoke-static {v3, v9}, LX/0E2;->A06(LX/lua;I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual/range {v53 .. v53}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f070021

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v1}, LX/6zQ;->A0K(I)V

    const v11, 0x7f07000a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    const-string v9, "android_purge_26_q3_OrbitCtaPillComponent_useCreateOrbitPillImageOptions"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v13

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v12

    sget-object v9, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v12, v9}, LX/4zr;->A02(LX/4zu;)V

    invoke-static {v12, v13}, LX/a90;->A01(LX/4zr;F)V

    invoke-static {v12}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v28, :cond_14

    invoke-static {v10, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v10

    move-object/from16 v9, v24

    invoke-static {v10, v9}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    move-object/from16 v9, v30

    invoke-static {v10, v9}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v10

    move-object/from16 v9, v23

    invoke-static {v10, v9}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    const v9, 0x7f070084

    invoke-static {v10, v3, v9}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v10

    invoke-static {v3, v11}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v9

    invoke-static {v10, v9}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    move-object/from16 v9, v29

    invoke-static {v10, v9}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    const/16 v12, 0x28

    new-instance v10, LX/mA8;

    move-object/from16 v9, v55

    invoke-direct {v10, v12, v9, v4}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v10, v7, v7}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {v54 .. v54}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v12

    const-string v9, "orbit_cta_pill_image"

    invoke-virtual {v12, v9}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    const/4 v10, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-static/range {v28 .. v28}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_1
    :try_start_14
    iget-object v9, v12, LX/ZY1;->A00:LX/a63;

    iput-object v10, v9, LX/a63;->A01:Landroid/net/Uri;

    invoke-virtual {v12, v14}, LX/ZY1;->A0L(LX/4zp;)V

    const v10, 0x7f07005c

    iget-object v9, v12, LX/3hh;->A02:LX/04R;

    invoke-virtual {v9, v10}, LX/04R;->A02(I)I

    move-result v13

    invoke-virtual {v12, v13}, LX/3hh;->A0D(I)V

    invoke-virtual {v9, v10}, LX/04R;->A02(I)I

    move-result v9

    invoke-virtual {v12, v9}, LX/3hh;->A0C(I)V

    invoke-static {v12, v4}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v3, v11}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v13

    invoke-static {v3}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v9

    move-object/from16 v0, v53

    invoke-static {v0, v3}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v12

    move-object/from16 v11, v54

    move-object/from16 v0, v30

    invoke-static {v11, v0, v2, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v8, v2, v9, v10}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v8, v1, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v17

    invoke-static {v11, v0, v2}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v11, v8, v1, v5, v6}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v11, v7, v0, v1, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v13, v11, v4, v1}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v14, LX/7lI;

    move-object/from16 v16, v19

    move-object/from16 v17, v19

    move-object/from16 v18, v48

    move-object/from16 v20, v4

    move/from16 v21, v2

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v19, v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_14
    invoke-virtual {v3}, LX/6zQ;->A0J()V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v56

    if-ne v0, v1, :cond_15

    if-eqz v19, :cond_15

    return-object v19

    :cond_15
    return-object v42

    :catchall_1
    :try_start_15
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_2
    :try_start_16
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
