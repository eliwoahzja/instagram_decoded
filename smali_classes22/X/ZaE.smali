.class public final LX/ZaE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZaE;->$t:I

    iput-object p2, p0, LX/ZaE;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ZaE;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZaE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    iget v1, v3, LX/ZaE;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v5, v3, LX/ZaE;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/core/app/ComponentActivity;

    iget-object v4, v3, LX/ZaE;->A02:Ljava/lang/Object;

    check-cast v4, LX/8N7;

    iget-object v9, v4, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/ZaE;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    const v2, -0x738f92bc

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v7, LX/HUZ;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0xf

    new-instance v6, LX/NQV;

    invoke-direct {v6, v0, v5, v4, v8}, LX/NQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O7D;->A00:LX/O7D;

    invoke-virtual {v1, v0, v9}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x71

    new-instance v1, LX/AqE;

    invoke-direct {v1, v7, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/story/%s/remove_multi_product_sticker/"

    invoke-static {v3, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/194;->A1W(LX/4Em;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object v6, v1, LX/2HA;->A00:LX/4Kj;

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    iget-object v0, v4, LX/CBz;->A00:LX/APG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/APG;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v2

    :cond_2
    iget-object v2, v3, LX/ZaE;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sd6;

    iget-object v1, v3, LX/ZaE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    const-string v0, "review"

    invoke-static {v1, v2, v0}, LX/Sd6;->A00(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;LX/Sd6;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZaE;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJl;

    iget-object v1, v2, LX/Sd6;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SJl;->A02:LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/XaK;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/ZaE;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sd6;

    iget-object v4, v3, LX/ZaE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    const-string v0, "add"

    invoke-static {v4, v1, v0}, LX/Sd6;->A00(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;LX/Sd6;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZaE;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJl;

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/SJl;->A02:LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v1, v0, LX/QDn;->A0j:LX/P7f;

    iget-object v5, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v3, v0, LX/B9c;->A01:LX/K6s;

    if-eqz v3, :cond_4

    iget-object v6, v3, LX/K6s;->A04:Ljava/util/List;

    if-eqz v6, :cond_4

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    invoke-static {v2}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    sget-object v7, LX/QIK;->A04:LX/QIK;

    invoke-interface {v8}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, v7, LX/QIK;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v18, "suggestion_accepted"

    new-instance v6, LX/K7t;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v20}, LX/K7t;-><init>(LX/QIK;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/K6s;->A04:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v6, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v3, :cond_c

    iget-object v14, v3, LX/K6s;->A02:Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    move-object v14, v13

    :cond_7
    :goto_1
    iget-object v13, v3, LX/K6s;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v15, v3, LX/K6s;->A03:Ljava/lang/String;

    if-nez v15, :cond_9

    :cond_8
    iget-object v15, v1, LX/P7f;->A0A:Ljava/lang/String;

    :cond_9
    new-instance v12, LX/K6s;

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/K6s;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12, v1}, LX/P7f;->A02(LX/K6s;LX/P7f;)V

    iget-object v0, v1, LX/P7f;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/cz1;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v2, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v2}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/P7f;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    goto/16 :goto_0

    :cond_c
    move-object v14, v13

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7t;

    iget-object v6, v0, LX/K7t;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_f
    iget-object v4, v3, LX/ZaE;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    iget-object v0, v3, LX/ZaE;->A02:Ljava/lang/Object;

    check-cast v0, LX/RZY;

    if-eqz v4, :cond_19

    iget-object v10, v0, LX/RZY;->A05:Ljava/util/List;

    iget v5, v0, LX/RZY;->A00:I

    iget-object v8, v0, LX/RZY;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/ZaE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const-string v0, "android_purge_26_q3_YourAlgoPreferencesScreenContentLitho_computeVisiblePreferences"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v0

    float-to-int v11, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x0

    const/4 v3, 0x1

    if-lez v7, :cond_10

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v3}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v0, v5

    mul-float/2addr v0, v2

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v9

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v8, v14, v7, v6, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v9

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v5, v0

    :goto_2
    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v9

    invoke-static {v7}, LX/2uq;->A01(F)I

    move-result v0

    sub-int/2addr v11, v5

    sub-int/2addr v11, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v9

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v20

    invoke-static {v7}, LX/2uq;->A01(F)I

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v9

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v15

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v5

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v5

    mul-int/lit8 v26, v15, 0x2

    add-int v0, v0, v26

    mul-int/lit8 v6, v20, 0x2

    add-int/2addr v0, v6

    div-int/2addr v11, v0

    if-gtz v11, :cond_11

    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2

    :cond_10
    const/4 v5, 0x0

    goto :goto_2

    :cond_11
    invoke-static {v7}, LX/2uq;->A01(F)I

    move-result v16

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v9

    invoke-static {v5}, LX/2uq;->A01(F)I

    move-result v17

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v9

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v18

    invoke-static {v5}, LX/2uq;->A01(F)I

    move-result v19

    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, v9

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v2, v0

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f1303dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v3

    add-int v2, v18, v19

    mul-int/lit8 v0, v16, 0x2

    add-int v26, v26, v0

    mul-int/lit8 v0, v17, 0x2

    add-int v26, v26, v0

    add-int v13, v26, v3

    add-int/2addr v13, v2

    add-int/2addr v13, v6

    const v0, 0x7f136f7c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int v26, v26, v0

    add-int v26, v26, v6

    invoke-static/range {v9 .. v20}, LX/Zfc;->A01(Landroid/text/TextPaint;Ljava/util/List;IIIIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v10

    :cond_12
    invoke-static {v10}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZQO;

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-ltz v1, :cond_15

    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v27, v15

    move/from16 v28, v16

    move/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v19

    move/from16 v32, v20

    invoke-static/range {v21 .. v32}, LX/Zfc;->A01(Landroid/text/TextPaint;Ljava/util/List;IIIIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v2

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZQL;

    if-nez v0, :cond_16

    if-ltz v1, :cond_1

    goto :goto_3

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    iget-object v4, v3, LX/ZaE;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v6, v3, LX/ZaE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/ZaE;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    const-string v0, "android_purge_26_q2_ClipsReelsPinningUtil_handlePinToReels"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7lA;->A08:LX/7lA;

    invoke-static {v0, v6}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->AJJ(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/KWn;->A00:LX/rni;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin"

    const-string v5, "clips"

    invoke-static {v1, v0, v5, v2}, LX/KWn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    invoke-static {v6}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "users/pin_timeline_media/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "post_id"

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v8, LX/CVd;

    invoke-direct {v8, v6, v3, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0xf

    new-instance v9, LX/I4S;

    invoke-direct {v9, v3, v0, v7, v6}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f135eb6

    const v12, 0x7f082654

    const v13, 0x7f135eb1

    const v11, 0x7f135ea3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v7

    invoke-static {v4}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v10

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    new-instance v6, LX/Y3l;

    invoke-direct/range {v6 .. v13}, LX/Y3l;-><init>(LX/Fcg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;III)V

    iput-object v6, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v3, LX/ZaE;->A02:Ljava/lang/Object;

    check-cast v0, LX/QZM;

    iget-object v6, v0, LX/QZM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/ZaE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/Product;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "commerce/reconsideration/dismiss_recently_viewed_product/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "product_id"

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/S8h;

    invoke-direct {v0, v1, v5, v6}, LX/S8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    iget-object v0, v3, LX/ZaE;->A00:Ljava/lang/Object;

    check-cast v0, LX/gq1;

    invoke-interface {v0, v5}, LX/gq1;->Foo(Lcom/instagram/user/model/Product;)V

    invoke-static {v6, v4}, LX/czz;->A01(Lcom/instagram/common/session/UserSession;Z)LX/czz;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/WC3;->A06:LX/WC3;

    invoke-virtual {v1, v0, v5}, LX/czz;->A0G(LX/WC3;Lcom/instagram/user/model/Product;)V

    goto/16 :goto_0

    :cond_19
    iget-object v2, v0, LX/RZY;->A05:Ljava/util/List;

    return-object v2
.end method
