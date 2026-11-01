.class public final LX/ZpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cnt;)V
    .locals 0

    iput-object p1, p0, LX/ZpQ;->A00:LX/Cnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ZpQ;->A00:LX/Cnt;

    iget-object v6, v0, LX/Cnt;->A1g:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    invoke-static {v0}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Cqt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, v5, LX/Cqt;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v15, 0x3f600000    # 0.875f

    mul-float/2addr v2, v15

    iget-object v7, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_0
    mul-float v31, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v1, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v30, v0

    if-eqz v9, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    sget-object v0, LX/AUd;->A1N:LX/AUd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v0, 0x228

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v29

    int-to-float v1, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move-object v12, v11

    move v13, v1

    move v14, v1

    invoke-static/range {v10 .. v15}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1

    const/4 v0, 0x6

    if-lt v8, v0, :cond_6

    const/16 v0, 0x227

    :goto_2
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    invoke-static/range {v10 .. v15}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v8, LX/BnW;->A1h:LX/BnW;

    new-instance v28, LX/AUd;

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-direct {v1, v8, v0, v7}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/Cqt;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    const/4 v8, 0x1

    const/16 v27, 0x2

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v26, 0x3

    iget-object v0, v1, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_2
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v1, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const/16 v0, 0x225

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v3

    move-object/from16 v10, v35

    move-object v11, v6

    move v12, v2

    move v13, v8

    move/from16 v14, v27

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, LX/Q2e;

    float-to-int v12, v2

    move/from16 v0, v31

    float-to-int v11, v0

    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v21, "Required value was null."

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v0

    if-eqz v0, :cond_c

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v7, LX/G1c;->A07:Landroid/content/Context;

    iput v12, v7, LX/G1c;->A02:I

    iput v11, v7, LX/G1c;->A01:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v7, LX/G1c;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v7, LX/G1c;->A0M:Z

    invoke-static/range {v26 .. v26}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, LX/G1c;->A0C:Landroid/graphics/Paint;

    invoke-static/range {v26 .. v26}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, LX/G1c;->A0B:Landroid/graphics/Paint;

    invoke-static {v8}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, LX/G1c;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v7, LX/G1c;->A0D:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v7, LX/G1c;->A0F:Landroid/graphics/RectF;

    new-instance v0, LX/ZmQ;

    invoke-direct {v0, v7}, LX/ZmQ;-><init>(LX/G1c;)V

    iput-object v0, v7, LX/G1c;->A0K:Ljava/lang/Runnable;

    const/16 v10, 0x8

    invoke-static {v3, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v9

    const/16 v18, 0x18

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v33, v0

    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/G1c;->A04:I

    invoke-static {v3}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    iput v13, v7, LX/G1c;->A03:I

    invoke-static {v3, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    invoke-static {v3, v1}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/G1c;->A00:I

    invoke-static {v3, v10}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/G1c;->A05:I

    int-to-float v0, v13

    const/high16 v17, 0x40000000    # 2.0f

    div-float v0, v0, v17

    float-to-int v0, v0

    move/from16 v32, v0

    iput v0, v7, LX/G1c;->A06:I

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    int-to-float v0, v12

    move v15, v0

    int-to-float v0, v11

    const/4 v11, 0x0

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v11, v11, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v14, v7, LX/G1c;->A0E:Landroid/graphics/RectF;

    new-array v10, v10, [F

    move/from16 v0, v27

    invoke-static {v10, v9, v4, v8, v0}, LX/AtD;->A1R([FFIII)V

    aput v9, v10, v26

    aput v9, v10, v1

    invoke-static {v10, v9}, LX/BPg;->A1O([FF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v10, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/16 v16, 0x0

    const/4 v10, -0x1

    const v0, 0x7f082e91

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/G1c;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object/from16 v9, v19

    move/from16 v1, v33

    invoke-virtual {v9, v11, v11, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    mul-int/lit8 v0, v13, 0x2

    sub-int/2addr v12, v0

    int-to-float v1, v12

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v13, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    move/from16 v0, v32

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x42190000    # 38.25f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-static {v3, v1}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    iput-object v1, v7, LX/G1c;->A0J:LX/77h;

    invoke-static {v3}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v12, v8}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v10}, LX/77h;->A0Z(I)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v1, v9, v11, v11, v14}, LX/77h;->A0X(FFFI)V

    invoke-virtual {v1}, LX/77h;->A0Q()V

    iput-boolean v8, v1, LX/77h;->A0T:Z

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v3, v13}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    iput-object v1, v7, LX/G1c;->A0I:LX/77h;

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v15, v0}, LX/77h;->A0V(FF)V

    invoke-virtual {v1, v12, v8}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v10}, LX/77h;->A0Z(I)V

    invoke-virtual {v1, v9, v11, v11, v14}, LX/77h;->A0X(FFFI)V

    invoke-virtual {v1}, LX/77h;->A0Q()V

    const-string v0, "\u2026"

    move/from16 v15, v26

    invoke-virtual {v1, v15, v0}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    iput-boolean v8, v1, LX/77h;->A0T:Z

    if-eqz v23, :cond_3

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v3, v13}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    iput-object v1, v7, LX/G1c;->A0H:LX/77h;

    invoke-static {v3}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v1, v12, v8}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v10}, LX/77h;->A0Z(I)V

    invoke-virtual {v1, v9, v11, v11, v14}, LX/77h;->A0X(FFFI)V

    invoke-virtual {v1}, LX/77h;->A0Q()V

    iput-boolean v8, v1, LX/77h;->A0T:Z

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-virtual {v9, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const-string v0, "profile_pic"

    invoke-static {v1, v7, v0}, LX/AtF;->A1J(LX/4cx;LX/9g1;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v9

    if-eqz v9, :cond_5

    if-eqz v30, :cond_b

    move-object/from16 v1, v30

    move-object/from16 v0, v16

    invoke-virtual {v9, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const-string v0, "media"

    invoke-static {v1, v7, v0}, LX/AtF;->A1J(LX/4cx;LX/9g1;Ljava/lang/Object;)V

    :cond_5
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v29

    iput-object v0, v7, LX/Q2e;->A03:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    iput-object v0, v7, LX/Q2e;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/Q2e;->A00:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    iput-object v0, v7, LX/Q2e;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :sswitch_2
    const/16 v0, 0x226

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v3

    move-object/from16 v10, v35

    move-object v11, v6

    move v12, v2

    move v13, v8

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x227

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v3

    move-object/from16 v10, v35

    move-object v11, v6

    move v12, v2

    move/from16 v13, v27

    :goto_4
    move/from16 v14, v26

    goto :goto_5

    :sswitch_4
    const/16 v0, 0x5ae

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v3

    move-object/from16 v10, v35

    move-object v11, v6

    move v12, v2

    move/from16 v13, v26

    move v14, v13

    goto :goto_5

    :sswitch_5
    const/16 v0, 0x224

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v3

    move-object/from16 v10, v35

    move-object v11, v6

    move v12, v2

    move v13, v8

    move v14, v8

    :goto_5
    invoke-static/range {v9 .. v14}, LX/LqI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/73G;

    move-result-object v7

    :goto_6
    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x3

    if-lt v8, v0, :cond_7

    const/16 v0, 0x226

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x2

    if-ne v8, v0, :cond_8

    const/16 v0, 0x225

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x224

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v9, 0x0

    new-instance v6, LX/73G;

    move-object v7, v3

    move-object/from16 v8, v35

    move-object/from16 v10, v25

    move v11, v4

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {}, LX/Cn5;->A00()LX/Niy;

    move-result-object v2

    iget-object v1, v5, LX/Cqt;->A0B:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v28

    invoke-interface {v1, v0, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    const/16 v0, 0x1d1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5567c6e3 -> :sswitch_5
        -0x505933e7 -> :sswitch_4
        -0x4c5ac2c6 -> :sswitch_3
        -0x485c51a5 -> :sswitch_2
        -0x1ec13957 -> :sswitch_1
        0x311df3bc -> :sswitch_0
    .end sparse-switch
.end method
