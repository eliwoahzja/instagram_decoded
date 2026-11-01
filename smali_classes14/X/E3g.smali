.class public final LX/E3g;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09S;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/7C0;

.field public A06:LX/CUn;

.field public A07:LX/lmd;

.field public A08:LX/9hV;

.field public A09:Ljava/lang/Double;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 48

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsCarouselImageComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/E3g;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v15, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v14, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v26

    if-nez v26, :cond_0

    return-object v21

    :cond_0
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v27

    const-string v5, "itas-android"

    sget-object v4, LX/56z;->A00:LX/56z;

    const v3, 0x192c63f2

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v3, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x68d32469

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v0, 0x1c155

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v0, 0x7966cd12

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const v3, 0x5d1d9518

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v3, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x68d32469

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v0, -0x527265d5

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v0, 0x7966cd12

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v5, v2, LX/E3g;->A06:LX/CUn;

    iget-object v8, v5, LX/CUn;->A0K:LX/1lB;

    iget-object v0, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_17

    :cond_1
    sget-object v3, LX/3eL;->A00:LX/3eL;

    iget-object v5, v2, LX/E3g;->A06:LX/CUn;

    iget-object v0, v5, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v3, v8, v0}, LX/3eL;->A0R(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_2
    :goto_2
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2U()LX/kmZ;

    move-result-object v7

    if-eqz v7, :cond_16

    const v4, -0x2362a331

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v7, v0, v4}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    const v0, 0x7f14e194

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    invoke-virtual {v8}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_4
    const/4 v0, 0x1

    if-nez v4, :cond_3

    invoke-static {v8}, LX/2Bw;->A04(LX/1lB;)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    :cond_3
    const/4 v13, 0x1

    :cond_4
    new-instance v4, LX/1Iz;

    invoke-direct {v4, v1}, LX/1Iz;-><init>(LX/a0P;)V

    const v9, 0x1da02bca

    const-string v7, "ig4a-instagram-schema"

    invoke-static {v1, v7, v9, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    const/4 v12, 0x0

    const-string v7, "android_purge_26_q3_ClipsCarouselImageComponent_getContainerStyleWithZoom"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v2, LX/E3g;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4, v6}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v11

    sget-object v19, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v19 .. v19}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    const v4, -0x10505622

    invoke-interface {v10, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v10, :cond_5

    const/4 v4, 0x1

    move-object v12, v10

    :cond_5
    invoke-static {v9}, LX/2Ww;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v9

    if-eqz v4, :cond_14

    iget-object v4, v2, LX/E3g;->A09:Ljava/lang/Double;

    if-eqz v4, :cond_14

    iget-object v10, v2, LX/E3g;->A07:LX/lmd;

    const v9, 0x5fadafa2    # 2.50308E19f

    invoke-interface {v12, v9}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v30

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v31, v4

    move/from16 v32, v11

    move/from16 v33, v0

    invoke-static/range {v28 .. v33}, LX/75f;->A09(LX/09S;LX/lmd;Ljava/lang/Boolean;Ljava/lang/Double;FZ)LX/09S;

    move-result-object v34

    :goto_5
    sget-object v44, LX/7oK;->A05:LX/7oK;

    invoke-static/range {v19 .. v19}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    const/high16 v18, 0x42c80000    # 100.0f

    invoke-static {v4}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static/range {v19 .. v19}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v4

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v10, v4, v7, v0}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-object v4, LX/3eL;->A00:LX/3eL;

    iget-object v3, v5, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v8, v3}, LX/3eL;->A0R(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v4, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_7

    :cond_6
    invoke-static {v3}, LX/3eL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v4

    new-instance v3, LX/SLJ;

    invoke-direct {v3, v9, v4}, LX/SLJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v12, v2, LX/E3g;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v3, v8, LX/1lB;->A15:Z

    if-ne v3, v0, :cond_8

    invoke-virtual {v8}, LX/1lB;->A0q()Z

    move-result v3

    if-eq v3, v0, :cond_8

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810a7d000f3b1dL

    invoke-static {v8, v9, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v15}, LX/XnE;->A00(LX/6zQ;)LX/7qs;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v3, "android_purge_26_q3_ClipsCarouselImageComponent_getCarouselImageStyle"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v2, LX/E3g;->A02:LX/09S;

    const/16 v4, 0x25

    new-instance v3, LX/D9e;

    invoke-direct {v3, v4, v2, v13}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v9, v3}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const v3, 0x7f0b0b58

    invoke-static {v4, v3}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v23

    iget-object v11, v5, LX/CUn;->A0M:LX/9PW;

    const/4 v3, 0x4

    new-instance v4, LX/Q7W;

    invoke-direct {v4, v2, v3}, LX/Q7W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/CUn;->A0E()Z

    move-result v33

    move-object/from16 v9, v21

    const/16 v31, 0x3

    new-instance v3, LX/6CD;

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move/from16 v32, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v33}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object/from16 v33, v3

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move/from16 v40, v6

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v2, LX/E3g;->A0B:Z

    if-eqz v3, :cond_c

    new-instance v3, LX/1Iz;

    invoke-direct {v3, v1}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v12, v3, v6}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v8

    invoke-static {v12}, LX/2Ww;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1p()Lcom/instagram/api/schemas/IGMediaZoomInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->Bbd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    :goto_6
    const-wide/16 v16, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/E3g;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_7
    iget-object v11, v2, LX/E3g;->A07:LX/lmd;

    if-eqz v11, :cond_10

    invoke-interface {v11}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v8}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_8
    invoke-static {v0, v9, v8}, LX/0nP;->A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result v9

    const-wide/16 v0, 0x0

    cmpl-double v13, v3, v16

    if-lez v13, :cond_9

    float-to-double v0, v9

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :cond_9
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-static {v10, v3, v0, v1}, LX/75f;->A0C(Ljava/lang/Float;Ljava/lang/Integer;D)Z

    move-result v3

    if-nez v3, :cond_c

    iget v4, v2, LX/E3g;->A00:I

    invoke-static {v14, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v9

    iget-boolean v3, v2, LX/E3g;->A0A:Z

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move/from16 v25, v8

    move/from16 v26, v6

    move/from16 v27, v4

    move/from16 v28, v3

    invoke-static/range {v22 .. v28}, LX/75f;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lmd;FIIZ)Ljava/lang/Integer;

    move-result-object v8

    cmpl-double v3, v0, v16

    if-lez v3, :cond_a

    if-eqz v8, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v10

    mul-double/2addr v3, v0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v3

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_a
    const-string v0, "android_purge_26_q3_ClipsCarouselImageComponent_getBottomGradientDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/E3g;->A06:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A0K()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v3, v2, LX/E3g;->A00:I

    const/16 v1, 0x19

    const v0, 0x7f082c8b

    if-gt v3, v1, :cond_b

    const v0, 0x7f082c8a

    :cond_b
    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_a
    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    float-to-int v4, v9

    invoke-static {v0, v4}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :goto_b
    invoke-static {v3, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v0, LX/7lI;

    move-object v8, v0

    move-object/from16 v10, v21

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move v15, v6

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v3, v2, LX/E3g;->A01:I

    iget-object v1, v2, LX/E3g;->A08:LX/9hV;

    new-instance v0, LX/I5V;

    invoke-direct {v0, v5, v1, v3, v6}, LX/I5V;-><init>(LX/CUn;LX/9hV;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v40, LX/7lI;

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v7

    move/from16 v47, v6

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v40

    :cond_d
    invoke-static {}, LX/BR8;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v0

    goto :goto_b

    :cond_e
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_a

    :cond_f
    move-object/from16 v3, v21

    goto/16 :goto_9

    :cond_10
    move-object v15, v9

    move-object v10, v9

    move-object v0, v9

    goto/16 :goto_8

    :cond_11
    iget-boolean v0, v2, LX/E3g;->A0A:Z

    if-eqz v0, :cond_12

    cmpl-double v0, v3, v16

    if-lez v0, :cond_12

    goto/16 :goto_7

    :cond_12
    const-wide/16 v3, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_14
    iget-boolean v4, v2, LX/E3g;->A0A:Z

    if-eqz v4, :cond_15

    iget-object v4, v2, LX/E3g;->A07:LX/lmd;

    invoke-static {v7, v4, v9, v10, v11}, LX/75f;->A08(LX/09S;LX/lmd;DF)LX/09S;

    move-result-object v34

    goto/16 :goto_5

    :cond_15
    invoke-static {v7}, LX/BR8;->A0h(LX/09S;)LX/09S;

    move-result-object v34

    goto/16 :goto_5

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_17
    const-string v0, "android_purge_26_q3_ClipsCarouselImageComponent_isSmoothBackgroundTransitionEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v2, LX/E3g;->A06:LX/CUn;

    invoke-virtual {v10}, LX/CUn;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/E3g;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81055a000e1867L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v5}, LX/CUn;->A0K()Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, -0x1000000

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_3

    :cond_19
    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v5}, LX/CUn;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v7}, LX/7lf;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    goto/16 :goto_3

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
