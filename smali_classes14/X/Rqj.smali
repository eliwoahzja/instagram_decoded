.class public final LX/Rqj;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/8gd;

.field public final A01:LX/8gK;


# direct methods
.method public constructor <init>(LX/8gd;LX/8gK;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/Rqj;->A01:LX/8gK;

    iput-object p1, p0, LX/Rqj;->A00:LX/8gd;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Rqj;->A01:LX/8gK;

    iget-object v4, v0, LX/8gK;->A04:Ljava/lang/String;

    const v0, 0x7f131376

    invoke-static {v3, v4, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7}, LX/6zQ;->A0K(I)V

    const/4 v8, 0x1

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/lqv;

    invoke-direct {v0, v10, v4, v1}, LX/lqv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v8}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v2, v7, [Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/G4X;

    invoke-direct {v0, v3, v1}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A06()V

    :try_start_2
    new-array v2, v7, [Ljava/lang/Object;

    const/16 v1, 0x56

    new-instance v0, LX/E5F;

    invoke-direct {v0, v3, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v31
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v3}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v1, v0}, LX/7aD;->A0c(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v5, v5, v1, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    const/16 v4, 0x34

    new-instance v0, LX/mA6;

    invoke-direct {v0, v13, v4}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v9, v0, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v11

    const/16 v9, 0x28

    new-instance v0, LX/H94;

    invoke-direct {v0, v9, v3, v13}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    const-string v0, "android.widget.Button"

    invoke-static {v9, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v9

    invoke-static {v9, v10}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v28

    sget-object v22, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-wide/high16 v9, 0x4022000000000000L    # 9.0

    invoke-static {v9, v10}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v10

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    invoke-static {v13, v14}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v9

    invoke-static {v2, v10, v9}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    const-wide/high16 v9, 0x403c000000000000L    # 28.0

    invoke-static {v12, v11, v9, v10}, LX/BRC;->A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;

    move-result-object v9

    invoke-static {v9, v5, v5, v1, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v18

    sget-object v24, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v31, :cond_0

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    invoke-static {v2, v9, v10}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v11

    invoke-static {v3}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v10, v5, v5, v9, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    new-instance v9, LX/6aA;

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    invoke-direct/range {v29 .. v36}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2, v5, v5, v1, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v13

    sget-object v12, LX/7sU;->A02:LX/7sU;

    iget-object v10, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v9

    invoke-static {v3}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    invoke-static {v0}, LX/BRC;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v10, v6, v7, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v10, v8}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v9

    invoke-static {v6, v9, v7, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v9, v8, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v5}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v6, v7}, LX/7sY;->A0d(I)V

    invoke-virtual {v6, v12}, LX/7sY;->A0o(LX/7sU;)V

    invoke-static {v6, v15, v8, v7}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {v9, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v6, v4, v0, v8, v7}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v13, v6, v14, v8}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v22

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move/from16 v27, v7

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7qs;

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v22

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v0

    move/from16 v37, v7

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v27

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
