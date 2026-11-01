.class public final LX/RRO;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/09S;

.field public A03:LX/9PW;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/AuE;->A0H(LX/6zQ;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v5, p0

    iget v2, v5, LX/RRO;->A01:F

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v1, v0

    sget-object v23, LX/7oK;->A05:LX/7oK;

    sget-object v24, LX/7oM;->A04:LX/7oM;

    iget-object v2, v5, LX/RRO;->A02:LX/09S;

    float-to-double v0, v1

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    iget v0, v5, LX/RRO;->A00:F

    invoke-static {v1, v0}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7oV;->A0F(LX/09S;I)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/RRO;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v11, v5, LX/RRO;->A03:LX/9PW;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    sget-object v0, LX/lsn;->A00:LX/ZlY;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/bAS;->A00(LX/09S;J)LX/09S;

    move-result-object v9

    const/16 v17, 0x3

    new-instance v6, LX/6CD;

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v3

    move/from16 v18, v3

    invoke-direct/range {v6 .. v19}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/RRO;->A05:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/SKP;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/SKP;->A00:LX/09S;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v19, LX/7lI;

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v19
.end method
