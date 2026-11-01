.class public final LX/D8t;
.super LX/09L;
.source ""


# static fields
.field public static final A0G:Landroidx/compose/runtime/MutableState;

.field public static final A0H:Landroidx/compose/runtime/MutableState;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1lB;

.field public A06:LX/9PW;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:LX/lmd;

.field public A0A:LX/3Rn;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, LX/D8t;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, LX/D8t;->A0G:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(FF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsSingleImageAdsComponent_setInitialHeightValues"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-eqz v0, :cond_1

    sget-object v0, LX/D8t;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, LX/D8t;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    sget-object v0, LX/D8t;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, p0, v1

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsSingleImageAdsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/D8t;->A05:LX/1lB;

    sget-object v1, LX/1Iz;->A00:LX/1JA;

    invoke-virtual {v2, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Iz;

    const/16 v28, 0x0

    if-eqz v1, :cond_2b

    iget-object v10, v0, LX/D8t;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1, v13}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v3

    sget-object v1, LX/ERF;->A00:LX/D8v;

    invoke-static {v2, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v4

    iget-object v1, v0, LX/D8t;->A09:LX/lmd;

    move-object/from16 v26, v1

    const-string v1, "android_purge_26_q3_ClipsSingleImageAdsComponent_getImageOffset"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v26, :cond_2a

    invoke-interface/range {v26 .. v26}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v8, v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v7, v5

    div-float v6, v8, v7

    cmpl-float v5, v3, v6

    if-lez v5, :cond_28

    div-float/2addr v8, v3

    invoke-static {v7, v8}, LX/AtE;->A00(FF)F

    move-result v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v5}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v25

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v24

    iget-boolean v1, v2, LX/1lB;->A15:Z

    move/from16 v23, v1

    if-eqz v1, :cond_2b

    iget v5, v0, LX/D8t;->A01:F

    iget v1, v0, LX/D8t;->A00:F

    invoke-static {v5, v1}, LX/D8t;->A00(FF)V

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v1, v1, LX/8lm;->A0S:LX/AFA;

    if-eqz v1, :cond_27

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x79ba470a

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    :goto_2
    sget-object v1, LX/3eL;->A00:LX/3eL;

    invoke-virtual {v1, v2, v10}, LX/3eL;->A0R(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v5

    iget-object v1, v0, LX/D8t;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, LX/D8t;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_1

    if-eqz v4, :cond_26

    iget-object v1, v15, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/BRE;->A10(LX/3h2;)LX/6nF;

    move-result-object v6

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v5

    iget-object v1, v0, LX/D8t;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :cond_1
    const/16 v21, 0x1

    if-nez v1, :cond_25

    :goto_3
    const/16 v21, 0x0

    if-nez v22, :cond_25

    const-string v5, "android_purge_26_q3_ClipsSingleImageAdsComponent_maybeGetGradientBackground"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v5, "android_purge_26_q3_ClipsSingleImageAdsComponent_getTopBackgroundColor"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v0, LX/D8t;->A05:LX/1lB;

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v6

    sget-object v5, LX/ESH;->A00:LX/D9R;

    invoke-static {v6, v5}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    const-string v11, "android_purge_26_q3_ClipsSingleImageAdsComponent_shouldUseMediaBackgroundColor"

    invoke-static {v11}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/D8t;->A05:LX/1lB;

    iget-object v5, v6, LX/1lB;->A0X:LX/2Lo;

    sget-object v7, LX/2Lo;->A04:LX/2Lo;

    if-ne v5, v7, :cond_23

    invoke-virtual {v6}, LX/1lB;->A0k()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x10

    new-instance v6, LX/RSW;

    invoke-direct {v6, v9, v5}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    const v5, -0x21285c5e

    invoke-interface {v8, v5, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_4
    const-string v5, "android_purge_26_q3_ClipsSingleImageAdsComponent_getBottomBackgroundColor"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/D8t;->A05:LX/1lB;

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v9

    sget-object v5, LX/ESI;->A00:LX/D9V;

    invoke-static {v9, v5}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    invoke-static {v11}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v0, LX/D8t;->A05:LX/1lB;

    iget-object v5, v11, LX/1lB;->A0X:LX/2Lo;

    if-ne v5, v7, :cond_21

    invoke-virtual {v11}, LX/1lB;->A0k()Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xf

    new-instance v6, LX/RSW;

    invoke-direct {v6, v9, v5}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    const v5, 0x758e00e

    invoke-interface {v7, v5, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_5
    if-eqz v8, :cond_20

    if-eqz v5, :cond_20

    invoke-static {v8, v5}, LX/7lf;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    :goto_6
    sget-object v20, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v20 .. v20}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    if-eqz v4, :cond_1e

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v5, -0x10505622

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    const/16 v19, 0x0

    if-eqz v5, :cond_2

    const/16 v19, 0x1

    move-object v14, v5

    :cond_2
    if-eqz v19, :cond_1f

    const v5, -0x33fa3cb5    # -3.5065132E7f

    invoke-interface {v14, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v43

    :goto_7
    sget-object v5, LX/2Ww;->A00:LX/2Ww;

    const/16 v17, 0x1

    invoke-virtual {v5, v2}, LX/2Ww;->A02(LX/1lB;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x81097300093542L

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/16 v52, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/16 v52, 0x0

    :cond_4
    invoke-static {v10}, LX/2Ww;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v6

    iget-boolean v5, v0, LX/D8t;->A0C:Z

    move/from16 v16, v5

    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v5, :cond_19

    move/from16 v5, v18

    invoke-static {v9, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v5

    :goto_8
    sget-object v45, LX/7oM;->A04:LX/7oM;

    invoke-static {v10, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v8, 0x810d6700004abbL

    invoke-static {v11, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v44, LX/7oK;->A05:LX/7oK;

    :goto_9
    invoke-static/range {v20 .. v20}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {v8}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v9

    const-string v8, "Test ClipsSingleImageAdsComponent"

    invoke-static {v9, v8}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v8

    invoke-static {v12, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v21, :cond_5

    if-eqz v22, :cond_5

    invoke-static/range {v22 .. v22}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v33

    iget-object v12, v0, LX/D8t;->A06:LX/9PW;

    invoke-static/range {v20 .. v20}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    move/from16 v8, v18

    invoke-static {v9, v8}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-static {v9, v8}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v9

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v9, v8}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v30

    sget-object v29, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v38, 0x3

    new-instance v8, LX/6CD;

    move-object/from16 v27, v8

    move-object/from16 v31, v28

    move-object/from16 v32, v12

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move/from16 v39, v13

    move/from16 v40, v13

    invoke-direct/range {v27 .. v40}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v10}, LX/3eL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v9

    new-instance v8, LX/SLJ;

    invoke-direct {v8, v1, v9}, LX/SLJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v8, v23

    move/from16 v1, v17

    if-ne v8, v1, :cond_7

    invoke-virtual {v2}, LX/1lB;->A0q()Z

    move-result v2

    if-eq v2, v1, :cond_7

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810a7d000f3b1dL

    invoke-static {v8, v9, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v15}, LX/XnE;->A00(LX/6zQ;)LX/7qs;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v9, 0xd

    new-instance v8, LX/kbu;

    move/from16 v2, v25

    move/from16 v1, v24

    invoke-direct {v8, v0, v2, v1, v9}, LX/kbu;-><init>(Ljava/lang/Object;FFI)V

    invoke-static {v5, v8}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const v1, 0x7f0b0c3f

    invoke-static {v2, v1}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v0, LX/D8t;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_8

    if-eqz v4, :cond_a

    iget-object v1, v15, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/BRE;->A10(LX/3h2;)LX/6nF;

    move-result-object v4

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v0, LX/D8t;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_8
    iget-object v2, v0, LX/D8t;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7zu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    move-object/from16 v30, v20

    if-eqz v2, :cond_9

    const-string v2, "android_purge_26_q3_ClipsSingleImageAdsComponent_getMaxImageWidthPx"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/D8t;->A09:LX/lmd;

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    :goto_a
    move-object/from16 v2, v20

    invoke-static {v2, v4}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v2

    const-string v4, "android_purge_26_q3_ClipsSingleImageAdsComponent_getMaxImageHeightPx"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/D8t;->A09:LX/lmd;

    if-eqz v4, :cond_16

    invoke-interface {v4}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    :goto_b
    invoke-static {v4}, LX/7nT;->A08(I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v30

    :cond_9
    if-eqz v16, :cond_15

    sget-object v29, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_c
    iget-object v5, v0, LX/D8t;->A06:LX/9PW;

    iget-boolean v4, v0, LX/D8t;->A0E:Z

    const/16 v38, 0x3

    new-instance v2, LX/6CD;

    move-object/from16 v27, v2

    move-object/from16 v31, v28

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move/from16 v39, v4

    move/from16 v40, v13

    invoke-direct/range {v27 .. v40}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v1, v0, LX/D8t;->A0F:Z

    if-eqz v1, :cond_e

    if-eqz v19, :cond_14

    const v2, 0x5fadafa2    # 2.50308E19f

    move/from16 v1, v17

    invoke-static {v14, v2, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    :goto_d
    const-wide/16 v16, 0x0

    if-eqz v1, :cond_12

    if-eqz v43, :cond_12

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_e
    if-eqz v26, :cond_11

    invoke-interface/range {v26 .. v26}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v3}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    invoke-static {v2, v1, v3}, LX/0nP;->A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result v5

    const-wide/16 v1, 0x0

    cmpl-double v9, v6, v16

    if-lez v9, :cond_b

    float-to-double v1, v5

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :cond_b
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_10
    invoke-static {v4, v5, v1, v2}, LX/75f;->A0C(Ljava/lang/Float;Ljava/lang/Integer;D)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v15, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v5, LX/2gb;->A0B:Landroid/content/Context;

    iget v6, v0, LX/D8t;->A02:I

    invoke-static {v5, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v7

    move-object/from16 v46, v5

    move-object/from16 v47, v10

    move-object/from16 v48, v26

    move/from16 v49, v3

    move/from16 v50, v13

    move/from16 v51, v6

    invoke-static/range {v46 .. v52}, LX/75f;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lmd;FIIZ)Ljava/lang/Integer;

    move-result-object v12

    cmpl-double v0, v1, v16

    if-lez v0, :cond_c

    if-eqz v12, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v9

    mul-double/2addr v3, v1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v3

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_c
    const/16 v1, 0x19

    const v0, 0x7f082c8b

    if-gt v6, v1, :cond_d

    const v0, 0x7f082c8a

    :cond_d
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    float-to-int v3, v7

    invoke-static {v0, v3}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :goto_11
    invoke-static {v2, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/7lI;

    move-object/from16 v2, v28

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v13

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v0, LX/7lI;

    move-object/from16 v20, v0

    move-object/from16 v22, v28

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v28

    move-object/from16 v26, v8

    move/from16 v27, v13

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v40, LX/7lI;

    move-object/from16 v42, v28

    move-object/from16 v43, v28

    move-object/from16 v46, v11

    move/from16 v47, v13

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v40

    :cond_f
    invoke-static {}, LX/BR8;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_11
    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_12
    if-eqz v52, :cond_13

    cmpl-double v1, v6, v16

    if-lez v1, :cond_13

    goto/16 :goto_e

    :cond_13
    const-wide/16 v6, 0x0

    goto/16 :goto_e

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_15
    sget-object v29, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_c

    :cond_16
    iget v4, v0, LX/D8t;->A03:I

    goto/16 :goto_b

    :cond_17
    iget v4, v0, LX/D8t;->A04:I

    goto/16 :goto_a

    :cond_18
    sget-object v44, LX/7oK;->A0D:LX/7oK;

    goto/16 :goto_9

    :cond_19
    iget-boolean v5, v0, LX/D8t;->A0B:Z

    if-eqz v5, :cond_1a

    invoke-static {v9, v3}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v8

    move/from16 v5, v18

    invoke-static {v8, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    goto/16 :goto_8

    :cond_1a
    if-eqz v19, :cond_1b

    if-eqz v43, :cond_1b

    const v5, 0x5fadafa2    # 2.50308E19f

    invoke-interface {v14, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v42

    move-object/from16 v40, v9

    move-object/from16 v41, v26

    move/from16 v44, v3

    move/from16 v45, v13

    invoke-static/range {v40 .. v45}, LX/75f;->A09(LX/09S;LX/lmd;Ljava/lang/Boolean;Ljava/lang/Double;FZ)LX/09S;

    move-result-object v5

    goto/16 :goto_8

    :cond_1b
    if-eqz v52, :cond_1c

    move-object/from16 v5, v26

    invoke-static {v9, v5, v6, v7, v3}, LX/75f;->A08(LX/09S;LX/lmd;DF)LX/09S;

    move-result-object v5

    goto/16 :goto_8

    :cond_1c
    iget-object v5, v15, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v5, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v5, v26

    invoke-static {v8, v9, v10, v5}, LX/75f;->A00(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;)LX/09S;

    move-result-object v5

    invoke-static {v8, v5, v10, v13}, LX/75f;->A03(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;Z)LX/09S;

    move-result-object v30

    sget-object v5, LX/D8t;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v34

    sget-object v5, LX/D8t;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v35

    iget-boolean v11, v0, LX/D8t;->A0D:Z

    iget-object v9, v2, LX/1lB;->A0X:LX/2Lo;

    sget-object v5, LX/2Lo;->A0G:LX/2Lo;

    const/16 v37, 0x0

    if-ne v9, v5, :cond_1d

    const/16 v37, 0x30

    :cond_1d
    move-object/from16 v29, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v26

    move/from16 v33, v3

    move/from16 v36, v13

    move/from16 v38, v13

    move/from16 v39, v17

    move/from16 v40, v13

    move/from16 v41, v17

    move/from16 v42, v11

    invoke-static/range {v29 .. v42}, LX/D6d;->A00(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;FFFIIZZZZZ)LX/09S;

    move-result-object v9

    const/16 v5, 0x48

    invoke-static {v0, v5}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v9, v8, v5, v5}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    goto/16 :goto_8

    :cond_1e
    const/16 v19, 0x0

    :cond_1f
    move-object/from16 v43, v28

    goto/16 :goto_7

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    iget-object v5, v5, LX/8lm;->A0S:LX/AFA;

    if-eqz v5, :cond_22

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x527265d5

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_22

    const v5, 0x7966cd12

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    iget-object v5, v5, LX/8lm;->A0S:LX/AFA;

    if-eqz v5, :cond_24

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x1c155

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_24

    const v5, 0x7966cd12

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_25
    move-object v12, v14

    goto/16 :goto_6

    :cond_26
    move-object v1, v14

    goto/16 :goto_3

    :cond_27
    move-object/from16 v22, v14

    goto/16 :goto_2

    :cond_28
    cmpg-float v5, v3, v6

    if-gez v5, :cond_29

    mul-float/2addr v7, v3

    invoke-static {v8, v7}, LX/AtE;->A00(FF)F

    move-result v1

    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2a
    invoke-static {v5}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    goto/16 :goto_1

    :cond_2b
    return-object v14
.end method
