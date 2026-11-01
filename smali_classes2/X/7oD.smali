.class public final LX/7oD;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnTouchListener;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p3, p0, LX/7oD;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/7oD;->A05:Ljava/lang/CharSequence;

    iput-boolean p9, p0, LX/7oD;->A07:Z

    iput p5, p0, LX/7oD;->A03:I

    iput-wide p7, p0, LX/7oD;->A04:J

    iput p6, p0, LX/7oD;->A02:I

    iput-object p4, p0, LX/7oD;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/7oD;->A00:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v2, 0x34

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, LX/C3E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rR;->A05:LX/7rR;

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    const-string/jumbo v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v9

    move-object/from16 v7, p0

    iget-boolean v3, v7, LX/7oD;->A07:Z

    if-nez v3, :cond_4

    sget-object v0, LX/7oK;->A0D:LX/7oK;

    invoke-static {v8, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    iget-wide v0, v7, LX/7oD;->A04:J

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    move-object v10, v4

    move-object v11, v2

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v18}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    sget-object v0, LX/7rU;->A1J:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v2

    const v1, 0x7f0b259f

    iget-object v0, v7, LX/7oD;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v2, v9}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b36a5

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    iget-object v0, v7, LX/7oD;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-static {v8, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    iget-object v0, v7, LX/7oD;->A00:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    const/16 v1, 0x39

    new-instance v0, LX/BWc;

    invoke-direct {v0, v7, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v18

    iget-object v10, v7, LX/7oD;->A05:Ljava/lang/CharSequence;

    sget-object v8, LX/0WS;->A08:LX/0WS;

    iget-object v9, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v9, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v17

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/7mv;

    invoke-virtual {v14, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    :goto_3
    add-int/lit8 v1, v0, -0x1

    aget-object v8, v2, v0

    move-object v0, v8

    check-cast v0, Landroid/text/style/DynamicDrawableSpan;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/2sM;->A0B(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_8

    invoke-virtual {v14, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x202f

    if-ne v1, v0, :cond_5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    if-ltz v1, :cond_8

    move v0, v1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f070004

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v29}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ne v2, v0, :cond_8

    invoke-virtual {v14, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    :goto_5
    if-lez v13, :cond_7

    add-int/lit8 v0, v13, -0x1

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x202f

    if-ne v1, v0, :cond_b

    :cond_6
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_7
    if-nez v13, :cond_b

    :cond_8
    move-object v8, v4

    :goto_6
    iget v11, v7, LX/7oD;->A02:I

    iget v0, v7, LX/7oD;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    const v1, 0x7f07001f

    invoke-static {v6, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    sget-object v12, LX/7sT;->A04:LX/7sT;

    if-nez v3, :cond_a

    sget-object v13, LX/7sU;->A03:LX/7sU;

    :goto_7
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v9, v5}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v3

    invoke-virtual {v3, v10}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/7sY;->A0m(LX/04S;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, LX/7sY;->A0h(I)V

    iget-object v10, v9, LX/2gb;->A0E:LX/04R;

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6, v7}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v3, v5}, LX/7sY;->A0j(I)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    const v0, -0x777778

    invoke-virtual {v3, v0}, LX/7sY;->A0g(I)V

    invoke-static {v10, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0b(F)V

    invoke-static {v10, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v10, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0a(F)V

    invoke-static {v10, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v3, v12}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v3, v5}, LX/7sY;->A0d(I)V

    invoke-virtual {v3, v13}, LX/7sY;->A0o(LX/7sU;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, LX/7sY;->A0c(F)V

    invoke-virtual {v3, v5}, LX/7sY;->A0s(Z)V

    invoke-virtual {v3, v5}, LX/7sY;->A0f(I)V

    invoke-virtual {v3, v11}, LX/7sY;->A0e(I)V

    invoke-static {v10, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0V(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v3, v5}, LX/7sY;->A0t(Z)V

    invoke-virtual {v3, v5}, LX/7sY;->A0q(Z)V

    invoke-virtual {v3, v9}, LX/7sY;->A0r(Z)V

    if-eqz v8, :cond_9

    iget-object v0, v3, LX/7sY;->A01:LX/09R;

    iput-object v8, v0, LX/09R;->A0V:Ljava/lang/CharSequence;

    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/7sY;->A0l(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v4}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v3}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v13, LX/7sU;->A02:LX/7sU;

    goto/16 :goto_7

    :cond_b
    const-string/jumbo v0, "\u2026"

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v13, -0x1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-virtual {v14, v1, v13, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v12, v15

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_c

    aget-object v0, v15, v11

    check-cast v0, Landroid/text/style/CharacterStyle;

    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v14, v13, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6
.end method
