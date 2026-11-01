.class public final LX/R3K;
.super LX/09L;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VQz;->A0d:LX/VQz;

    invoke-static {v7, v0}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v0

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v0, v1}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v4, v8, v8, v2, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p0

    iget-boolean v5, v4, LX/R3K;->A00:Z

    sget-object v4, LX/VSL;->A1B:LX/VSL;

    invoke-static {v7, v4, v8}, LX/aJa;->A0G(LX/E5c;LX/VSL;Ljava/lang/Integer;)LX/3dL;

    move-result-object v12

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v4, LX/VRL;->A3U:LX/VRL;

    invoke-static {v7, v4}, LX/aJa;->A09(LX/E5c;LX/VRL;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v7

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :cond_0
    invoke-static {v1, v0}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v14

    const-string v17, "chevron"

    const/16 v20, 0x1

    new-instance v6, LX/SIg;

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v19, v3

    move/from16 v21, v20

    move/from16 v22, v3

    invoke-direct/range {v6 .. v22}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v22, LX/7qs;

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v2

    move/from16 v32, v3

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v22
.end method
