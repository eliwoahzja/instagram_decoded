.class public final LX/IKl;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Fg0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 45

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCaSb976BannerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04074a

    invoke-static {v4, v0}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f070007

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v5

    invoke-static {v7}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v17

    invoke-static {v7}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    const v2, 0x7f0407b5

    invoke-static {v4, v2}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v10

    const v2, 0x7f0407e5

    invoke-static {v4, v2}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v16

    move-object/from16 v8, p0

    iget-object v3, v8, LX/IKl;->A02:Lkotlin/jvm/functions/Function0;

    const-string v2, "android_purge_26_q2_ClipsCaSb976BannerComponent_createClickableSpannableString"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v2, 0x7f13118c

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v4, 0x7f13118b

    const/4 v11, 0x1

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v14, v9, v2}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v15

    const/4 v2, 0x7

    new-instance v9, LX/PPY;

    invoke-direct {v9, v3, v10, v2}, LX/PPY;-><init>(Lkotlin/jvm/functions/Function0;II)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v4, v9, v15, v14, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v3, v15, v14, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v9, LX/7oK;->A05:LX/7oK;

    sget-object v41, LX/7oM;->A09:LX/7oM;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3, v5, v6}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v13}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v6

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v6, v5}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    const/16 v6, 0xb

    new-instance v5, LX/Mog;

    invoke-direct {v5, v8, v6}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v19

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3, v2, v6, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {v6, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    sget-object v22, LX/8pD;->A0H:LX/08Z;

    new-instance v6, LX/8pD;

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v34}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0828d5

    invoke-static {v7, v4}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v7, 0xc

    new-instance v6, LX/Mog;

    invoke-direct {v6, v8, v7}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v17

    new-instance v0, LX/6aA;

    move-object v13, v0

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v2

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v34, LX/7qs;

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v9

    move-object/from16 v42, v2

    move-object/from16 v43, v5

    move/from16 v44, v12

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v34
.end method
