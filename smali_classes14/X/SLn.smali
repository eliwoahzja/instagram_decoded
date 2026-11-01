.class public final LX/SLn;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/9PW;

.field public A02:LX/Qv9;

.field public A03:LX/bw0;


# direct methods
.method public static final A00(LX/2gb;LX/E5c;LX/9PW;LX/Vrc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LX/7lI;
    .locals 28

    const/high16 v8, 0x40c00000    # 6.0f

    if-eqz p8, :cond_0

    const/high16 v8, -0x3f400000    # -6.0f

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v3, p4

    if-ne v3, v0, :cond_1

    const v7, 0x3e99999a    # 0.3f

    const v6, 0x3ecccccd    # 0.4f

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    mul-float/2addr v1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v1, v0

    invoke-static/range {p8 .. p8}, LX/SLn;->A01(Z)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v11

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v10

    sget-object v26, LX/7oK;->A05:LX/7oK;

    sget-object v27, LX/7oM;->A04:LX/7oM;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    float-to-double v0, v1

    invoke-static {v4, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v5

    invoke-static {v11}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v1

    invoke-static {v10}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v9, v5, v1, v0}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0B(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7oV;->A0F(LX/09S;I)LX/09S;

    move-result-object v0

    move-object/from16 v5, p0

    move-object/from16 v1, p6

    invoke-static {v5, v0, v1}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v0, v0, LX/Vrc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    sget-object v0, LX/lsn;->A00:LX/ZlY;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/bAS;->A00(LX/09S;J)LX/09S;

    move-result-object v12

    const/16 v20, 0x3

    new-instance v9, LX/6CD;

    move-object/from16 v14, p2

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v9 .. v22}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    new-instance v1, LX/SKP;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/SKP;->A00:LX/09S;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v22, LX/7lI;

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 p0, v5

    move/from16 p1, v2

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v22
.end method

.method public static final A01(Z)LX/4z3;
    .locals 3

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v15

    :try_start_0
    const/16 v2, 0x44

    new-instance v0, LX/lvg;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v2}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v24

    :try_start_1
    const/16 v2, 0x45

    new-instance v0, LX/lvg;

    invoke-direct {v0, v5, v2}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v5, LX/SLn;->A00:LX/09S;

    sget-object v11, LX/7oK;->A05:LX/7oK;

    sget-object v12, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v4, v5, LX/SLn;->A02:LX/Qv9;

    iget-object v3, v4, LX/Qv9;->A02:LX/Vrc;

    iget-object v2, v4, LX/Qv9;->A03:LX/Vrc;

    if-nez v2, :cond_2

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v5, v5, LX/SLn;->A01:LX/9PW;

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    const-string v21, "this_or_that_option_left"

    const-string v22, "this_or_that_slot_left_transition"

    move-object/from16 v19, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v24}, LX/SLn;->A00(LX/2gb;LX/E5c;LX/9PW;LX/Vrc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LX/7lI;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/Qv9;->A04:LX/Vrc;

    if-nez v2, :cond_0

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v23, "this_or_that_option_right"

    const-string v24, "this_or_that_slot_right_transition"

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move/from16 v26, v15

    invoke-static/range {v18 .. v26}, LX/SLn;->A00(LX/2gb;LX/E5c;LX/9PW;LX/Vrc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LX/7lI;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
