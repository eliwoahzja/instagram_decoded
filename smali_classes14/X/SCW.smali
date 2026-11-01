.class public final LX/SCW;
.super LX/09L;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:Landroid/graphics/Typeface;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9PW;

.field public A03:LX/PTR;

.field public A04:LX/snk;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/BRH;->A0I()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sput-object v0, LX/SCW;->A0B:Landroid/graphics/Typeface;

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SCW;->A09:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v2

    sput-wide v2, LX/SCW;->A0A:J

    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/SCW;->A07:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SCW;->A06:J

    sput-wide v2, LX/SCW;->A08:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_WithCreativePillItem_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    const/high16 v19, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/SCW;->A03:LX/PTR;

    move-object/from16 v35, v0

    iget-object v9, v0, LX/PTR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v2, LX/SCW;->A05:Z

    if-eqz v0, :cond_0

    if-eqz v9, :cond_1

    sget-wide v6, LX/SCW;->A09:J

    sget-wide v0, LX/SCW;->A0A:J

    iget-object v8, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v15

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v15, v4

    const v14, 0x33f3f5f7

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    const/4 v13, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const v0, 0x7f0700ad

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    sget-wide v0, LX/S1c;->A04:J

    iget-object v8, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v8, v6, v7}, LX/BRC;->A09(LX/2gb;J)I

    move-result v4

    invoke-static {v4}, LX/AsI;->A00(I)F

    move-result v15

    const v14, -0x4caaaaab

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0xf

    invoke-static {v3, v11, v15, v14, v10}, LX/D6b;->A00(LX/6zQ;[Ljava/lang/Object;FII)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4PS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v13}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v11, 0x10

    new-instance v10, LX/kbA;

    invoke-direct {v10, v12, v11}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v13, 0x2d

    new-instance v11, LX/DQ9;

    invoke-direct {v11, v13, v12, v2}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v15, 0x2e

    new-instance v11, LX/DQ9;

    invoke-direct {v11, v15, v12, v2}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    iget v11, v2, LX/SCW;->A00:I

    if-nez v11, :cond_4

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v15

    :goto_2
    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v15

    const/4 v11, 0x0

    invoke-static {v3, v15}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    invoke-static {v15, v6, v7}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v14, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v12, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "qna_cmc_pill_item"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v13}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    sget-object v39, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v9, :cond_2

    sget-wide v0, LX/SCW;->A07:J

    invoke-static {v3, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v7

    sget-wide v0, LX/SCW;->A08:J

    invoke-static {v7, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v7

    sget-object v0, LX/lsn;->A00:LX/ZlY;

    sget-wide v0, LX/SCW;->A06:J

    invoke-static {v7, v0, v1}, LX/bAS;->A00(LX/09S;J)LX/09S;

    move-result-object v1

    const-string v0, "qna_cmc_pill_thumbnail"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v23

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v2, LX/SCW;->A02:LX/9PW;

    const/16 v31, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move/from16 v32, v5

    move/from16 v33, v5

    invoke-direct/range {v20 .. v33}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, v18

    invoke-static {v3, v11, v0, v11, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    move-object/from16 v0, v35

    iget-object v10, v0, LX/PTR;->A02:Ljava/lang/String;

    iget v13, v2, LX/SCW;->A01:I

    sget-wide v2, LX/S1c;->A06:J

    sget-object v7, LX/SCW;->A0B:Landroid/graphics/Typeface;

    if-eqz v9, :cond_3

    sget-object v9, LX/7sT;->A08:LX/7sT;

    :goto_3
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v8, v10, v5, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v8, v4}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v8

    invoke-static {v10, v8, v5, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v8, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v2, v19

    invoke-static {v10, v9, v2, v4, v5}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v10, v8, v0, v1, v4}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v10, v5}, LX/7sY;->A0q(Z)V

    invoke-static {v12, v10, v6, v4}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v33, LX/7qs;

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v6

    move/from16 v43, v5

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v33

    :cond_3
    sget-object v9, LX/7sT;->A02:LX/7sT;

    goto :goto_3

    :cond_4
    sget-wide v15, LX/S1c;->A05:J

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
