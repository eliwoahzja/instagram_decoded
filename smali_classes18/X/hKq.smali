.class public abstract LX/hKq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 13

    move-object v10, p1

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v4, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v4}, LX/A6K;->A01(Landroid/content/Context;)LX/AOB;

    move-result-object v0

    invoke-virtual {v0}, LX/AOB;->A00()LX/AOB;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-boolean v1, v11, LX/AOB;->A0l:Z

    invoke-virtual {p2}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/A7e;->A02(Ljava/lang/String;)F

    move-result v1

    invoke-static {v4}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, LX/AOB;->A0U:I

    goto :goto_0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "AvenyT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v11, LX/AOB;->A0X:Landroid/graphics/Typeface;

    :cond_1
    const-string v0, "InstagramSansCondensed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v11, LX/AOB;->A0X:Landroid/graphics/Typeface;

    :cond_2
    invoke-virtual {p2}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v0}, LX/A7e;->A06(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0x800005

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LX/8WT;->A06:LX/8WT;

    goto :goto_2

    :cond_4
    sget-object v0, LX/8WT;->A01:LX/8WT;

    goto :goto_2

    :goto_1
    sget-object v0, LX/8WT;->A07:LX/8WT;

    :goto_2
    iput-object v0, v11, LX/AOB;->A0a:LX/8WT;

    goto :goto_3
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_3
    iget-object v8, p0, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v8, LX/2gp;

    invoke-static {v4}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p2}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p2}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v0}, LX/A7e;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v12, v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_2
    .catch LX/2rd; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_4
    invoke-virtual {p2}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_3
    invoke-static {v0}, LX/A7e;->A08(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12, v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_3
    .catch LX/2rd; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_5
    const/16 v0, 0x24

    invoke-virtual {p2, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-static {v0}, LX/A7e;->A0A(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v1, v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v7, v2, :cond_9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    aput v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    new-instance v1, LX/Nrf;

    invoke-direct {v1, v3, v0}, LX/Nrf;-><init>([I[F)V

    const/16 v0, 0x12

    invoke-virtual {v12, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7
    :try_end_4
    .catch LX/2rd; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_7
    check-cast v10, LX/ASi;

    const/4 p2, 0x0

    move/from16 p0, p3

    move/from16 p1, p4

    invoke-static/range {v9 .. v15}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v0

    return-object v0
.end method
