.class public final LX/RNL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5HZ;

.field public A03:Lcom/instagram/creation/base/session/CreationSession;

.field public A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A05:LX/Zrn;

.field public A06:LX/5By;

.field public A07:LX/Ge9;

.field public A08:LX/snm;

.field public A09:LX/GhC;


# virtual methods
.method public final A00(LX/5HZ;)V
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/RNL;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    if-nez v0, :cond_0

    sget-object v0, LX/5HZ;->A0E:LX/5HZ;

    :cond_0
    if-eq v0, v3, :cond_12

    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v3, v6, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    iget v5, v3, LX/5HZ;->A00:F

    iget-object v1, v4, LX/RNL;->A05:LX/Zrn;

    iget-object v11, v4, LX/RNL;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v10

    sget-object v2, LX/5HZ;->A0B:LX/5HZ;

    if-ne v3, v2, :cond_5

    if-eqz v10, :cond_5

    iget-object v9, v4, LX/RNL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/1jR;->A4o:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/O9o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/O9o;->A00:Ljava/lang/Integer;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x3b

    new-instance v0, LX/BWD;

    invoke-direct {v0, v10, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v8, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11}, LX/B7f;->A0s(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v9

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v8, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->C3q()LX/haD;

    move-result-object v0

    invoke-interface {v0}, LX/haD;->getValue()I

    move-result v0

    rem-int/lit16 v7, v0, 0xb4

    int-to-float v1, v1

    move v13, v1

    int-to-float v0, v8

    if-nez v7, :cond_2

    move v1, v0

    move v0, v13

    :cond_2
    div-float/2addr v1, v0

    invoke-static {v1}, LX/BO9;->A01(F)F

    move-result v1

    :goto_0
    cmpg-float v0, v1, v10

    if-gez v0, :cond_3

    move-object v11, v9

    move v10, v1

    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v10, v0

    if-nez v0, :cond_1

    :cond_4
    if-nez v11, :cond_6

    :cond_5
    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/creation/base/session/MediaSession;

    :cond_6
    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v1

    iget-boolean v0, v3, LX/5HZ;->A04:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget v7, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->C3q()LX/haD;

    move-result-object v0

    invoke-interface {v0}, LX/haD;->getValue()I

    move-result v0

    rem-int/lit16 v5, v0, 0xb4

    int-to-float v1, v1

    move v8, v1

    int-to-float v0, v7

    if-nez v5, :cond_7

    move v1, v0

    move v0, v8

    :cond_7
    div-float/2addr v1, v0

    invoke-static {v1}, LX/BO9;->A01(F)F

    move-result v5

    :cond_8
    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-eqz v0, :cond_9

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_9
    iput v1, v6, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v9

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v15, :cond_c

    const/16 v16, 0x1

    check-cast v9, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v0, v4, LX/RNL;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget v6, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-nez v0, :cond_b

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_b
    iput v6, v9, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    iget-object v1, v4, LX/RNL;->A05:LX/Zrn;

    iget-object v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v9, v4, LX/RNL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v7, LX/OG7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, LX/OG7;->A00:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x17

    new-instance v0, LX/E8w;

    invoke-direct {v0, v5, v6, v1}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v9, v7, v8, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, LX/1jR;->A10:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v0, "CropUseCaseupdateVideoCropInfo"

    invoke-static {v1, v0}, LX/SFf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v11

    if-eqz v11, :cond_a

    iget v1, v5, LX/1jR;->A0F:I

    iget v0, v5, LX/1jR;->A0E:I

    invoke-static {v6, v1, v0, v15}, LX/KhW;->A00(FIII)Landroid/graphics/Rect;

    move-result-object v12

    iget v13, v5, LX/1jR;->A0F:I

    iget v14, v5, LX/1jR;->A0E:I

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    goto :goto_1

    :cond_c
    check-cast v9, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_a

    iget v8, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v7, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, v4, LX/RNL;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_d
    iget-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/haD;

    invoke-interface {v0}, LX/haD;->getValue()I

    move-result v6

    if-ne v3, v2, :cond_f

    iget v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    rem-int/lit16 v5, v0, 0xb4

    int-to-float v1, v7

    move v11, v1

    int-to-float v0, v8

    if-nez v5, :cond_e

    move v1, v0

    move v0, v11

    :cond_e
    div-float/2addr v1, v0

    invoke-static {v1}, LX/BO9;->A01(F)F

    move-result v1

    :cond_f
    invoke-static {v1, v8, v7, v6}, LX/KhW;->A00(FIII)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v5, v8, v7}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v1, v9, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_a

    const-string v0, "CropUseCase_initRenderViews()"

    invoke-static {v1, v0}, LX/SFf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v16

    if-eqz v16, :cond_a

    const/16 v21, 0x1

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    goto/16 :goto_1

    :cond_10
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_0

    :cond_11
    iget-object v0, v4, LX/RNL;->A08:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method
