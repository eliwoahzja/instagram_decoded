.class public final LX/SEv;
.super LX/09L;
.source ""


# static fields
.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04S;

.field public A03:LX/09S;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    const/16 v0, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    sput v0, LX/SEv;->A08:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v12

    move-object/from16 v8, p0

    iget-object v3, v8, LX/SEv;->A03:LX/09S;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f080464

    invoke-static {v1, v7, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    const/16 v0, 0x163

    invoke-static {v1, v8, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    iget-object v3, v8, LX/SEv;->A02:LX/04S;

    const/4 v1, 0x2

    if-eqz v3, :cond_0

    sget-object v0, LX/lsn;->A00:LX/ZlY;

    sget v0, LX/SEv;->A08:I

    div-int/2addr v0, v1

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/bAS;->A00(LX/09S;J)LX/09S;

    move-result-object v5

    :cond_0
    iget-boolean v11, v8, LX/SEv;->A07:Z

    const-string v10, "android.widget.Button"

    if-nez v11, :cond_1

    invoke-static {v5, v10}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    :cond_1
    iget-object v1, v8, LX/SEv;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    const/16 v0, 0x161

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v5, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    :cond_2
    iget-object v1, v8, LX/SEv;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    const/16 v0, 0x162

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v0}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    :cond_3
    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRC;->A0f(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v4

    if-eqz v11, :cond_4

    invoke-static {v4, v10}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v4

    :cond_4
    sget-object v27, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v15, 0x0

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/BRH;->A0R(LX/09S;)LX/09S;

    move-result-object v10

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407c5

    invoke-static {v1, v7, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v0

    invoke-static {v10, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v10

    invoke-static {v1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/high16 v1, 0x42c80000    # 100.0f

    :cond_5
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v10, v1, v0}, LX/7oV;->A0C(LX/09S;FF)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    new-instance v0, LX/7qs;

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move/from16 v26, v6

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v2, v12, v13}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v9, v9, v0, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v32

    iget v0, v8, LX/SEv;->A00:I

    invoke-static {v7, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    new-instance v0, LX/6aA;

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v31, v9

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    invoke-direct/range {v28 .. v35}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v13, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v7}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v14

    invoke-static {v7}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    invoke-static {v0}, LX/BRC;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    iget v0, v8, LX/SEv;->A01:I

    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v13, v7, v6, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    iget-object v8, v13, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v8, v6, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v7, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v8, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v9}, LX/7sY;->A0n(LX/7sT;)V

    invoke-static {v7, v6}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-virtual {v7, v2}, LX/7sY;->A0e(I)V

    invoke-static {v7, v8, v2, v0, v1}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v15}, LX/7sY;->A0W(F)V

    invoke-virtual {v7, v6}, LX/7sY;->A0t(Z)V

    invoke-virtual {v7, v6}, LX/7sY;->A0q(Z)V

    invoke-static {v4, v7, v10, v2}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move-object/from16 v30, v10

    move/from16 v31, v6

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v13, v5

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v27

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v22, v6

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12
.end method
