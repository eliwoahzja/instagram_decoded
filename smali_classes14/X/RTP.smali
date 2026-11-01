.class public final LX/RTP;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/O7U;

.field public A02:LX/9PW;

.field public A03:LX/ag6;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MetaAIReelsCardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/BR8;->A03(LX/2gb;)F

    move-result v1

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v1

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const v0, -0xdedcd8

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v0, 0x26ffffff

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v0, 0xe

    new-instance v2, LX/C4r;

    invoke-direct {v2, v5, v0}, LX/C4r;-><init>(FI)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v4, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v2

    const/16 v0, 0x6c

    move-object/from16 v5, p0

    invoke-static {v2, v5, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/RTP;->A01:LX/O7U;

    iget-object v8, v0, LX/O7U;->A03:Ljava/lang/String;

    if-eqz v8, :cond_0

    const/4 v7, -0x1

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v8, v7, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v12, v5, LX/RTP;->A02:LX/9PW;

    invoke-static {v1}, LX/BRC;->A0X(LX/09S;)LX/09S;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v18, 0x3

    new-instance v7, LX/6CD;

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v20, v3

    move/from16 v19, v3

    invoke-direct/range {v7 .. v20}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v12, v0, LX/O7U;->A04:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v7, v0, LX/O7U;->A05:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v11, v5, LX/RTP;->A03:LX/ag6;

    if-eqz v11, :cond_1

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/ag6;->A01:Ljava/util/Map;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-boolean v10, v5, LX/RTP;->A06:Z

    iget v9, v5, LX/RTP;->A00:F

    invoke-static {v1}, LX/BRC;->A0X(LX/09S;)LX/09S;

    move-result-object v7

    new-instance v8, LX/SlE;

    invoke-direct {v8}, LX/3i4;-><init>()V

    iput-object v11, v8, LX/SlE;->A02:LX/ag6;

    iput-object v12, v8, LX/SlE;->A03:Ljava/lang/String;

    iput-boolean v10, v8, LX/SlE;->A04:Z

    iput v9, v8, LX/SlE;->A00:F

    iput-object v7, v8, LX/SlE;->A01:LX/09S;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v9, v0, LX/O7U;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/O7U;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/RTP;->A02:LX/9PW;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/RFF;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v9, v7, LX/RFF;->A01:Ljava/lang/String;

    iput-object v8, v7, LX/RFF;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/RFF;->A00:LX/9PW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    const/16 v7, 0x36

    new-instance v0, LX/jBA;

    invoke-direct {v0, v6, v7}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v8}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v22, 0x0

    invoke-static {v8, v1, v0}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v1, v5, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v9, v0, v2, v4}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v20, LX/7lI;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v2

    move/from16 v27, v3

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v20

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
