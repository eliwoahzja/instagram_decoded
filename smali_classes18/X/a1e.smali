.class public final LX/a1e;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Typeface;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(LX/E5c;FF)LX/7qs;
    .locals 18

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const-string v0, "divider_text_row_line"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    move-object/from16 v4, p0

    iget v0, v4, LX/a1e;->A00:F

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v8

    move/from16 v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    move/from16 v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget v0, v4, LX/a1e;->A03:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v11

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v17}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget v0, v4, LX/a1e;->A02:I

    invoke-static {v1, v3, v0}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v0

    invoke-static {v2, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/09S;->A02:LX/7ZA;

    move-object/from16 v12, p0

    iget v0, v12, LX/a1e;->A05:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    const/16 v18, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    iget-object v0, v12, LX/a1e;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v9, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v9

    :cond_0
    iget-object v1, v12, LX/a1e;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    invoke-static {v9, v1, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v9

    :cond_1
    iget-object v0, v12, LX/a1e;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    :cond_2
    iget-object v0, v12, LX/a1e;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v9, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v9

    :cond_3
    sget-object v20, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget v0, v12, LX/a1e;->A04:I

    int-to-float v15, v0

    const/4 v7, 0x0

    invoke-direct {v12, v11, v7, v15}, LX/a1e;->A00(LX/E5c;FF)LX/7qs;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/a1e;->A09:Ljava/lang/CharSequence;

    move-object/from16 v21, v0

    iget-object v1, v11, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget v0, v12, LX/a1e;->A06:I

    invoke-static {v2, v11, v0}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v0

    iget v2, v12, LX/a1e;->A01:F

    invoke-static {v2}, LX/7nT;->A07(F)J

    move-result-wide v16

    iget-object v2, v12, LX/a1e;->A0A:Ljava/lang/Float;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v14

    :goto_0
    iget-object v2, v12, LX/a1e;->A0B:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_1
    iget-object v6, v12, LX/a1e;->A07:Landroid/graphics/Typeface;

    if-nez v6, :cond_4

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_4
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    move-object/from16 v2, v21

    invoke-static {v1, v2, v10, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v3

    invoke-virtual {v11}, LX/6zQ;->DBY()LX/04R;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v10, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v3, v2, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v0, v18

    invoke-static {v3, v0, v10}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v3, v13}, LX/7sY;->A0e(I)V

    invoke-static {v3, v2, v4, v5}, LX/C5E;->A1C(LX/7sY;LX/04R;J)V

    if-eqz v14, :cond_5

    iget-wide v0, v14, LX/09y;->A00:J

    invoke-static {v2, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0X(F)V

    :cond_5
    invoke-virtual {v3, v7}, LX/7sY;->A0W(F)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/7sY;->A0t(Z)V

    invoke-virtual {v3, v10}, LX/7sY;->A0q(Z)V

    move-object/from16 v0, v19

    invoke-static {v0, v3, v8, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-direct {v12, v11, v15, v7}, LX/a1e;->A00(LX/E5c;FF)LX/7qs;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7qs;

    move-object/from16 v17, v18

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v8

    move/from16 v24, v10

    move-object v15, v9

    move-object/from16 v16, v18

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v14

    :cond_6
    const v13, 0x7fffffff

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_0
.end method
