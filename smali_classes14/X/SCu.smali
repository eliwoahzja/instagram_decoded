.class public final LX/SCu;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NEh;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/SCu;LX/6zQ;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    iget-object v0, p0, LX/SCu;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/SCu;->A05:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/SCu;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    const v1, 0x7f0407a9

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/SCu;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    const v1, 0x7f0407d5

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/SCu;->A05:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/SCu;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    const v1, 0x7f0407aa

    :goto_0
    iget-object v0, v0, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result p0

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v1

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v3}, LX/aHW;->A00(Ljava/lang/Integer;FII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/SCu;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    const v1, 0x7f0407ae

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/SCu;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    const v1, 0x7f0407d9

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-boolean v1, v10, LX/SCu;->A06:Z

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/SCu;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v9, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x10

    invoke-static {v6, v10, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v10, v7}, LX/C1T;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v10, v9, v5}, LX/SCu;->A00(LX/SCu;LX/6zQ;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v13, LX/7oK;->A05:LX/7oK;

    invoke-static {v6, v13}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v16

    sget-object v22, LX/7oM;->A04:LX/7oM;

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v3, v10, LX/SCu;->A01:LX/NEh;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/R4l;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v3, v2, LX/R4l;->A01:LX/NEh;

    iput-wide v0, v2, LX/R4l;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v10, LX/SCu;->A01:LX/NEh;

    iget-object v11, v0, LX/NEh;->A0Q:LX/aGV;

    iget-object v12, v11, LX/aGV;->A01:Landroid/graphics/Typeface;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    iget-object v0, v10, LX/SCu;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v10, LX/SCu;->A00:I

    goto :goto_0

    :cond_2
    iget-boolean v0, v10, LX/SCu;->A05:Z

    if-eqz v0, :cond_3

    const v0, 0x7f040803

    iget-object v1, v11, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v10

    goto :goto_1

    :cond_3
    const v0, 0x7f0407b4

    iget-object v1, v11, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v10

    goto :goto_1

    :cond_4
    iget-boolean v0, v10, LX/SCu;->A05:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0407aa

    iget-object v1, v11, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v10

    :goto_1
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v9, v9, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v9, v8, v7, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    iget-object v9, v9, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v9, v7, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v8, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v9, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v5, v9, v2, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v8, v0, v2, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v6, v8, v4}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v15, LX/7qs;

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v25, v7

    move-object/from16 v18, v5

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7lI;

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move/from16 v32, v7

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v25

    :cond_5
    const v0, 0x7f0407b4

    iget-object v1, v11, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v10

    goto :goto_1
.end method
