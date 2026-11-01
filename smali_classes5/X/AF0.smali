.class public final LX/AF0;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/AF0;->A03:Landroid/content/Context;

    move-object v5, v13

    if-nez v13, :cond_0

    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v0, LX/2gb;->A0B:Landroid/content/Context;

    :cond_0
    iget-object v4, v12, LX/AF0;->A09:Ljava/lang/String;

    iget-object v0, v12, LX/AF0;->A07:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :cond_1
    iget-object v1, v12, LX/AF0;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-boolean v0, v12, LX/AF0;->A0F:Z

    invoke-static {v1, v4, v0}, LX/90H;->A01(Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v17

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    const/4 v15, 0x1

    :cond_2
    if-eqz v17, :cond_3

    const/4 v11, 0x1

    if-eqz v15, :cond_18

    :cond_3
    const/4 v11, 0x0

    if-nez v15, :cond_18

    const/4 v7, 0x0

    :goto_0
    if-nez v5, :cond_4

    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f040786

    invoke-static {v5, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v10

    iget-object v2, v12, LX/AF0;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    new-instance v1, LX/2cU;

    invoke-direct {v1, v0, v2, v5}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    iput v10, v1, LX/2cU;->A03:I

    iput v10, v1, LX/2cU;->A05:I

    new-instance v0, LX/8MX;

    invoke-direct {v0, v12}, LX/8MX;-><init>(LX/AF0;)V

    iput-object v0, v1, LX/2cU;->A0F:LX/Vmm;

    iput-boolean v6, v1, LX/2cU;->A0e:Z

    new-instance v0, LX/9WZ;

    invoke-direct {v0, v12}, LX/9WZ;-><init>(LX/AF0;)V

    invoke-virtual {v1, v0}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-nez v17, :cond_5

    invoke-static {v4, v3}, LX/90H;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_5
    if-eqz v15, :cond_6

    if-eqz v7, :cond_6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_6
    iget-boolean v14, v12, LX/AF0;->A0C:Z

    if-eqz v14, :cond_17

    iget-boolean v0, v12, LX/AF0;->A0G:Z

    if-eqz v0, :cond_17

    iget v1, v12, LX/AF0;->A02:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-eqz v17, :cond_7

    if-eqz v15, :cond_8

    :cond_7
    const v3, 0x7fffffff

    :cond_8
    iget-boolean v0, v12, LX/AF0;->A0E:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v12, LX/AF0;->A0G:Z

    const/16 v16, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    iget-boolean v0, v12, LX/AF0;->A0D:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v12, LX/AF0;->A0G:Z

    const/4 v15, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v15, 0x0

    :cond_c
    sget-object v2, LX/09S;->A02:LX/7ZA;

    move-object/from16 v18, v2

    if-nez v17, :cond_d

    new-instance v0, LX/Ts8;

    invoke-direct {v0}, LX/Ts8;-><init>()V

    invoke-static {v0, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    :cond_d
    iget-object v0, v12, LX/AF0;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    if-eqz v16, :cond_e

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v10, v18

    invoke-static {v10, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    :cond_e
    if-nez v16, :cond_14

    if-nez v15, :cond_14

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_f
    const/16 v19, 0x0

    :goto_3
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_13

    const/high16 v0, 0x41600000    # 14.0f

    :cond_10
    :goto_4
    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v14

    const v1, 0x7f0407b3

    const v0, 0x7f0602ba

    invoke-static {v13, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v13

    if-nez v11, :cond_11

    const/4 v7, 0x0

    :cond_11
    iget v0, v12, LX/AF0;->A01:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    iget v0, v12, LX/AF0;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v0, v18

    invoke-static {v0, v11, v12}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v12, v9, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v12, v8}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v9

    invoke-virtual {v9, v4}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v9, v13}, LX/7sY;->A0h(I)V

    iget-object v12, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v14, v15}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    invoke-virtual {v9, v4}, LX/7sY;->A0i(I)V

    invoke-virtual {v9, v8}, LX/7sY;->A0j(I)V

    invoke-virtual {v9, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, LX/7sY;->A0Q()V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/7sY;->A0b(F)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/7sY;->A0Z(F)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/7sY;->A0a(F)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/7sY;->A0Y(F)V

    invoke-virtual {v9, v5}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v9, v8}, LX/7sY;->A0d(I)V

    invoke-virtual {v9}, LX/7sY;->A0U()V

    invoke-virtual {v9}, LX/7sY;->A0S()V

    invoke-virtual {v9, v8}, LX/7sY;->A0s(Z)V

    invoke-virtual {v9, v8}, LX/7sY;->A0f(I)V

    invoke-virtual {v9, v3}, LX/7sY;->A0e(I)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v9}, LX/7sY;->A0O()V

    invoke-virtual {v9, v6}, LX/7sY;->A0t(Z)V

    invoke-virtual {v9, v8}, LX/7sY;->A0q(Z)V

    invoke-virtual {v9, v6}, LX/7sY;->A0r(Z)V

    if-eqz v7, :cond_12

    iget-object v0, v9, LX/7sY;->A01:LX/09R;

    iput-object v7, v0, LX/09R;->A0V:Ljava/lang/CharSequence;

    :cond_12
    invoke-virtual {v9, v5}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v9, v11}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v9}, LX/7sY;->A0L()LX/09R;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7lI;

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v0

    move/from16 v21, v8

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v14

    :cond_13
    const/high16 v0, 0x41900000    # 18.0f

    if-eqz v14, :cond_10

    const/high16 v0, 0x41800000    # 16.0f

    goto/16 :goto_4

    :cond_14
    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/7Z9;->A00:LX/7Z9;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v10

    if-nez v10, :cond_15

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_15
    if-eqz v16, :cond_f

    sget-object v19, LX/7oM;->A04:LX/7oM;

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0xa8

    goto/16 :goto_2

    :cond_17
    iget v3, v12, LX/AF0;->A02:I

    goto/16 :goto_1

    :cond_18
    iget-object v1, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v1, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f1312fe

    invoke-virtual {v1, v0}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/AF0;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_19

    const v0, 0x7f0407e9

    invoke-static {v5, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v6, v0, v2, v1, v11}, LX/9dX;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    goto :goto_5
.end method
