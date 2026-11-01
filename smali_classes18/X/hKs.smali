.class public abstract LX/hKs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 16

    move-object/from16 v13, p1

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v3, v12, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/A6K;->A01(Landroid/content/Context;)LX/AOB;

    move-result-object v0

    invoke-virtual {v0}, LX/AOB;->A00()LX/AOB;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-boolean v2, v14, LX/AOB;->A0l:Z

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/A7e;->A02(Ljava/lang/String;)F

    move-result v4

    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v14, LX/AOB;->A0U:I

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
    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x7198dabb

    if-eq v4, v0, :cond_f

    const v0, -0x35849f90    # -4118556.0f

    if-eq v4, v0, :cond_e

    const v0, -0x2728cc9e

    if-eq v4, v0, :cond_d

    const v0, 0x75996b39

    if-ne v4, v0, :cond_1

    const-string v0, "AvenyT"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/62G;->A00:LX/62G;

    :goto_2
    invoke-static {v3}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v14, LX/AOB;->A0X:Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {v2}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x514d33ab

    if-eq v4, v0, :cond_b

    const v0, 0x188db

    if-eq v4, v0, :cond_a

    const v0, 0x677c21c

    if-ne v4, v0, :cond_c

    const-string v0, "right"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/8WT;->A06:LX/8WT;

    :goto_4
    iput-object v0, v14, LX/AOB;->A0a:LX/8WT;

    :cond_2
    iget-object v7, v12, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v7, LX/2gp;

    if-nez v7, :cond_4

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_3
    :goto_5
    check-cast v13, LX/ASi;

    const/16 p2, 0x0

    move/from16 p0, p3

    move/from16 p1, p4

    invoke-static/range {v12 .. v18}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v0}, LX/A7e;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v15, v0, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-virtual {v2}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v0}, LX/A7e;->A08(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15, v0, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch LX/2rd; {:try_start_2 .. :try_end_2} :catch_2

    :cond_7
    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    const/16 v5, 0x12

    if-eqz v0, :cond_8

    invoke-static {v0, v7, v8}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15, v0, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v2}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v3, v6, v8, v8}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    if-ltz v6, :cond_3

    add-int/2addr v11, v6

    :try_start_3
    invoke-static {v1}, LX/A7e;->A0A(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_6
    if-ge v8, v10, :cond_9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    aput v0, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, LX/mFd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mFd;->A05:[I

    iput-object v3, v1, LX/mFd;->A04:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/mFd;->A00:F

    iput v0, v1, LX/mFd;->A01:F

    const/4 v0, -0x1

    iput v0, v1, LX/mFd;->A03:I

    iput v0, v1, LX/mFd;->A02:I
    :try_end_3
    .catch LX/2rd; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    add-int/2addr v6, v4

    add-int/2addr v4, v11

    invoke-virtual {v15, v1, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5
    :try_end_4
    .catch LX/2rd; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    const-string v0, "end"

    goto/16 :goto_3

    :cond_b
    const-string v0, "center"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/8WT;->A01:LX/8WT;

    goto/16 :goto_4

    :cond_c
    sget-object v0, LX/8WT;->A07:LX/8WT;

    goto/16 :goto_4

    :cond_d
    const-string v0, "InstagramSansCondensed"

    goto/16 :goto_1

    :cond_e
    const-string v0, "Optimistic Display App"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/7Z4;->A00:LX/7Z4;

    goto/16 :goto_2

    :cond_f
    const-string v0, "Optimistic Display App Medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/7Z5;->A00:LX/7Z5;

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
