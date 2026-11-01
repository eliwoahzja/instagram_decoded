.class public abstract LX/Zf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3i0;LX/09S;I)LX/7qs;
    .locals 8

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v1, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    sget-object v6, LX/7oK;->A05:LX/7oK;

    sget-object v7, LX/7oM;->A04:LX/7oM;

    invoke-static {p0}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x0

    new-instance v0, LX/7qs;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object p0, v2

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final A01(LX/E5c;JJZZ)LX/7qs;
    .locals 24

    const/16 v23, 0x0

    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-wide/from16 v2, p1

    move-wide/from16 v12, p3

    if-eqz p5, :cond_1

    invoke-static {v14, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v7

    sget-object v11, LX/VRL;->A2p:LX/VRL;

    sget-object v8, LX/VSL;->A17:LX/VSL;

    invoke-static {v14, v12, v13}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v6

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v8, v4}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v6, v5}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v5

    invoke-static {v10, v11, v15}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v7, v4}, LX/Zf2;->A00(LX/3i0;LX/09S;I)LX/7qs;

    move-result-object v8

    :goto_0
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    invoke-static {v14, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v3

    sget-object v4, LX/VSL;->A17:LX/VSL;

    invoke-static {v14, v12, v13}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v4, v0}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v1

    invoke-static {v10, v11, v15}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/Zf2;->A00(LX/3i0;LX/09S;I)LX/7qs;

    move-result-object v2

    :goto_1
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    sget-object v5, LX/18n;->A00:LX/18n;

    sget-object v4, LX/18o;->A0E:LX/18o;

    invoke-virtual {v5, v4, v15}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v4

    invoke-static {v10, v4}, LX/aJa;->A0A(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10, v11, v15}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v4}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/8hr;

    invoke-direct {v2, v5, v4, v1, v0}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/18n;->A00:LX/18n;

    sget-object v0, LX/18o;->A0D:LX/18o;

    invoke-virtual {v1, v0, v15}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    sget-object v11, LX/VRL;->A2p:LX/VRL;

    invoke-static {v10, v0}, LX/aJa;->A0A(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10, v11, v15}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v8, LX/8hr;

    invoke-direct {v8, v7, v6, v5, v4}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    goto/16 :goto_0
.end method
