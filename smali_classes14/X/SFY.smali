.class public final LX/SFY;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/Ifn;

.field public A06:LX/Ex0;

.field public A07:LX/70N;

.field public A08:LX/70Y;


# direct methods
.method private final A00(LX/iBF;LX/85f;)LX/09S;
    .locals 14

    const-string v0, "android_purge_26_q2_ClipsChicletCardComponent_getOnClickStyling"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v4

    iget-object v8, p0, LX/SFY;->A07:LX/70N;

    iget-object v9, p0, LX/SFY;->A08:LX/70Y;

    iget-object v7, p0, LX/SFY;->A05:LX/Ifn;

    iget-object v6, p0, LX/SFY;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/5Fz;->A1W:LX/5Fz;

    new-instance v5, LX/bqM;

    invoke-direct {v5, p0}, LX/bqM;-><init>(LX/SFY;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v10

    move v13, v12

    invoke-static/range {v3 .. v13}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v4

    const/16 v0, 0x16

    new-instance v8, LX/I68;

    move-object/from16 v1, p2

    invoke-direct {v8, v0, p1, p0, v1}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v3 .. v8}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 65

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsChicletCardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/SFY;->A03:Lcom/instagram/feed/media/Media;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    iget-object v0, v11, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v47, v0

    iget-object v3, v0, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v3, v2, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v28

    const/4 v7, 0x0

    if-eqz v28, :cond_3

    invoke-virtual {v11, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v1, 0x40

    new-instance v0, LX/F4X;

    invoke-direct {v0, v5, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/iBF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    if-eqz v6, :cond_3

    const/16 v22, 0x1

    invoke-virtual {v11, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v10, v4, [Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/E3s;

    invoke-direct {v0, v1, v5, v11}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v10}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, LX/iBF;->D1L()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v6}, LX/iBF;->D1T()Ljava/lang/String;

    move-result-object v20

    sget-object v10, LX/09S;->A02:LX/7ZA;

    const-wide v0, 0x4067800000000000L    # 188.0

    invoke-static {v10, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v11, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/85f;->A2V:LX/85f;

    invoke-direct {v5, v6, v0}, LX/SFY;->A00(LX/iBF;LX/85f;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v5, LX/SFY;->A01:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v10, v0}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v45

    sget-object v50, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v7, v7, v0, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v5, LX/SFY;->A05:LX/Ifn;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v0, v1, v2}, LX/BRC;->A03(LX/04R;DI)F

    move-result v29

    invoke-static {v10, v8, v9}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/85f;->A2W:LX/85f;

    invoke-direct {v5, v6, v0}, LX/SFY;->A00(LX/iBF;LX/85f;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v25

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v0, v1, v2}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v30

    move-object/from16 v0, v47

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v46, v0

    const v8, 0x7f04079d

    const v1, 0x7f0602b0

    invoke-static {v0, v8, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v31

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/Sr2;

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v2

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v34}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v34, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v11

    move/from16 v44, v4

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static/range {v46 .. v46}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v13

    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v22, 0x2

    :cond_1
    sget-object v0, LX/85f;->A2Y:LX/85f;

    invoke-direct {v5, v6, v0}, LX/SFY;->A00(LX/iBF;LX/85f;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v8

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v12, v21

    move-object/from16 v11, v47

    invoke-static {v11, v12, v4, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    invoke-static {v12, v3, v2, v8, v9}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v12, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v3, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v7, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    move/from16 v11, v22

    invoke-virtual {v12, v11}, LX/7sY;->A0e(I)V

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v13

    move/from16 v11, v17

    invoke-static {v12, v11, v13, v2, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v11, v16

    invoke-static {v11, v12, v15, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v20, :cond_2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    const v13, 0x7f0407ea

    const v12, 0x7f06022b

    move-object/from16 v11, v46

    invoke-static {v11, v13, v12}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v11

    sget-object v12, LX/85f;->A2X:LX/85f;

    invoke-direct {v5, v6, v12}, LX/SFY;->A00(LX/iBF;LX/85f;)LX/09S;

    move-result-object v12

    move-object/from16 v6, v20

    move-object/from16 v5, v47

    invoke-static {v5, v6, v4, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4, v8, v9}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v3, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v7, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v5, v3, v2, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v1

    move/from16 v0, v17

    invoke-static {v5, v0, v1, v2, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v12, v5, v15, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_2
    new-instance v1, LX/7lI;

    move-object v5, v1

    move-object v6, v10

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v15

    move v12, v4

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v44, v1

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v0

    move/from16 v54, v4

    invoke-direct/range {v44 .. v54}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v54, LX/7qs;

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-object/from16 v60, v7

    move-object/from16 v61, v7

    move-object/from16 v62, v7

    move-object/from16 v63, v0

    move/from16 v64, v4

    invoke-direct/range {v54 .. v64}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v54

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0

    :cond_3
    return-object v7
.end method
