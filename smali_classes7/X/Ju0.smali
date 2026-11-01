.class public final LX/Ju0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Ju0;->$t:I

    iput-object p3, p0, LX/Ju0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ju0;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/Ju0;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v12, LX/RLn;

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/GIQ;->values()[LX/GIQ;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget v1, v12, LX/RLn;->A00:I

    if-eq v2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, LX/GIQ;->A04:LX/GIQ;

    :cond_1
    iget-object v1, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v1, LX/GML;

    iget-object v1, v1, LX/GML;->A05:LX/GIP;

    iget-object v1, v1, LX/GIP;->A0G:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_0
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v1, LX/FEi;

    invoke-static {v1, v12}, LX/FEi;->A01(LX/FEi;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :pswitch_1
    check-cast v12, LX/Pfj;

    iget-object v1, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dld;

    iget-object v0, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXw;

    invoke-static {v12, v0, v1}, LX/Dld;->A00(LX/Pfj;LX/AXw;LX/Dld;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v12, LX/Pfj;

    iget-object v2, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dm5;

    iget-object v1, v2, LX/Dm5;->A0o:LX/Die;

    invoke-virtual {v1}, LX/Die;->A00()LX/Dig;

    move-result-object v8

    iget-object v2, v2, LX/Dm5;->A0B:LX/JtE;

    instance-of v1, v2, LX/Q1f;

    if-eqz v1, :cond_2

    const/16 v18, 0x0

    :goto_1
    const/4 v15, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v14, -0x1

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move/from16 v17, v16

    invoke-virtual/range {v8 .. v18}, LX/Dig;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Pfb;LX/Pfj;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget v0, v0, LX/1jR;->A02:F

    invoke-static {v1, v0}, LX/Wjw;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, LX/AzX;

    invoke-direct {v1, v2}, LX/AzX;-><init>(LX/JtE;)V

    invoke-virtual {v1}, LX/AzX;->A01()Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v9

    :pswitch_3
    check-cast v12, LX/3Yb;

    iget-object v1, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->GzZ(LX/3Yb;)V

    goto/16 :goto_7

    :pswitch_4
    check-cast v12, LX/IaK;

    instance-of v1, v12, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_4

    check-cast v12, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v12, :cond_4

    iget-object v3, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/Gcc;

    move-result-object v1

    iget-object v1, v1, LX/Gcc;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/Gcc;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/Gcc;

    move-result-object v1

    iget-object v1, v1, LX/Gcc;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LX/Gce;

    invoke-direct {v1, v2, v12, v12}, LX/Gce;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v3, v1}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_4
    iget-object v2, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v2, LX/GcA;

    iget-object v1, v2, LX/GcA;->A0M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    :pswitch_5
    check-cast v12, LX/lrl;

    iget-object v10, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v10, LX/GcA;

    iget-object v0, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v10, v0}, LX/GcD;->A00(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v10, LX/GcA;->A0R:LX/IaK;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v11, 0x1

    iput-boolean v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Z

    iget-object v9, v10, LX/GcA;->A0X:[I

    const/4 v0, 0x0

    aget v8, v9, v0

    aget v7, v9, v11

    iget-object v6, v10, LX/GcA;->A0M:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v10, LX/GcA;->A02:J

    invoke-interface {v12}, LX/lrl;->DOj()J

    move-result-wide v4

    iput-wide v4, v10, LX/GcA;->A02:J

    iget-object v1, v10, LX/GcA;->A05:LX/0Ux;

    if-eqz v1, :cond_b

    aget v0, v9, v0

    if-ne v8, v0, :cond_5

    aget v0, v9, v11

    if-ne v7, v0, :cond_5

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v10, v1}, LX/GcA;->A02(LX/GcA;LX/0Ux;)LX/0Ux;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ux;->A04()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto/16 :goto_7

    :pswitch_6
    check-cast v12, Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v5, LX/D62;

    iget-object v1, v5, LX/D62;->A0C:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v1, v5, LX/D62;->A0I:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v1, v5, LX/D62;->A0D:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v6, v5, LX/D62;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v1, v5, LX/D62;->A0G:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v2

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_2
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v5, LX/D62;->A00:I

    iput v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput-boolean v7, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-boolean v7, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iget-boolean v1, v5, LX/D62;->A0K:Z

    iput-boolean v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iget-boolean v1, v5, LX/D62;->A0L:Z

    iput-boolean v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iget-object v1, v5, LX/D62;->A0H:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iget-object v1, v5, LX/D62;->A02:LX/0iX;

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iget-object v0, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget-boolean v0, v5, LX/D62;->A0O:Z

    iput-boolean v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    goto/16 :goto_7

    :cond_6
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    iget-object v3, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Ju0;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_8
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v1, LX/luA;

    invoke-interface {v1}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    mul-float/2addr v4, v1

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_9
    iget-object v1, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v1, LX/6VT;

    iget-object v3, v1, LX/6VT;->A0M:LX/Pwo;

    iget-object v2, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v2, LX/LQJ;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/LQJ;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/LQJ;->A02:Ljava/lang/String;

    :goto_4
    invoke-interface {v3, v1, v0}, LX/Pwo;->EsU(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    move-object v1, v0

    goto :goto_4

    :pswitch_a
    iget-object v4, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v4, LX/6VT;

    iget-object v0, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v3, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/Ocd;

    invoke-direct {v1, v4}, LX/Ocd;-><init>(LX/6VT;)V

    iget-object v0, v4, LX/6VT;->A0M:LX/Pwo;

    invoke-interface {v0, v1, v3, v2}, LX/Pwo;->Ffq(LX/hRl;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_b
    check-cast v12, Ljava/lang/Throwable;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cl4;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to fetch quota for "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SUBSGenAIQuotaUtils"

    invoke-static {v1, v2, v12}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_c
    check-cast v12, Landroid/graphics/Bitmap;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v1, LX/EoJ;

    iget-object v1, v1, LX/EoJ;->A0A:LX/Eo7;

    iget-object v0, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    goto :goto_5

    :pswitch_d
    check-cast v12, Landroid/graphics/Bitmap;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v1, LX/EoJ;

    iget-object v1, v1, LX/EoJ;->A0A:LX/Eo7;

    iget-object v0, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    :goto_5
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v12}, LX/Eo7;->A01(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :pswitch_e
    check-cast v12, Ljava/io/File;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bge;

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v1, v12}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    sget-object v8, LX/56z;->A00:LX/56z;

    sget-object v7, LX/1pG;->A06:LX/1pG;

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v6, v5

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v11}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v2, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iget-object v0, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ptw;

    new-instance v1, LX/MeZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MeZ;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/MeZ;->A01:LX/Ptw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/Bge;->A00(LX/MkW;LX/Bge;)V

    goto/16 :goto_7

    :pswitch_f
    check-cast v12, LX/GF1;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x18007

    iget-object v2, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v2, LX/HCy;

    iget-object v1, v2, LX/HCy;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GFQ;

    iget-object v11, v2, LX/HCy;->A04:LX/4Ka;

    iget-object v2, v2, LX/HCy;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v13, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v13, LX/79t;

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/GFQ;->A00(Landroidx/fragment/app/Fragment;LX/GF1;LX/79t;ZZZ)V

    goto :goto_7

    :pswitch_10
    check-cast v12, LX/55s;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v4, LX/GFk;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v5, v12, LX/55s;->A00:LX/55o;

    if-eqz v5, :cond_b

    iget-object v14, v5, LX/55o;->A03:Ljava/lang/String;

    if-eqz v14, :cond_b

    iget-object v2, v5, LX/55o;->A01:LX/55L;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/55L;->A00:Ljava/lang/String;

    :goto_6
    iget-object v2, v5, LX/55o;->A00:LX/55L;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/55L;->A00:Ljava/lang/String;

    :cond_8
    const/16 v17, 0x1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, " "

    const/4 v9, 0x0

    const-string v1, ""

    invoke-static {v2, v1, v1, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f136bb3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_9
    sget-object v7, LX/63r;->A00:LX/63r;

    iget-object v15, v5, LX/55o;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v4}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A03:LX/GIP;

    iget-object v11, v0, LX/GIP;->A06:LX/Cl4;

    const/high16 v16, 0x41800000    # 16.0f

    invoke-virtual/range {v7 .. v17}, LX/63r;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/55s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    goto :goto_7

    :cond_a
    move-object v3, v1

    goto :goto_6

    :pswitch_11
    check-cast v12, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ju0;->A01:Ljava/lang/Object;

    check-cast v2, LX/meu;

    const/16 v1, 0x10

    invoke-interface {v2, v1}, LX/meu;->GNw(I)V

    iget-object v0, v0, LX/Ju0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v0, v0, LX/GML;->A02:LX/GHy;

    invoke-virtual {v0, v12}, LX/GHy;->A0U(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_b
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
