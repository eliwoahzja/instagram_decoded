.class public final LX/ZzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/ZzZ;->A01:LX/Cnt;

    iput-object p1, p0, LX/ZzZ;->A00:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ZzZ;->A01:LX/Cnt;

    iget-object v13, v1, LX/ZzZ;->A00:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    invoke-static {v0}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v29

    iget-object v1, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v0, LX/BnW;->A0L:LX/BnW;

    invoke-static {v0, v1}, LX/AUd;->A05(LX/BnW;Ljava/lang/String;)LX/AUd;

    move-result-object v28

    move-object/from16 v0, v29

    iget-object v0, v0, LX/Cqt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    move-object/from16 v0, v29

    iget-object v1, v0, LX/Cqt;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    const/16 v27, 0x1

    new-instance v9, LX/G1Y;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v26

    move-object/from16 v0, v26

    iput-object v0, v9, LX/G1Y;->A0F:Landroid/graphics/Path;

    invoke-static/range {v27 .. v27}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v9, LX/G1Y;->A0C:Landroid/graphics/Paint;

    invoke-static/range {v27 .. v27}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v9, LX/G1Y;->A0E:Landroid/graphics/Paint;

    const/16 v23, 0x3

    invoke-static/range {v23 .. v23}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v9, LX/G1Y;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v14

    iput-object v14, v9, LX/G1Y;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, v9, LX/G1Y;->A0G:Landroid/graphics/RectF;

    iget-object v0, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v9, LX/G1Y;->A0N:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v9, LX/G1Y;->A0O:Ljava/lang/String;

    new-instance v0, LX/ZmR;

    invoke-direct {v0, v9}, LX/ZmR;-><init>(LX/G1Y;)V

    iput-object v0, v9, LX/G1Y;->A0M:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v8

    const/16 v0, 0x38

    invoke-static {v12, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v1, v2

    const v0, 0x3f3851ec    # 0.72f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v9, LX/G1Y;->A09:I

    sub-int/2addr v2, v1

    div-int/2addr v2, v10

    iput v2, v9, LX/G1Y;->A05:I

    invoke-static {v12}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    iput v7, v9, LX/G1Y;->A07:I

    invoke-static {v12}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iput v2, v9, LX/G1Y;->A03:I

    invoke-static {v12}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v22, v0

    iput v0, v9, LX/G1Y;->A08:I

    const/4 v4, 0x4

    invoke-static {v12, v4}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v21

    move/from16 v0, v21

    iput v0, v9, LX/G1Y;->A02:I

    invoke-static {v12, v4}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v20

    move/from16 v0, v20

    iput v0, v9, LX/G1Y;->A00:I

    invoke-virtual {v13}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A01()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v12, v0}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v13}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A01()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v12, v0}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v13}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A01()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v3

    const-string v0, "logo_image"

    invoke-static {v3, v9, v0}, LX/AtF;->A1J(LX/4cx;LX/9g1;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v3

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v3, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v19

    mul-int/lit8 v0, v7, 0x2

    sub-int v18, v1, v0

    float-to-int v0, v4

    sub-int v3, v18, v0

    sub-int/2addr v3, v2

    invoke-static {v12, v3}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v5

    iput-object v5, v9, LX/G1Y;->A0L:LX/77h;

    const/16 v2, 0xe

    invoke-static {v12, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0U(F)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, LX/77h;->A0Q()V

    const-string v4, "\u2026"

    move/from16 v0, v27

    invoke-virtual {v5, v0, v4}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v12, v5}, LX/BQG;->A1B(Landroid/content/Context;LX/77h;)V

    invoke-static {v12, v3}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v3

    iput-object v3, v9, LX/G1Y;->A0K:LX/77h;

    invoke-static {v12, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/77h;->A0U(F)V

    sget-object v17, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v11}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3}, LX/77h;->A0Q()V

    move/from16 v0, v27

    invoke-virtual {v5, v0, v4}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    int-to-float v2, v1

    invoke-virtual {v13}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A00()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v2, v0

    invoke-virtual {v13}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A00()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v14, v6, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v13}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A00()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v15, v0, v14}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v14

    const/16 v0, 0x20

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v9, v0}, LX/AtF;->A1J(LX/4cx;LX/9g1;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0J:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v14

    iput-object v14, v9, LX/G1Y;->A0J:LX/77h;

    invoke-static {v12}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v14, v0}, LX/77h;->A0U(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v14, v15, v0}, LX/77h;->A0V(FF)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/77h;->A0Q()V

    invoke-virtual {v14, v10, v4}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v12, v14}, LX/BQG;->A1B(Landroid/content/Context;LX/77h;)V

    :cond_2
    move/from16 v0, v18

    invoke-static {v12, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v14

    iput-object v14, v9, LX/G1Y;->A0I:LX/77h;

    invoke-static {v12}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v14, v0}, LX/77h;->A0U(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v14, v15, v0}, LX/77h;->A0V(FF)V

    invoke-virtual {v14}, LX/77h;->A0Q()V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v11}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    iget-object v15, v9, LX/G1Y;->A0J:LX/77h;

    const/4 v0, 0x1

    if-nez v15, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {v14, v0, v4}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v14, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v12, v14}, LX/BQG;->A1B(Landroid/content/Context;LX/77h;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v7

    add-int v0, v0, v21

    invoke-static {v3, v0}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v4

    add-int v4, v4, v22

    iput v4, v9, LX/G1Y;->A01:I

    iget-object v0, v9, LX/G1Y;->A0J:LX/77h;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v7, v0

    invoke-static {v14, v7}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v3

    add-int v3, v3, v22

    float-to-int v0, v1

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iput v4, v9, LX/G1Y;->A04:I

    sub-int/2addr v8, v4

    div-int/2addr v8, v10

    iput v8, v9, LX/G1Y;->A06:I

    invoke-static {v12}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v1

    int-to-float v0, v4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    move/from16 v0, v27

    invoke-static {v2, v1, v11, v0, v10}, LX/AtD;->A1R([FFIII)V

    aput v1, v2, v23

    invoke-static {v2, v1}, LX/146;->A0n([FF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const v0, 0x7f0407f5

    invoke-static {v12, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v0, v25

    invoke-static {v12, v0, v1}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static/range {v25 .. v25}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const/16 v0, 0x18

    invoke-static {v12, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    const v0, 0x7f0407ef

    invoke-static {v12, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2, v6, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/Cn5;->A00()LX/Niy;

    move-result-object v2

    move-object/from16 v0, v29

    iget-object v1, v0, LX/Cqt;->A0B:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v28

    invoke-interface {v1, v0, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v0, v0, v20

    goto :goto_0

    :cond_5
    const-string v0, "contentSource must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "headerSubtitle must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "headerTitle must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "factName must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "bloksBundleId must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "factName must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
