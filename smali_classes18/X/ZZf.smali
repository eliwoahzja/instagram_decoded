.class public final LX/ZZf;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9PW;

.field public A02:LX/pjn;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardTrackCoverAndNameOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/ZZf;->A02:LX/pjn;

    instance-of v0, v4, LX/nsO;

    if-eqz v0, :cond_0

    const/16 v39, 0x0

    return-object v39

    :cond_0
    instance-of v0, v4, LX/ZPx;

    if-eqz v0, :cond_2

    sget-object v44, LX/7oM;->A04:LX/7oM;

    sget-object v43, LX/7oK;->A05:LX/7oK;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    const/16 v22, 0x0

    invoke-static {v10, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v18

    invoke-static {v5}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-virtual {v5}, LX/6zQ;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v7

    check-cast v4, LX/ZPx;

    iget-object v12, v4, LX/ZPx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v6, LX/ZZf;->A01:LX/9PW;

    int-to-float v9, v7

    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v26

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/9YJ;

    invoke-direct {v1, v0}, LX/9YJ;-><init>(LX/2gb;)V

    sget-object v0, LX/7rC;->A03:LX/7rC;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v8}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v1, v7}, LX/9YJ;->A04(I)V

    move-object/from16 v7, v41

    iget-object v7, v7, LX/2gb;->A0B:Landroid/content/Context;

    const v8, 0x7f04079d

    invoke-static {v7, v5, v8}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v8

    invoke-virtual {v1, v0, v8}, LX/9YJ;->A08(LX/7rC;I)V

    invoke-static {v1, v10}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-static {v1, v5, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v8

    const/16 v1, 0x25

    new-instance v0, LX/lux;

    invoke-direct {v0, v6, v1}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v21

    new-instance v0, LX/Sr2;

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v9

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v30}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v4, LX/ZPx;->A02:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-boolean v8, v4, LX/ZPx;->A03:Z

    const-string v0, "android_purge_26_q3_ClipsMidcardTrackCoverAndNameOverlayComponent_getTrackTitleComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v35, LX/7oK;->A08:LX/7oK;

    invoke-static {v5}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v9

    const/16 v1, 0x24

    new-instance v0, LX/lux;

    invoke-direct {v0, v6, v1}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const-string v0, "android_purge_26_q3_ClipsMidcardTrackCoverAndNameOverlayComponent_getTrackIconComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f070020

    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v23

    invoke-static {v5}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v29

    move-object/from16 v20, v10

    move-object/from16 v21, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    invoke-static/range {v20 .. v29}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const v0, 0x7f080445

    if-eqz v8, :cond_1

    const v0, 0x7f0825da

    invoke-static {v7, v1, v0}, LX/0S0;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    :goto_0
    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/6aA;

    move-object/from16 v21, v0

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-direct/range {v21 .. v28}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v19, v0

    move-object/from16 v21, v22

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v9

    move/from16 v29, v2

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v15, 0x7f14056f

    iget v0, v6, LX/ZZf;->A00:I

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v11

    invoke-static {v7, v5}, LX/C5E;->A03(Landroid/content/Context;LX/lua;)I

    move-result v14

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v9, v41

    move-object/from16 v8, v31

    invoke-static {v9, v8, v15, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v9, v3, v13, v11, v12}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v8, v16

    invoke-static {v8, v9, v3, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v9, v2}, LX/BQH;->A1N(LX/7sY;I)V

    invoke-virtual {v9}, LX/7sY;->A0R()V

    invoke-virtual {v9, v2}, LX/7sY;->A0s(Z)V

    invoke-virtual {v9, v2}, LX/7sY;->A0f(I)V

    invoke-static {v9, v3, v0, v1}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v8

    invoke-static {v9, v8, v13, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v8, v17

    invoke-static {v10, v9, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v8, LX/7qs;

    move-object/from16 v29, v8

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v17

    move/from16 v39, v2

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v9, v18

    invoke-virtual {v9, v8}, LX/09u;->A00(LX/3i0;)V

    iget-object v11, v4, LX/ZPx;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v9

    const/16 v8, 0x26

    new-instance v4, LX/lux;

    invoke-direct {v4, v6, v8}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    invoke-static {v7}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5, v4}, LX/7nS;->A05(LX/lua;I)I

    move-result v7

    iget v4, v6, LX/ZZf;->A00:I

    invoke-static {v5, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    const v9, 0x7f140569

    move-object/from16 v6, v41

    invoke-static {v6, v11, v9, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v6, v3, v2, v4, v5}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v4, v16

    invoke-static {v4, v6, v3, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v6, v2}, LX/BQH;->A1N(LX/7sY;I)V

    invoke-virtual {v6}, LX/7sY;->A0R()V

    invoke-virtual {v6, v2}, LX/7sY;->A0s(Z)V

    invoke-virtual {v6, v2}, LX/7sY;->A0f(I)V

    invoke-static {v6, v3, v0, v1}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v6, v0, v13, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v6}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v39, LX/7lI;

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v45, v0

    move/from16 v46, v2

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v39

    :cond_1
    invoke-static {v7, v1, v0}, LX/0S0;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
