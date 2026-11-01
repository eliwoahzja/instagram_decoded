.class public abstract LX/dfi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;III)Ljava/lang/Float;
    .locals 3

    invoke-static {p0}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpv;LX/72l;LX/6S6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 38

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x2

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v11, 0x8

    move-object/from16 v21, p6

    move-object/from16 v0, v21

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x213fe9c0

    const-string v0, "ReelLeadGenSpilloverViewBinder#bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v3}, LX/6S6;->A01()V

    iget-object v0, v3, LX/6S6;->A0H:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/view/ViewGroup;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/6S6;->A04:Landroid/view/ViewGroup;

    sget-object v0, LX/UyI;->A00:LX/hBC;

    move-object/from16 v15, p3

    invoke-virtual {v15, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UyI;

    if-eqz v6, :cond_d

    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x2a8375df

    invoke-interface {v9, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/UQ1;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UQ1;

    :goto_1
    const v0, -0x6fd6bced

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/UQ0;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/UQ0;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v7, -0x48c76ed9

    invoke-interface {v0, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UQ0;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-ge v4, v0, :cond_8

    move-object v5, v1

    move v4, v0

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    :goto_6
    check-cast v5, LX/UQ0;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v8, :cond_b

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x6be2dc6

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x48c76ed9

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    if-eqz v5, :cond_d

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x6be2dc6

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    const v0, -0x48c76ed9

    invoke-static {v4, v0, v2}, LX/BVE;->A06(LX/a0P;II)I

    move-result v0

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    if-lez v1, :cond_d

    if-lez v0, :cond_d

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    goto :goto_c

    :cond_d
    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v19

    :goto_c
    move-object/from16 v13, p2

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v15}, LX/KfW;->A00(Lcom/instagram/model/reels/ReelItem;)LX/VXZ;

    move-result-object v9

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081159a000c6d2dL    # 4.077476335144853E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v8

    if-eqz v9, :cond_e

    iget v7, v9, LX/VXZ;->A00:F

    iget v9, v9, LX/VXZ;->A01:F

    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_f

    goto :goto_e

    :cond_e
    const-wide v0, 0x84159a000d0510L

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v7, v0

    const-wide v0, 0x84159a000e0511L

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v9, v0

    goto :goto_d

    :goto_e
    const/4 v0, 0x0

    cmpl-float v0, v19, v0

    if-lez v0, :cond_f

    const/high16 v1, 0x3f100000    # 0.5625f

    move/from16 v0, v19

    invoke-static {v0, v1}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_f

    if-eqz v8, :cond_f

    goto :goto_11

    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-static {v1}, LX/KjX;->A00(F)F

    move-result v8

    goto :goto_10

    :goto_f
    cmpl-float v0, v8, v1

    if-lez v0, :cond_10

    :goto_10
    const/4 v7, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_12

    :goto_11
    invoke-static {v7}, LX/KjX;->A00(F)F

    move-result v8

    const/4 v7, 0x1

    invoke-static {v9}, LX/KjX;->A01(F)F

    move-result v1

    :goto_12
    new-instance v18, LX/VYy;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput v8, v0, LX/VYy;->A00:F

    iput-boolean v7, v0, LX/VYy;->A02:Z

    iput v1, v0, LX/VYy;->A01:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v0, 0x84159a0002050dL    # 3.575138508701999E-306

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v8, v0

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x0

    invoke-static {v8, v7, v0}, LX/3sc;->A03(FFF)F

    move-result v35

    const-wide v0, 0x84159a0003050eL

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v9, v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9}, LX/3sc;->A02(F)F

    move-result v17

    const-wide v0, 0x84159a0004050fL

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v9, v0

    move/from16 v0, v17

    invoke-static {v9, v0, v8}, LX/3sc;->A03(FFF)F

    move-result v37

    const-wide v0, 0x84159a0001050cL

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v5, v0

    cmpg-float v0, v5, v7

    if-gez v0, :cond_11

    const/4 v5, 0x0

    :cond_11
    move-object/from16 v22, p0

    invoke-static/range {v22 .. v22}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static/range {v22 .. v22}, LX/225;->A00(Landroid/content/Context;)F

    move-result v33

    iget-object v0, v3, LX/6S6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v16, v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/6S6;->A00()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v14

    sget-object v1, LX/G5s;->A00:LX/G5s;

    const v0, 0x42b792d

    invoke-static {v14, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x32bd9848

    invoke-static {v14, v0, v12}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81159a000b6d2cL

    invoke-static {v4, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v10

    const/4 v9, 0x0

    const/16 v1, 0x2d

    new-instance v4, LX/E5a;

    move-object/from16 v0, p1

    invoke-direct {v4, v1, v15, v0, v13}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v1, LX/lqH;

    invoke-direct {v1, v0, v15, v13}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Zr6;

    move-object/from16 v32, p5

    move-object/from16 v0, v32

    invoke-direct {v8, v13, v15, v0}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    iput-boolean v10, v8, LX/Zr6;->A05:Z

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v8, LX/Zr6;->A00:LX/Esp;

    iput-object v1, v8, LX/Zr6;->A01:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/6S6;->A0A:LX/Zrc;

    if-eqz v4, :cond_20

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v8}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_12

    goto :goto_13

    :cond_12
    const/16 v27, 0x0

    goto :goto_14

    :goto_13
    iget-object v0, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v27

    :goto_14
    iget-object v1, v4, LX/Zrc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_15

    if-nez v27, :cond_14

    const v0, 0x30ca0766

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/Zrc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    :cond_13
    const-string v0, "advertiserLogoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_14
    const v0, 0x791982f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/Zrc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_22

    sget-object v28, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, p1

    move-object/from16 v26, v9

    move/from16 v29, v12

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v23 .. v31}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_15
    :goto_15
    iget-object v10, v3, LX/6S6;->A0B:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    if-eqz v10, :cond_1f

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v9

    const/16 v1, 0x25

    new-instance v0, LX/RVq;

    invoke-direct {v0, v1, v4, v10}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0G:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x50

    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v8, v9}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0J:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x15

    new-instance v0, LX/lrH;

    invoke-direct {v0, v1, v8, v10, v9}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0I:Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xc4

    new-instance v1, LX/RI8;

    move-object/from16 v0, p9

    invoke-direct {v1, v0, v11}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->setOnScrollActiveChanged(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x79

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    iput-object v0, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0V:LX/snk;

    iput-boolean v12, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0n:Z

    const/16 v24, 0x1a

    new-instance v0, LX/E4b;

    move-object/from16 v23, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    invoke-direct/range {v23 .. v29}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0U:LX/snk;

    iput-boolean v2, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Z:Z

    iput-boolean v2, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    iput-boolean v2, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0W:Z

    iput-boolean v2, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0h:Z

    iput v5, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A08:F

    const/4 v11, 0x0

    iput-object v11, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0L:Lkotlin/jvm/functions/Function0;

    iput v2, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B:I

    iput v2, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0A:I

    iput v7, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A09:F

    move-object/from16 v0, v21

    iget-object v1, v0, LX/72l;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :try_start_1
    new-instance v0, LX/mA1;

    move-object/from16 v32, p8

    move-object/from16 v28, v4

    move-object/from16 v29, v18

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v34, v19

    move/from16 v36, v17

    move-object/from16 v21, v0

    move-object/from16 v23, v20

    move-object/from16 v24, p1

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move-object/from16 v27, v6

    invoke-direct/range {v21 .. v38}, LX/mA1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/UyI;LX/Zrc;LX/VYy;LX/6S6;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Ljava/lang/String;FFFFFZ)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v14, v3, LX/6S6;->A0G:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v15, v6}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_16

    :goto_16
    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_17

    invoke-virtual {v0, v15}, LX/mA1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    iput-boolean v12, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Z:Z

    invoke-static {v10, v12}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0A(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V

    iput-boolean v12, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0l:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_18

    :cond_17
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v14}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/mA1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_18
    const/16 v6, 0x17

    invoke-static {v14, v0, v6}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_17

    :cond_19
    move-object v15, v11

    goto :goto_16

    :goto_18
    if-ne v1, v0, :cond_1a

    cmpl-float v1, v5, v7

    const/4 v0, 0x1

    if-gtz v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    iput-boolean v0, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    iput-boolean v0, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0W:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0h:Z

    iput-boolean v2, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0i:Z

    const/16 v1, 0x30

    new-instance v0, LX/BRu;

    invoke-direct {v0, v1, v8, v4, v9}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0L:Lkotlin/jvm/functions/Function0;

    iget-object v4, v4, LX/Zrc;->A01:Landroid/view/View;

    if-eqz v4, :cond_1e

    move-object/from16 v5, p4

    iget-boolean v0, v5, LX/AE8;->A1X:Z

    if-nez v0, :cond_1c

    iget v0, v3, LX/6S6;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/6S6;->A00:I

    iget-object v1, v3, LX/6S6;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    new-instance v0, LX/aAv;

    move-object v6, v0

    move-object/from16 v7, v22

    move-object v8, v1

    move-object v9, v4

    move-object v10, v13

    move-object v11, v5

    move-object/from16 v12, v18

    move-object v13, v3

    move v14, v2

    invoke-direct/range {v6 .. v14}, LX/aAv;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/AE8;LX/VYy;LX/6S6;I)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x23478f46

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    return-void

    :cond_1e
    :try_start_2
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_19

    :cond_1f
    const-string v0, "scroll"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    const-string v0, "cardComponent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_19

    :cond_21
    const-string v0, "heroMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_19

    :cond_22
    const-string v0, "advertiserLogoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x13998191    # -1.1146E27f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_23
    throw v1
.end method

.method public static final A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/VYy;FFF)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const v0, 0x513a4e99

    :goto_0
    invoke-static {p0, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/VYy;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    cmpg-float v0, p3, v2

    if-lez v0, :cond_5

    div-float/2addr p2, p3

    float-to-int v2, p2

    const/4 v1, 0x1

    if-ge v2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    float-to-int v0, p4

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ge v2, v0, :cond_3

    move v2, v0

    :cond_3
    sub-int v0, v2, v0

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, p1, LX/VYy;->A01:F

    mul-float/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_4

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    neg-float v2, v1

    const v0, 0x2ee6f198

    goto :goto_0

    :cond_5
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const v0, 0x7837fd3c

    goto :goto_0
.end method
