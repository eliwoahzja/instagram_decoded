.class public final LX/ZZc;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/pjb;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardAudioInfoOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/ZZc;->A02:LX/pjb;

    instance-of v0, v3, LX/nsF;

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    return-object v10

    :cond_0
    instance-of v0, v3, LX/ZPs;

    if-eqz v0, :cond_5

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast v3, LX/ZPs;

    iget-object v2, v3, LX/ZPs;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/ZPs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " \u00b7 "

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v2, v3, LX/ZPs;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v9, v12, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v9, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v3, v8, v10}, LX/0WS;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v1, LX/ZZc;->A01:LX/09S;

    move-object/from16 v25, v0

    sget-object v16, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v0, 0x7f0825da

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3, v12}, LX/C5E;->A03(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v12}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v21

    new-instance v0, LX/6aA;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    invoke-direct/range {v17 .. v24}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3, v12}, LX/C5E;->A03(Landroid/content/Context;LX/lua;)I

    move-result v15

    iget v0, v1, LX/ZZc;->A00:I

    invoke-static {v12, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v5

    const v0, 0x7f060057

    invoke-static {v12, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v14

    const v0, 0x7f07008f

    invoke-static {v12, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    sget-object v13, LX/09S;->A02:LX/7ZA;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v9, v10, v11, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-virtual {v12}, LX/6zQ;->DBY()LX/04R;

    move-result-object v10

    invoke-static {v9, v10, v11, v5, v6}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v14}, LX/7sY;->A0g(I)V

    invoke-static {v10, v3, v4}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    invoke-static {v9, v10, v2, v0, v1}, LX/C6E;->A12(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v8, v11}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LX/7sY;->A0e(I)V

    invoke-static {v10, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v9, v0, v2, v11}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v13, v9, v7}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v10, LX/7qs;

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move/from16 v20, v11

    move-object v12, v8

    move-object/from16 v11, v25

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v10

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
