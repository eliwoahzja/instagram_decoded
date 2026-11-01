.class public final LX/ZzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/infocenter/model/ShareInfo;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(Lcom/instagram/infocenter/model/ShareInfo;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/ZzQ;->A01:LX/Cnt;

    iput-object p1, p0, LX/ZzQ;->A00:Lcom/instagram/infocenter/model/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ZzQ;->A01:LX/Cnt;

    iget-object v8, v1, LX/ZzQ;->A00:Lcom/instagram/infocenter/model/ShareInfo;

    invoke-static {v0}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v28

    const-string v27, "info_center_preview_sticker"

    sget-object v1, LX/BnW;->A0L:LX/BnW;

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/AUd;->A05(LX/BnW;Ljava/lang/String;)LX/AUd;

    move-result-object v26

    move-object/from16 v0, v28

    iget-object v0, v0, LX/Cqt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    move-object/from16 v0, v28

    iget-object v2, v0, LX/Cqt;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    const/16 v25, 0x1

    new-instance v5, LX/G1b;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v5, LX/G1b;->A0F:Landroid/graphics/Path;

    invoke-static/range {v25 .. v25}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v5, LX/G1b;->A0C:Landroid/graphics/Paint;

    invoke-static/range {v25 .. v25}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v5, LX/G1b;->A0E:Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-static {v9}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v5, LX/G1b;->A0D:Landroid/graphics/Paint;

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v21

    move/from16 v0, v21

    iput-boolean v0, v5, LX/G1b;->A0Q:Z

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v5, LX/G1b;->A0H:Landroid/graphics/RectF;

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v5, LX/G1b;->A0P:Z

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v5, LX/G1b;->A0G:Landroid/graphics/RectF;

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v0, v19

    iput-boolean v0, v5, LX/G1b;->A0R:Z

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v5, LX/G1b;->A0I:Landroid/graphics/RectF;

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v5, LX/G1b;->A0N:Ljava/lang/String;

    new-instance v0, LX/ZmS;

    invoke-direct {v0, v5}, LX/ZmS;-><init>(LX/G1b;)V

    iput-object v0, v5, LX/G1b;->A0M:Ljava/lang/Runnable;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v2

    const/16 v0, 0x38

    invoke-static {v7, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v3

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float/2addr v0, v12

    float-to-int v4, v0

    iput v4, v5, LX/G1b;->A08:I

    iget-object v13, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    :cond_0
    int-to-float v14, v4

    div-float v0, v14, v12

    float-to-int v12, v0

    iput v12, v5, LX/G1b;->A00:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v11

    iput v3, v5, LX/G1b;->A03:I

    sub-int/2addr v2, v12

    div-int/2addr v2, v11

    iput v2, v5, LX/G1b;->A04:I

    invoke-static {v7}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v17, v0

    iput v0, v5, LX/G1b;->A05:I

    invoke-static {v7}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/G1b;->A07:I

    invoke-static {v7}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iput v3, v5, LX/G1b;->A01:I

    const/4 v13, 0x4

    invoke-static {v7, v13}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/G1b;->A02:I

    invoke-static {v7, v11}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/G1b;->A06:I

    int-to-float v0, v12

    move/from16 v29, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v14, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x0

    if-eqz v10, :cond_1

    iget-object v10, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v10, :cond_1

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10, v1}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v10

    const/16 v0, 0xdb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v5, v0}, LX/AtF;->A1J(LX/4cx;LX/9g1;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v7}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v15

    new-instance v16, Landroid/graphics/RectF;

    move-object/from16 v10, v16

    move/from16 v0, v29

    invoke-direct {v10, v2, v2, v14, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v14, v0, [F

    move/from16 v0, v25

    invoke-static {v14, v15, v6, v0, v11}, LX/AtD;->A1R([FFIII)V

    aput v15, v14, v9

    aput v15, v14, v13

    invoke-static {v14, v15}, LX/BPg;->A1O([FF)V

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v10, v24

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v14, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-array v10, v13, [I

    if-eqz v14, :cond_8

    const/4 v0, 0x1

    if-eq v14, v0, :cond_7

    if-eq v14, v11, :cond_6

    fill-array-data v10, :array_0

    :goto_0
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/instagram/infocenter/model/ShareInfo;->A00()[I

    move-result-object v0

    if-nez v0, :cond_2

    const-string v13, "InfoCenterPreviewDrawable"

    const-string v0, "No card background provided! Need image url or gardient colors."

    invoke-static {v13, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v8}, Lcom/instagram/infocenter/model/ShareInfo;->A00()[I

    move-result-object v0

    if-eqz v0, :cond_3

    aget v0, v10, v6

    mul-int/2addr v0, v4

    int-to-float v0, v0

    move v13, v0

    aget v0, v10, v25

    mul-int/2addr v0, v12

    int-to-float v0, v0

    aget v11, v10, v11

    mul-int/2addr v11, v4

    int-to-float v11, v11

    aget v10, v10, v9

    mul-int/2addr v10, v12

    int-to-float v12, v10

    invoke-virtual {v8}, Lcom/instagram/infocenter/model/ShareInfo;->A00()[I

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v36, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v10, Landroid/graphics/LinearGradient;

    move-object/from16 v29, v10

    move/from16 v30, v13

    move/from16 v31, v0

    move/from16 v32, v11

    move/from16 v33, v12

    move-object/from16 v35, v1

    invoke-direct/range {v29 .. v36}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    const/16 v10, 0x18

    invoke-static {v7, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v12

    const v0, 0x7f060056

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v12, v2, v2, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v0, 0x42190000    # 38.25f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    mul-int/lit8 v0, v17, 0x2

    sub-int/2addr v4, v0

    invoke-static {v7, v4}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v13

    iput-object v13, v5, LX/G1b;->A0L:LX/77h;

    const/16 v0, 0x1a

    invoke-static {v7, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v13, v0}, LX/77h;->A0U(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v13, v12, v0}, LX/77h;->A0V(FF)V

    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    move/from16 v0, v25

    invoke-virtual {v13, v12, v0}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, LX/77h;->A0Z(I)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v13, v12, v2, v2, v11}, LX/77h;->A0X(FFFI)V

    invoke-virtual {v13}, LX/77h;->A0Q()V

    const-string v0, "\u2026"

    invoke-virtual {v13, v9, v0}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    const-string v15, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v13, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    if-eqz v19, :cond_4

    iget-object v13, v8, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v7, v0}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v7, v0}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v0

    int-to-float v9, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v2, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13, v1}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v9

    const-string v0, "logo_image"

    invoke-static {v9, v5, v0}, LX/AtF;->A1J(LX/4cx;LX/9g1;Ljava/lang/Object;)V

    :cond_4
    const v0, 0x7f081fea

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v5, LX/G1b;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v7}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v3

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v3, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v7, v4}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v3

    iput-object v3, v5, LX/G1b;->A0K:LX/77h;

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v3, v6}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v3, v12, v2, v2, v11}, LX/77h;->A0X(FFFI)V

    invoke-virtual {v3}, LX/77h;->A0Q()V

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v7, v10}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v0

    int-to-float v3, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v21, :cond_5

    iget-object v2, v8, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_5

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v1}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const-string v0, "icon_image"

    invoke-static {v1, v5, v0}, LX/AtF;->A1J(LX/4cx;LX/9g1;Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v0, v27

    iput-object v0, v5, LX/G1b;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/Cn5;->A00()LX/Niy;

    move-result-object v2

    move-object/from16 v0, v28

    iget-object v1, v0, LX/Cqt;->A0B:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    fill-array-data v10, :array_1

    goto/16 :goto_0

    :cond_7
    fill-array-data v10, :array_2

    goto/16 :goto_0

    :cond_8
    fill-array-data v10, :array_3

    goto/16 :goto_0

    :cond_9
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method
