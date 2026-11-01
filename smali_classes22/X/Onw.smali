.class public final LX/Onw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/Product;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/Product;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Onw;->A01:LX/Cnt;

    iput-object p1, p0, LX/Onw;->A00:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Onw;->A01:LX/Cnt;

    iget-object v0, v0, LX/Onw;->A00:Lcom/instagram/user/model/Product;

    move-object/from16 v45, v0

    invoke-static {v1}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v34

    const/16 v42, 0x0

    move-object/from16 v0, v34

    iget-object v0, v0, LX/Cqt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object/from16 v0, v34

    iget-object v0, v0, LX/Cqt;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v9, v0

    const v15, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, v45

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/6a0;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v33

    sget-object v0, LX/AUd;->A1X:LX/AUd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    int-to-float v0, v2

    const-string v32, "product_share_sticker"

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object v12, v11

    move v13, v0

    move v14, v0

    invoke-static/range {v10 .. v15}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/BnW;->A1R:LX/BnW;

    new-instance v31, LX/AUd;

    move-object/from16 v1, v31

    invoke-direct {v1, v2, v11, v3}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v34

    iget-object v0, v0, LX/Cqt;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v44, v0

    const/4 v10, 0x1

    const/16 v30, 0x2

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v7, LX/BjT;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, v45

    iput-object v0, v7, LX/BjT;->A0Q:Lcom/instagram/user/model/Product;

    iput v9, v7, LX/BjT;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v14

    iput v14, v7, LX/BjT;->A00:F

    const/16 v0, 0x22

    invoke-static {v8, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v13

    iput v13, v7, LX/BjT;->A06:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v14, v12

    add-float/2addr v14, v13

    iput v14, v7, LX/BjT;->A05:F

    invoke-static {v8}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v11

    iput v11, v7, LX/BjT;->A02:F

    const/16 v27, 0x6

    move/from16 v0, v27

    invoke-static {v8, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, LX/BjT;->A04:F

    invoke-static {v8}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v6

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v10}, Landroid/text/TextPaint;-><init>(I)V

    const/16 v2, 0xe

    invoke-static {v8, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v8}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v5, v7, LX/BjT;->A0P:Landroid/text/TextPaint;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v10}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v8, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f06024e

    invoke-static {v8, v4, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v4, v7, LX/BjT;->A0O:Landroid/text/TextPaint;

    const/16 v25, 0x3

    invoke-static/range {v25 .. v25}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, LX/BjT;->A0E:Landroid/graphics/Paint;

    invoke-static/range {v25 .. v25}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, LX/BjT;->A0C:Landroid/graphics/Paint;

    invoke-static/range {v25 .. v25}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v7, LX/BjT;->A09:Landroid/graphics/Paint;

    invoke-static/range {v25 .. v25}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f060055

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v1, v7, LX/BjT;->A0F:Landroid/graphics/Paint;

    invoke-static/range {v25 .. v25}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v7, LX/BjT;->A0B:Landroid/graphics/Paint;

    invoke-static/range {v25 .. v25}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v8}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v7, LX/BjT;->A0D:Landroid/graphics/Paint;

    invoke-static/range {v25 .. v25}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f060085

    invoke-static {v8, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v7, LX/BjT;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v7, LX/BjT;->A0M:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v7, LX/BjT;->A0L:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v15

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v22, 0x8

    move/from16 v0, v22

    new-array v0, v0, [F

    aput v6, v0, v42

    aput v6, v0, v10

    aput v6, v0, v30

    aput v6, v0, v25

    const/16 v21, 0x4

    aput v3, v0, v21

    const/16 v20, 0x5

    aput v3, v0, v20

    aput v3, v0, v27

    const/16 v19, 0x7

    aput v3, v0, v19

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput-object v15, v7, LX/BjT;->A0H:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v2

    div-float v0, v13, v12

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iput-object v2, v7, LX/BjT;->A0J:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    div-float/2addr v14, v12

    invoke-virtual {v0, v14, v14, v14, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iput-object v0, v7, LX/BjT;->A0I:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v15

    iput-object v15, v7, LX/BjT;->A0G:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v7, LX/BjT;->A0K:Landroid/graphics/Path;

    new-instance v0, LX/Ohs;

    invoke-direct {v0, v7}, LX/Ohs;-><init>(LX/BjT;)V

    iput-object v0, v7, LX/BjT;->A0R:Ljava/lang/Runnable;

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object/from16 v2, v45

    iget-object v2, v2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    move-object/from16 v17, v2

    if-eqz v2, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const v14, 0x7f136079

    invoke-static {v8, v2, v14}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LX/3A2;->A01:Ljava/util/regex/Pattern;

    move-object/from16 v2, v24

    invoke-static {v5, v2, v0}, LX/135;->A1A(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    move-object/from16 v14, v23

    move-object/from16 v2, v16

    invoke-static {v4, v14, v2}, LX/135;->A1A(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v8, v12}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    move/from16 v43, v2

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int/2addr v2, v14

    int-to-float v14, v2

    mul-float/2addr v12, v11

    add-float/2addr v14, v12

    add-float v14, v14, v26

    iput v14, v7, LX/BjT;->A01:F

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v3, v3, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v2, v22

    new-array v2, v2, [F

    aput v3, v2, v42

    aput v3, v2, v10

    aput v3, v2, v30

    aput v3, v2, v25

    aput v6, v2, v21

    aput v6, v2, v20

    aput v6, v2, v27

    aput v6, v2, v19

    invoke-virtual {v15, v12, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    add-float v2, v9, v14

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v3, v3, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v12, v6, v6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sub-float v2, v9, v13

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v11, v1

    sub-float/2addr v2, v11

    const/4 v1, 0x0

    sget-object v36, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    float-to-int v11, v2

    const/high16 v40, 0x3f800000    # 1.0f

    new-instance v6, LX/2oH;

    move-object/from16 v35, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v1

    move/from16 v39, v3

    move/from16 v41, v11

    invoke-direct/range {v35 .. v42}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    invoke-virtual/range {v45 .. v45}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v18, LX/bBf;->A00:LX/bBf;

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move/from16 v22, v43

    move/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, LX/bBf;->A02(Landroid/content/Context;LX/2oH;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_2
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, v16

    invoke-static {v0, v4, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/BjT;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v7, LX/BjT;->A0N:Landroid/text/Layout;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v33, :cond_6

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v2

    const-string v0, "product_image"

    iput-object v0, v2, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v2, v7}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v2}, LX/4cx;->A02()V

    :cond_1
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const-string v0, "profile_pic"

    iput-object v0, v1, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v1, v7}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_2
    :goto_3
    move-object/from16 v0, v32

    iput-object v0, v7, LX/BjT;->A0T:Ljava/lang/String;

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "ig_shopping_merchantless_product_share_sticker_avatar"

    invoke-static {v0}, LX/YCs;->A00(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v5, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v40, 0x0

    new-instance v3, LX/73G;

    move-object/from16 v37, v3

    move-object/from16 v38, v8

    move-object/from16 v39, v44

    move-object/from16 v41, v29

    move/from16 v43, v42

    invoke-direct/range {v37 .. v43}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {}, LX/Cn5;->A00()LX/Niy;

    move-result-object v2

    move-object/from16 v0, v34

    iget-object v1, v0, LX/Cqt;->A0B:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v31

    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v0, "invalid static sticker configuration"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method
