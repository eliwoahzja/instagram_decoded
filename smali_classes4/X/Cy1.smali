.class public final LX/Cy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mez;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/9PW;

.field public A04:LX/CTM;

.field public A05:Ljava/util/Map;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_getViewerFrameLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Landroid/widget/FrameLayout;

    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 3

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_resetTransforms"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x1cfec73e

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x6624bd59

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x7d338208

    invoke-static {p0, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    const v0, -0x10a6e5ce

    invoke-static {p0, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1664e143

    invoke-static {p0, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, 0x40afcf7c

    invoke-static {p0, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x0

    const v0, 0x265e99c9

    invoke-static {p0, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_0
    invoke-static {p0}, LX/Cy1;->A02(Landroid/view/View;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_removeBorderStroke"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4777

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x258d5df1

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x6abec211

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private final A03(Landroid/view/View;Landroid/widget/FrameLayout;FFIZ)V
    .locals 28

    move/from16 v4, p3

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_transformAdjacentPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    if-eqz p6, :cond_13

    cmpg-float v1, p3, v0

    if-gez v1, :cond_14

    :goto_0
    const v6, 0x3e4ccccd    # 0.2f

    move/from16 v14, p4

    mul-float v1, p4, v6

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v4, v3, v5}, LX/3sc;->A03(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v2}, LX/Cy1;->A01(Landroid/view/View;)V

    div-float/2addr v7, v6

    invoke-static {v7, v0, v5}, LX/3sc;->A03(FFF)F

    move-result v3

    move-object/from16 v11, p0

    iget v8, v11, LX/Cy1;->A00:F

    mul-float/2addr v8, v3

    const-string v3, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_applyPageCornerRadius"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget v3, v11, LX/Cy1;->A00:F

    cmpg-float v3, v3, v0

    if-lez v3, :cond_3

    cmpg-float v3, v8, v0

    if-lez v3, :cond_3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v6, v3, :cond_3

    if-eqz p6, :cond_12

    iget-object v3, v11, LX/Cy1;->A06:LX/Esp;

    :goto_1
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/56O;

    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v3, "android_purge_26_q3_RoundedCornerOutlineProvider_updateCornerRadius"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget v3, v6, LX/56O;->A00:F

    cmpg-float v3, v3, v8

    if-nez v3, :cond_11

    const/4 v8, 0x0

    :goto_2
    if-nez v9, :cond_0

    const v3, 0x4a3f056a    # 3129690.5f

    invoke-static {v2, v6, v3}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v6, 0x1

    const v3, 0xcdd44f

    invoke-static {v2, v3, v6}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_1
    if-eqz v9, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    const v3, -0x144ee6dd

    invoke-static {v2, v3}, LX/0KG;->A0J(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, LX/27k;

    if-eqz v3, :cond_4

    check-cast v6, LX/27k;

    if-eqz v6, :cond_4

    sub-float v3, v5, v7

    invoke-static {v3, v0, v5}, LX/3sc;->A03(FFF)F

    move-result v7

    invoke-virtual {v6, v7}, LX/27k;->A0M(F)V

    const-string v3, "android_purge_26_q2_LithoClipsItemDefinition_Holder_updateScrubberAlpha"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v6, LX/27k;->A05:LX/04S;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_4
    move/from16 v3, p5

    if-eqz p6, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v7, v6

    :goto_3
    neg-float v6, v4

    invoke-static {v6, v0, v5}, LX/3sc;->A03(FFF)F

    move-result v6

    sub-float v10, v7, v1

    sub-float/2addr v5, v6

    mul-float v16, p4, v5

    iget-object v6, v11, LX/Cy1;->A04:LX/CTM;

    add-int/lit8 v5, p5, 0x2

    invoke-virtual {v6, v5}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v9, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_8

    sget-object v8, LX/2WP;->A00:LX/2WP;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8, v5, v9}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    :goto_4
    cmpg-float v5, v16, v10

    if-gez v5, :cond_5

    move/from16 v16, v10

    :cond_5
    cmpl-float v5, v16, v7

    if-lez v5, :cond_6

    move/from16 v16, v7

    :cond_6
    const v18, 0x7f0b4776

    move v15, v14

    move/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/Cy1;->A07(Landroid/widget/FrameLayout;Lcom/instagram/common/typedurl/ImageUrl;FFFFI)V

    mul-float v4, p3, p4

    add-float v4, v4, p4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_10

    invoke-virtual {v6, v3}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7

    sget-object v3, LX/2WP;->A00:LX/2WP;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    :cond_7
    sub-float v23, v1, p4

    const v24, 0x7f0b4778

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v20, v1

    move/from16 v21, v14

    move/from16 v22, v0

    invoke-direct/range {v17 .. v24}, LX/Cy1;->A07(Landroid/widget/FrameLayout;Lcom/instagram/common/typedurl/ImageUrl;FFFFI)V

    :goto_5
    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_notifyPeekChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v13, v19

    goto :goto_4

    :cond_9
    move v7, v14

    goto :goto_3

    :cond_a
    sub-float v6, v5, p3

    invoke-static {v6, v0, v5}, LX/3sc;->A03(FFF)F

    move-result v9

    iget-object v6, v11, LX/Cy1;->A04:LX/CTM;

    add-int/lit8 v5, p5, -0x2

    invoke-virtual {v6, v5}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v8, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_e

    sget-object v7, LX/2WP;->A00:LX/2WP;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    :goto_6
    neg-float v8, v14

    mul-float/2addr v8, v9

    neg-float v7, v1

    cmpg-float v5, v8, v7

    if-gez v5, :cond_b

    move v8, v7

    :cond_b
    sub-float v26, v1, p4

    const v27, 0x7f0b4778

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v23, v1

    move/from16 v24, v14

    move/from16 v25, v8

    invoke-direct/range {v20 .. v27}, LX/Cy1;->A07(Landroid/widget/FrameLayout;Lcom/instagram/common/typedurl/ImageUrl;FFFFI)V

    mul-float v4, p3, p4

    sub-float v5, p4, v1

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_f

    invoke-virtual {v6, v3}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_c

    sget-object v3, LX/2WP;->A00:LX/2WP;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_7
    int-to-float v2, v2

    sub-float/2addr v2, v1

    const v10, 0x7f0b4776

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, v19

    move v6, v14

    move v7, v14

    move v8, v2

    move v9, v0

    invoke-direct/range {v3 .. v10}, LX/Cy1;->A07(Landroid/widget/FrameLayout;Lcom/instagram/common/typedurl/ImageUrl;FFFFI)V

    goto :goto_5

    :cond_d
    float-to-int v2, v14

    goto :goto_7

    :cond_e
    move-object/from16 v22, v19

    goto :goto_6

    :cond_f
    const v0, 0x7f0b4776

    goto :goto_8

    :cond_10
    const v0, 0x7f0b4778

    :goto_8
    invoke-static {v12, v0}, LX/Cy1;->A05(Landroid/widget/FrameLayout;I)V

    goto/16 :goto_5

    :cond_11
    iput v8, v6, LX/56O;->A00:F

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_12
    iget-object v3, v11, LX/Cy1;->A07:LX/Esp;

    goto/16 :goto_1

    :cond_13
    cmpl-float v1, p3, v0

    if-lez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-static {v2}, LX/Cy1;->A01(Landroid/view/View;)V

    const v0, 0x7f0b4776

    if-eqz p6, :cond_15

    const v0, 0x7f0b4778

    :cond_15
    invoke-static {v12, v0}, LX/Cy1;->A05(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_16

    check-cast v1, LX/27k;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v5}, LX/27k;->A0M(F)V

    const-string v0, "android_purge_26_q2_LithoClipsItemDefinition_Holder_updateScrubberAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/27k;->A05:LX/04S;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v2}, LX/Cy1;->A02(Landroid/view/View;)V

    goto/16 :goto_5
.end method

.method public static final A04(Landroid/view/View;Landroid/widget/FrameLayout;LX/Cy1;FFI)V
    .locals 18

    move/from16 v3, p3

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_transformTyaPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const/4 v14, 0x0

    invoke-static {v0, v14, v2}, LX/3sc;->A03(FFF)F

    move-result v5

    cmpg-float v0, p3, v14

    move/from16 v11, p4

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const v1, 0xb5b462

    move-object/from16 v4, p0

    invoke-static {v4, v0, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/high16 v1, -0x40800000    # -1.0f

    const v0, -0xdc5a9b6

    invoke-static {v4, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    const v0, 0x3e199998    # 0.14999998f

    mul-float v1, v5, v0

    const v0, 0x3f59999a    # 0.85f

    add-float/2addr v1, v0

    const v0, 0x398df8a0

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x4ee7f79

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x4ff7e786

    invoke-static {v4, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v5, p4, v0

    move-object/from16 v9, p1

    if-eqz p1, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    :goto_1
    const/4 v10, 0x0

    cmpl-float v0, p3, v14

    move-object/from16 v8, p2

    if-lez v0, :cond_3

    mul-float v0, p3, p4

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    const v0, 0x7f0b4778

    invoke-static {v9, v0}, LX/Cy1;->A05(Landroid/widget/FrameLayout;I)V

    :goto_2
    iget-object v6, v8, LX/Cy1;->A04:LX/CTM;

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {v6, v0}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    sget-object v6, LX/2WP;->A00:LX/2WP;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    :cond_0
    cmpl-float v0, v3, v14

    sub-float v13, v1, v5

    if-lez v0, :cond_2

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    mul-float/2addr v3, v11

    add-float/2addr v13, v3

    cmpl-float v0, v13, v1

    if-lez v0, :cond_2

    move v13, v1

    :cond_2
    const v15, 0x7f0b4776

    move v12, v11

    invoke-direct/range {v8 .. v15}, LX/Cy1;->A07(Landroid/widget/FrameLayout;Lcom/instagram/common/typedurl/ImageUrl;FFFFI)V

    return-void

    :cond_3
    iget-object v6, v8, LX/Cy1;->A04:LX/CTM;

    add-int/lit8 v0, p5, -0x1

    invoke-virtual {v6, v0}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_6

    sget-object v6, LX/2WP;->A00:LX/2WP;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    :goto_3
    cmpg-float v0, p3, v14

    if-gez v0, :cond_5

    mul-float p2, p3, p4

    neg-float v6, v5

    cmpg-float v0, p2, v6

    if-gez v0, :cond_4

    move/from16 p2, v6

    :cond_4
    :goto_4
    sub-float p3, v5, p4

    const p4, 0x7f0b4778

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 p0, v5

    move/from16 p1, v11

    invoke-direct/range {v15 .. v22}, LX/Cy1;->A07(Landroid/widget/FrameLayout;Lcom/instagram/common/typedurl/ImageUrl;FFFFI)V

    goto :goto_2

    :cond_5
    const/16 p2, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v17, v10

    goto :goto_3

    :cond_7
    move v1, v11

    goto/16 :goto_1

    :cond_8
    neg-float v0, v3

    mul-float v0, v0, p4

    goto/16 :goto_0
.end method

.method public static final A05(Landroid/widget/FrameLayout;I)V
    .locals 1

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_hidePeekView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, -0x1c30f51a

    invoke-static {p0, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    const v0, 0x355c0029

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/widget/FrameLayout;I)V
    .locals 3

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_removePeekView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/ExJ;

    invoke-direct {v0, v2}, LX/ExJ;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final A07(Landroid/widget/FrameLayout;Lcom/instagram/common/typedurl/ImageUrl;FFFFI)V
    .locals 23

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_updatePeekView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v9, p1

    if-eqz p1, :cond_9

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_getOrCreatePeekView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iput-object v9, v5, LX/Cy1;->A02:Landroid/widget/FrameLayout;

    move/from16 v4, p7

    invoke-virtual {v9, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_a

    :goto_0
    invoke-static/range {p3 .. p3}, LX/2uq;->A01(F)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v9, :cond_0

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/2uq;->A01(F)I

    move-result v7

    if-ge v7, v9, :cond_1

    move v7, v9

    :cond_1
    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v7, :cond_2

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_maybeLoadPeekImage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v18, p2

    if-eqz p2, :cond_3

    invoke-interface/range {v18 .. v18}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Cy1;->A03:LX/9PW;

    sget-object v15, LX/4zu;->A01:LX/4zu;

    sget-object v19, LX/4zl;->A06:LX/4zl;

    const/16 v20, 0x1

    new-instance v14, LX/2sE;

    move/from16 v21, v1

    move/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_3
    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_updatePeekCornerRadius"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v5, LX/Cy1;->A00:F

    mul-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v0, v4}, LX/Cy1;->A08(Ljava/lang/Float;I)[F

    move-result-object v7

    instance-of v0, v3, LX/UXu;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, LX/UXu;

    if-eqz v5, :cond_4

    const-string v0, "android_purge_26_q3_PeekUiContainer_updateCornerRadii"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v7, v5, LX/UXu;->A02:[F

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v5, v4, v0}, LX/UXu;->A00(LX/UXu;II)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_6
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_7
    const v0, -0x308d5358

    move/from16 v2, p6

    invoke-static {v6, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x22442ca4

    move/from16 v2, p5

    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    if-nez p2, :cond_8

    const/16 v1, 0x8

    :cond_8
    const v0, 0x6ba45d08

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const/4 v11, 0x2

    invoke-direct {v5, v2, v4}, LX/Cy1;->A08(Ljava/lang/Float;I)[F

    move-result-object v0

    new-instance v3, LX/UXu;

    invoke-direct {v3, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/UXu;->A02:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/UXu;->A00:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/UXu;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f040790

    invoke-static {v12, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {v5, v2, v4}, LX/Cy1;->A08(Ljava/lang/Float;I)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, -0x47f2536

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x2bb6ff80

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_createPeekBorderOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v5, LX/Cy1;->A01:I

    if-nez v0, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    iput v0, v5, LX/Cy1;->A01:I

    :cond_b
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {v5, v2, v4}, LX/Cy1;->A08(Ljava/lang/Float;I)[F

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget v1, v5, LX/Cy1;->A01:I

    const v0, 0x7f04079d

    invoke-static {v12, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, 0x39470b57

    invoke-static {v6, v10, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final A08(Ljava/lang/Float;I)[F
    .locals 12

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_getPeekCornerRadii"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_0
    const v10, 0x7f0b4778

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    new-array v0, v0, [F

    if-ne p2, v10, :cond_1

    aput v1, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v11, v0, v6

    aput v11, v0, v7

    aput v11, v0, v8

    aput v11, v0, v9

    return-object v0

    :cond_0
    iget v11, p0, LX/Cy1;->A00:F

    goto :goto_0

    :cond_1
    aput v11, v0, v2

    aput v11, v0, v3

    aput v11, v0, v4

    aput v11, v0, v5

    aput v1, v0, v6

    aput v1, v0, v7

    aput v1, v0, v8

    aput v1, v0, v9

    return-object v0
.end method


# virtual methods
.method public final A09()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_clearPeekViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Cy1;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4778

    invoke-static {v1, v0}, LX/Cy1;->A06(Landroid/widget/FrameLayout;I)V

    const v0, 0x7f0b4776

    invoke-static {v1, v0}, LX/Cy1;->A06(Landroid/widget/FrameLayout;I)V

    :cond_0
    iget-object v0, p0, LX/Cy1;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final HSb(Landroid/view/View;F)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_transformPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_getAdapterPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_9

    move-object/from16 v9, p0

    iget-object v8, v9, LX/Cy1;->A04:LX/CTM;

    invoke-virtual {v8, v14}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/1lB;->A0a:LX/8Um;

    :goto_0
    add-int/lit8 v7, v14, 0x1

    invoke-virtual {v8, v7}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    :cond_0
    sget-object v2, LX/8Um;->A0h:LX/8Um;

    const/4 v6, 0x1

    invoke-static {v0, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    add-int/lit8 v4, v14, -0x1

    invoke-virtual {v8, v4}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    if-ne v0, v2, :cond_7

    :goto_1
    iget-object v1, v9, LX/Cy1;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v6, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v10}, LX/Cy1;->A01(Landroid/view/View;)V

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_hidePeekViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v9, LX/Cy1;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b4778

    invoke-static {v1, v0}, LX/Cy1;->A05(Landroid/widget/FrameLayout;I)V

    const v0, 0x7f0b4776

    invoke-static {v1, v0}, LX/Cy1;->A05(Landroid/widget/FrameLayout;I)V

    :cond_3
    :goto_2
    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_notifyPeekChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    move/from16 v12, p2

    if-ne v3, v2, :cond_5

    invoke-static {v10}, LX/Cy1;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    move-object v0, v10

    move-object v2, v9

    move v3, v12

    move v4, v13

    move v5, v14

    invoke-static/range {v0 .. v5}, LX/Cy1;->A04(Landroid/view/View;Landroid/widget/FrameLayout;LX/Cy1;FFI)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    const/4 v15, 0x1

    :goto_3
    invoke-static {v10}, LX/Cy1;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-direct/range {v9 .. v15}, LX/Cy1;->A03(Landroid/view/View;Landroid/widget/FrameLayout;FFIZ)V

    return-void

    :cond_6
    if-eqz v6, :cond_9

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    move-object v3, v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v10}, LX/Cy1;->A01(Landroid/view/View;)V

    goto :goto_2
.end method
