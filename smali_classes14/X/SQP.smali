.class public final LX/SQP;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/1lB;

.field public A02:LX/1MC;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/mrp;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(LX/09S;LX/lua;)LX/09S;
    .locals 10

    const/high16 v8, 0x42c80000    # 100.0f

    const v0, 0x7f07002b

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    const v6, 0x7f070028

    invoke-static {p1, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {p1, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    new-instance v9, LX/09y;

    invoke-direct {v9, v4, v5}, LX/09y;-><init>(J)V

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, v2, v3}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v6, v7}, LX/09y;-><init>(J)V

    invoke-static {p0, v9, v4, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/GradientDrawable;LX/E5c;II)LX/7qs;
    .locals 12

    const-string v0, "android_purge_26_q3_ClipsNotInterestedTombstoneOverlay_circleIcon"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v2

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {p0, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v4

    sget-object v9, LX/7oK;->A05:LX/7oK;

    sget-object v10, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v2}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v3

    invoke-static {p1, p2}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p3}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, p0, v0}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const/4 v5, 0x0

    const/4 p1, 0x0

    new-instance v3, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsNotInterestedTombstoneOverlay_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/SQP;->A02:LX/1MC;

    iget-object v2, v1, LX/1MC;->A08:LX/1MF;

    sget-object v1, LX/1MF;->A02:LX/1MF;

    const/16 v26, 0x0

    if-eq v2, v1, :cond_0

    return-object v26

    :cond_0
    iget-object v5, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v7, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v15

    invoke-static {v7, v4}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v25

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0x5e

    new-instance v1, LX/D7G;

    invoke-direct {v1, v2}, LX/D7G;-><init>(I)V

    invoke-static {v4, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, 0x7f040773

    invoke-static {v7, v4, v1}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x69

    invoke-static {v6, v1}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v1

    invoke-static {v4, v1}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v6, LX/SQP;->A08:Ljava/lang/String;

    const-string v17, ""

    const-string v24, "android.widget.Button"

    const/high16 v23, 0x42c80000    # 100.0f

    if-eqz v7, :cond_3

    const v1, 0x7f0820bc

    invoke-static {v2, v4, v1, v15}, LX/SQP;->A01(Landroid/graphics/drawable/GradientDrawable;LX/E5c;II)LX/7qs;

    move-result-object v1

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v11, v4}, LX/SQP;->A00(LX/09S;LX/lua;)LX/09S;

    move-result-object v18

    sget-object v21, LX/7oK;->A05:LX/7oK;

    sget-object v22, LX/7oM;->A04:LX/7oM;

    invoke-static {v1}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const v1, 0x7f070012

    invoke-static {v11, v4, v1}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    invoke-static {v1, v3}, LX/7rO;->A08(LX/09S;Z)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7rO;->A01(LX/09S;)LX/09S;

    move-result-object v14

    const v1, 0x7f07008e

    invoke-static {v4, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v12

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v5, v7, v0, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    iget-object v10, v5, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v10, v3, v12, v13}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v10, v3, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v0}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v10, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v12

    invoke-static {v7, v12, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v14, v7, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {v11}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v16

    iget-object v7, v6, LX/SQP;->A07:Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object/from16 v17, v7

    :cond_1
    invoke-static {v4}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v13

    move/from16 v12, v25

    move-object/from16 v7, v17

    invoke-static {v5, v7, v0, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v0, v13, v14}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v10, v3, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v0}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v10, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v8

    invoke-static {v7, v8, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v8, v16

    invoke-static {v8, v7, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-object v7, v6, LX/SQP;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v7

    invoke-static {v11, v7, v8}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v11

    invoke-static {v12, v11, v7, v8}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v8

    move-object/from16 v7, v24

    invoke-static {v8, v7}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v8

    const/16 v7, 0x67

    invoke-static {v8, v6, v7}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v8

    const v6, 0x7f1383ba

    invoke-static {v4, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v6

    invoke-static {v5, v11, v0, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v5, v10, v0, v6, v7}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v10, v3, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v4, v26

    invoke-static {v5, v4, v10, v3, v0}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v10, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    invoke-static {v5, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v5, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_2
    new-instance v17, LX/7lI;

    move-object/from16 v19, v26

    move-object/from16 v20, v26

    move-object/from16 v23, v9

    move/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v17

    :cond_3
    iget-object v7, v6, LX/SQP;->A06:Ljava/lang/String;

    const v1, 0x7f082207

    invoke-static {v2, v4, v1, v15}, LX/SQP;->A01(Landroid/graphics/drawable/GradientDrawable;LX/E5c;II)LX/7qs;

    move-result-object v14

    if-eqz v7, :cond_6

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v10, v4}, LX/SQP;->A00(LX/09S;LX/lua;)LX/09S;

    move-result-object v28

    sget-object v31, LX/7oK;->A05:LX/7oK;

    sget-object v32, LX/7oM;->A04:LX/7oM;

    invoke-static {v14}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const v1, 0x7f070012

    invoke-static {v10, v4, v1}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    invoke-static {v1, v3}, LX/7rO;->A08(LX/09S;Z)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7rO;->A01(LX/09S;)LX/09S;

    move-result-object v14

    const v1, 0x7f07008e

    invoke-static {v4, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v12

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v5, v7, v0, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    iget-object v9, v5, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v9, v3, v12, v13}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v9, v3, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v0}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v9, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v12

    invoke-static {v7, v12, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v14, v7, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {v10}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v16

    iget-object v12, v6, LX/SQP;->A05:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object/from16 v12, v17

    :cond_4
    invoke-static {v4}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v13

    move/from16 v7, v25

    invoke-static {v5, v12, v0, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v0, v13, v14}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v9, v3, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v0}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v9, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v11

    invoke-static {v7, v11, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v11, v16

    invoke-static {v11, v7, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-object v6, v6, LX/SQP;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_5

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v6

    invoke-static {v10, v6, v7}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v10

    invoke-static {v11, v10, v6, v7}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v7

    move-object/from16 v6, v24

    invoke-static {v7, v6}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v7

    move-object/from16 v6, v18

    invoke-static {v7, v6}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    const v6, 0x7f1383ba

    invoke-static {v4, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v6

    invoke-static {v5, v11, v0, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v5, v9, v0, v6, v7}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v9, v3, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v4, v26

    invoke-static {v5, v4, v9, v3, v0}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v9, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    invoke-static {v5, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v5, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_5
    new-instance v27, LX/7lI;

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v33, v8

    move/from16 v34, v0

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v27

    :cond_6
    iget-object v9, v6, LX/SQP;->A09:Ljava/lang/String;

    if-nez v9, :cond_7

    const v1, 0x7f131cb2

    invoke-static {v4, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    :cond_7
    sget-object v10, LX/09S;->A02:LX/7ZA;

    const v1, 0x7f070012

    invoke-static {v10, v4, v1}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    invoke-static {v1, v3}, LX/7rO;->A08(LX/09S;Z)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7rO;->A01(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v7

    sget-object v22, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v5, v9, v0, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    iget-object v9, v5, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v9, v0, v7, v8}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v7, v22

    invoke-virtual {v11, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v9, v3, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v0}, LX/BQH;->A1N(LX/7sY;I)V

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v7, v21

    invoke-static {v11, v9, v7, v3, v0}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v9, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    invoke-static {v11, v7, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v11}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v11

    const-wide/high16 v7, 0x403c000000000000L    # 28.0

    invoke-static {v10, v7, v8}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v13

    const v7, 0x7f131cb1

    invoke-static {v4, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v7

    invoke-static {v5, v12, v0, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v9, v0, v7, v8}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v7, v22

    invoke-virtual {v12, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v9, v3, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v8, v26

    move/from16 v7, v21

    invoke-static {v12, v8, v7, v0}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v9, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    invoke-static {v12, v7, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v13, v12}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v13

    invoke-static {v10, v4}, LX/SQP;->A00(LX/09S;LX/lua;)LX/09S;

    move-result-object v42

    sget-object v33, LX/7oK;->A05:LX/7oK;

    sget-object v46, LX/7oM;->A04:LX/7oM;

    invoke-static {v14}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v7, v20

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, LX/SQP;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_8

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v7

    invoke-static {v10, v7, v8}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v7

    invoke-static {v11, v8, v7}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    move-object/from16 v7, v24

    invoke-static {v8, v7}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v8

    const/16 v7, 0x68

    invoke-static {v8, v6, v7}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v12

    const v7, 0x7f1383ba

    invoke-static {v4, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v7

    invoke-static {v5, v11, v0, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v9, v0, v7, v8}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v7, v19

    invoke-virtual {v11, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v9, v3, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v8, v26

    move/from16 v7, v21

    invoke-static {v11, v8, v7, v0}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v9, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    invoke-static {v11, v7, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v7, v20

    invoke-static {v12, v11, v7}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_8
    iget-object v8, v6, LX/SQP;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    move-object/from16 v7, v20

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_9
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VyH;

    iget-object v7, v8, LX/VyH;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v11

    iget-boolean v7, v8, LX/VyH;->A06:Z

    if-eqz v7, :cond_9

    if-eqz v11, :cond_9

    iget v7, v11, LX/a5R;->A00:I

    move/from16 v17, v7

    if-eqz v7, :cond_9

    iget-object v7, v8, LX/VyH;->A05:Ljava/lang/String;

    move-object/from16 v27, v7

    iget-object v14, v8, LX/VyH;->A04:Ljava/lang/String;

    const/16 v7, 0x66

    new-instance v12, LX/Q4T;

    invoke-direct {v12, v7, v8, v6}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "android_purge_26_q3_ClipsNotInterestedTombstoneOverlay_actionRow"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-static/range {v27 .. v27}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, ", "

    invoke-static {v7, v14, v8}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static {v10}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v7

    invoke-static {v11, v7, v8}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v13

    move/from16 v11, v23

    invoke-static {v13, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v13

    move-object/from16 v11, v24

    invoke-static {v13, v11}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v13

    move-object/from16 v11, v16

    invoke-static {v13, v11}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v13

    const/16 v11, 0x106

    invoke-static {v13, v12, v11}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    invoke-static {v10, v11, v12}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v11

    invoke-static {v11, v7, v8}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v11

    move/from16 v7, v17

    invoke-static {v4, v7}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v15}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v7, v18

    invoke-static {v8, v11, v7, v3}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v8, v26

    invoke-static {v10, v8, v11, v11, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v12

    move-object/from16 v7, v27

    invoke-static {v5, v7, v0, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v9, v0, v12, v13}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v7, v22

    invoke-virtual {v11, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v9, v3, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v7, v21

    invoke-static {v11, v8, v7, v0}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v9, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    invoke-static {v11, v7, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v7, v17

    invoke-static {v10, v11, v7}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    if-eqz v14, :cond_a

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v7

    invoke-static {v10, v7}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    invoke-static {v4}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v12

    move/from16 v7, v25

    invoke-static {v5, v14, v0, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v9, v0, v12, v13}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v7, v22

    invoke-virtual {v11, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v9, v3, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v7, v21

    invoke-static {v11, v8, v7, v0}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v9, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    invoke-static {v11, v7, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    invoke-static {v8, v11, v7}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_a
    new-instance v7, LX/7lI;

    move-object/from16 v34, v7

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v17

    move/from16 v41, v0

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7qs;

    move-object/from16 v27, v8

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v18

    move/from16 v37, v0

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move-object/from16 v16, v27

    goto/16 :goto_1

    :cond_c
    new-instance v41, LX/7lI;

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v33

    move-object/from16 v47, v20

    move/from16 v48, v0

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v41

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
