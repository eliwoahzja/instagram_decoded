.class public final LX/RJT;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/3i0;

.field public A01:LX/09S;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsPillContainerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v4

    sget-object v10, LX/09S;->A02:LX/7ZA;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v10, v15, v15, v0, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    const v0, 0x7f07001d

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, 0x7f08044f

    invoke-static {v1, v2, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/RJT;->A01:LX/09S;

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    sget-object v18, LX/7oK;->A05:LX/7oK;

    sget-object v19, LX/7oM;->A04:LX/7oM;

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v1, LX/RJT;->A00:LX/3i0;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsPillContainerComponent_createStyledTextComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/RJT;->A02:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v1, LX/RJT;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsPillContainerComponent_applyMonospaceToCountdown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsPillContainerComponent_findFirstDigitSequence"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "monospace"

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-virtual {v4, v0, v5, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v0, v5, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    move-object v6, v4

    :cond_4
    iget-object v5, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v11

    invoke-static {v2}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v2

    sget-object v0, LX/0WS;->A08:LX/0WS;

    invoke-virtual {v0, v1}, LX/0WS;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v5, v6, v9, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v5, v7}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v5

    invoke-static {v6, v5, v9, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v4}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v5, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v15}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v6, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v6}, LX/7sY;->A0T()V

    invoke-static {v6, v12, v7, v9}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v0, v1, v9}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-static {v10, v6, v8, v7}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v12, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    move/from16 v22, v9

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12
.end method
