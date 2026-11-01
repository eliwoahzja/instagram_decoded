.class public final LX/RFF;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_AuthorOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, LX/H2B;

    invoke-direct {v0}, LX/H2B;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BRE;->A0c(LX/09S;J)LX/09S;

    move-result-object v32

    sget-object v36, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v27, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v1, v6, LX/RFF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v10, v6, LX/RFF;->A00:LX/9PW;

    new-instance v22, LX/cAg;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v7, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    const/16 v24, 0x3

    new-instance v13, LX/6CD;

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move/from16 v25, v2

    move/from16 v26, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v26}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v10, v6, LX/RFF;->A01:Ljava/lang/String;

    if-eqz v10, :cond_1

    sget-object v6, LX/0WS;->A08:LX/0WS;

    iget-object v11, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v11, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    const/4 v6, -0x1

    invoke-static {v11, v10, v2, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v11, v9}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v10

    invoke-static {v6, v10, v2, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v10, v9, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v14, v2}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v6, v9}, LX/7sY;->A0e(I)V

    invoke-static {v6, v10, v3, v4, v9}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v6, v2}, LX/7sY;->A0q(Z)V

    invoke-static {v7, v6, v5, v9}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_1
    new-instance v0, LX/7qs;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    move/from16 v31, v2

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v31, LX/7lI;

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v37, v12

    move/from16 v38, v2

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v31
.end method
