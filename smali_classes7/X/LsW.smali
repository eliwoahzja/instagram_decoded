.class public final LX/LsW;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;LX/Cnt;)V
    .locals 66

    const/4 v10, 0x0

    const/16 v1, 0x6f

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1, v10, v10}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/LsW;->A02:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/LsW;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/LsW;->A04:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    move-object/from16 v2, p3

    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iput v1, v0, LX/LsW;->A01:I

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03()I

    move-result v1

    iput v1, v0, LX/LsW;->A00:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/LsW;->A05:Ljava/util/Map;

    iget-object v1, v0, LX/LsW;->A04:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iget-object v6, v1, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;->A01:Lcom/instagram/creator/celebrations/model/ReshareTemplate;

    instance-of v1, v6, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    if-eqz v1, :cond_3

    check-cast v6, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    iget-object v7, v6, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A03:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    iget-object v2, v6, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A01:Ljava/lang/String;

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v1, 0x43280000    # 168.0f

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-direct {v0, v5, v7, v2, v1}, LX/LsW;->A01(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;F)LX/4z3;

    move-result-object v1

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v6, v6, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    invoke-static {v1}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v9

    iget-object v5, v0, LX/LsW;->A02:Landroid/content/Context;

    const/high16 v7, 0x42040000    # 33.0f

    invoke-static {v5, v7}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v9, v1

    invoke-static {v5, v4}, LX/LsW;->A00(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v9, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v9, v1

    invoke-static {v5, v8}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v9, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v5, v3}, LX/LsW;->A00(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v3, v2

    invoke-static {v5, v7}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v3, v1

    invoke-static {v5, v4}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v3, v1

    iget v1, v0, LX/LsW;->A00:I

    int-to-float v4, v1

    add-float/2addr v9, v3

    sub-float v9, v4, v9

    const v2, 0x3b756ebe

    const-string v1, "itas-android"

    invoke-virtual {v6, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7338b9d8

    invoke-interface {v8, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    const v1, -0x25f078ab    # -1.009993E16f

    invoke-interface {v8, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_0
    int-to-float v1, v7

    div-float v1, v9, v1

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v1, v0, LX/LsW;->A01:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x3f333333    # 0.7f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, v0, LX/LsW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const-string v31, "EphemeralCelebrationStickerShare"

    const/16 v33, 0x1

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v30, v14

    move/from16 v32, v10

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v10

    invoke-static/range {v25 .. v37}, LX/WpL;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)LX/73G;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v9, v1

    add-float/2addr v3, v9

    div-float/2addr v3, v4

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    sget-object v17, LX/5DZ;->A03:LX/5DZ;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v15, LX/Cn5;

    invoke-direct {v15, v1, v3}, LX/Cn5;-><init>(FF)V

    const/high16 v25, -0x40800000    # -1.0f

    const v28, 0x408ccccd    # 4.4f

    const/high16 v29, 0x3f800000    # 1.0f

    new-instance v13, LX/Cur;

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v19

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    invoke-direct/range {v13 .. v44}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v1, v0, LX/EZB;->A04:Ljava/util/Map;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/LsW;->A05:Ljava/util/Map;

    const-string v0, "motivation_celebration_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    instance-of v1, v6, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    if-eqz v1, :cond_8

    check-cast v6, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    iget-object v3, v6, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A01:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A00:Ljava/lang/String;

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-direct {v0, v14, v3, v2, v1}, LX/LsW;->A01(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;F)LX/4z3;

    move-result-object v1

    iget-object v3, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v4, v0, LX/LsW;->A02:Landroid/content/Context;

    invoke-static {v4, v5}, LX/LsW;->A00(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v5, v2

    invoke-static {v4, v8}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v5, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v4, v7}, LX/LsW;->A00(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v0, LX/LsW;->A00:I

    int-to-float v3, v1

    int-to-float v2, v2

    add-float v1, v2, v5

    sub-float v5, v3, v1

    const/4 v11, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    add-float/2addr v2, v5

    div-float v8, v2, v3

    iget-object v12, v0, LX/LsW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v1, v6, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v45

    if-eqz v45, :cond_1

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v4, v1}, LX/LsW;->A00(Landroid/content/Context;F)I

    move-result v18

    invoke-virtual/range {v45 .. v45}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v6

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v5

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v7, v6, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_1
    const-string v17, "EphemeralCelebrationStickerShare"

    new-instance v6, LX/7un;

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move-object v15, v6

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    sget-object v17, LX/5DZ;->A03:LX/5DZ;

    const/4 v5, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v7, LX/Cn5;

    invoke-direct {v7, v1, v8}, LX/Cn5;-><init>(FF)V

    const/16 v33, 0x1

    const/high16 v25, -0x40800000    # -1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    new-instance v8, LX/Cur;

    move-object v13, v8

    move-object v15, v7

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v19

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    invoke-direct/range {v13 .. v44}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v9, v0, LX/LsW;->A05:Ljava/util/Map;

    const-string v13, "motivation_celebration_sticker_id"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/EZB;->A04:Ljava/util/Map;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v45 .. v45}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "@"

    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-static {v4, v6}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v48

    iget v6, v0, LX/LsW;->A01:I

    new-instance v0, LX/LrE;

    move-object/from16 v44, v0

    move-object/from16 v47, v14

    move/from16 v49, v6

    invoke-direct/range {v44 .. v49}, LX/LrE;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;FI)V

    sget-object v6, LX/Nqf;->A01:LX/Nqf;

    invoke-virtual {v6, v4, v12, v0}, LX/Nqf;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LrE;)LX/73G;

    move-result-object v0

    new-instance v6, LX/LqF;

    invoke-direct {v6, v4, v0, v11}, LX/LqF;-><init>(Landroid/content/Context;LX/73G;I)V

    invoke-virtual {v0, v6}, LX/73G;->A0B(LX/BhR;)V

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v4, v6}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    new-instance v3, LX/Cn5;

    invoke-direct {v3, v1, v2}, LX/Cn5;-><init>(FF)V

    const/high16 v49, -0x3fc00000    # -3.0f

    new-instance v2, LX/Cur;

    move-object/from16 v34, v2

    move-object/from16 v35, v14

    move-object/from16 v36, v3

    move-object/from16 v37, v14

    move-object/from16 v39, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v19

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move/from16 v47, v25

    move/from16 v48, v25

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v64, v10

    move/from16 v65, v10

    move-object/from16 v38, v17

    move-object/from16 v40, v19

    move/from16 v46, v25

    move/from16 v50, v29

    move/from16 v54, v33

    invoke-direct/range {v34 .. v65}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v1, v0, LX/73G;->A0A:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    instance-of v1, v3, LX/Bi9;

    if-eqz v1, :cond_5

    check-cast v3, LX/Bi9;

    iget-object v3, v3, LX/Bi9;->A01:Ljava/lang/String;

    const-string v1, "mention_sticker_hero"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {v0, v5}, LX/73G;->A0A(I)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, -0x1

    goto :goto_3

    :cond_7
    invoke-static/range {v45 .. v45}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0, p1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result p0

    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result p0

    return p0
.end method

.method private final A01(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;F)LX/4z3;
    .locals 50

    const/high16 v2, 0x43640000    # 228.0f

    const/high16 v9, 0x43a00000    # 320.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v12, 0x42200000    # 40.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v14, 0x41b00000    # 22.0f

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    move-object/from16 v7, p0

    iget-object v5, v7, LX/LsW;->A02:Landroid/content/Context;

    invoke-static {v5, v2}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v4, LX/77h;

    invoke-direct {v4, v5, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/text/SpannableString;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-static {v5}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    sget-object v10, LX/5J1;->A00:LX/5J1;

    invoke-static {v10, v0, v4}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    invoke-static {v5, v12}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v4}, LX/77h;->A0Q()V

    const/4 v8, 0x2

    iget-object v0, v4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/77h;->A0L()LX/2oH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v0, 0x0

    if-gt v2, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string/jumbo v3, "\u2026"

    if-nez v0, :cond_1

    invoke-static {v5, v9}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/77h;->A0Y(I)V

    invoke-virtual {v4, v8, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    :cond_1
    const/16 v17, 0x1

    iget-object v0, v4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/77h;->A0L()LX/2oH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move/from16 v0, v17

    if-le v2, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_0
    const/16 v19, 0x0

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    sget-object v22, LX/5DZ;->A03:LX/5DZ;

    const/16 v35, 0x0

    const v8, 0x800033

    const/4 v2, 0x0

    new-instance v0, LX/8FS;

    invoke-direct {v0, v8, v2, v2}, LX/8FS;-><init>(IFF)V

    invoke-static {v5, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v5, v9}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v9

    invoke-static {v1, v9}, LX/146;->A0J(FF)Ljava/util/ArrayList;

    move-result-object v29

    const/high16 v30, -0x40800000    # -1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    new-instance v9, LX/Cur;

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v24

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v17

    move/from16 v39, v35

    move/from16 v40, v35

    move/from16 v41, v35

    move/from16 v42, v35

    move/from16 v43, v35

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v35

    move/from16 v47, v35

    move/from16 v48, v35

    move/from16 v49, v35

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v49}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v13, v7, LX/LsW;->A03:Lcom/instagram/common/session/UserSession;

    filled-new-array {v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/73G;

    invoke-direct {v0, v5, v13, v1}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v7, LX/LsW;->A05:Ljava/util/Map;

    const-string v16, "motivation_celebration_sticker_id"

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/EZB;->A04:Ljava/util/Map;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p4

    invoke-static {v5, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v9, v0

    new-instance v0, LX/77h;

    invoke-direct {v0, v5, v9}, LX/77h;-><init>(Landroid/content/Context;I)V

    new-instance v9, Landroid/text/SpannableString;

    move-object/from16 v15, p3

    invoke-direct {v9, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-static {v5}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v9

    invoke-static {v10, v9, v0}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    invoke-static {v5, v14}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v9

    invoke-virtual {v0, v9}, LX/77h;->A0U(F)V

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v9}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    new-instance v3, LX/8FS;

    invoke-direct {v3, v8, v2, v2}, LX/8FS;-><init>(IFF)V

    iget v8, v7, LX/LsW;->A01:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, v8, v2

    int-to-float v2, v2

    invoke-static {v5, v6}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v9

    sub-float/2addr v2, v9

    iget v7, v7, LX/LsW;->A00:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int v9, v7, v9

    int-to-float v9, v9

    invoke-static {v5, v12}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v2, v9}, LX/146;->A0J(FF)Ljava/util/ArrayList;

    move-result-object v29

    new-instance v2, LX/Cur;

    move-object/from16 v20, v3

    move/from16 v45, v17

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v49}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v9, LX/73G;

    invoke-direct {v9, v5, v13, v3}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v11, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7f0820df

    invoke-static {v5, v6}, LX/LsW;->A00(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v5, v6}, LX/LsW;->A00(Landroid/content/Context;F)I

    move-result v3

    new-instance v2, LX/Kl2;

    invoke-direct {v2, v5, v10, v9, v3}, LX/Kl2;-><init>(Landroid/content/Context;III)V

    invoke-static {v5, v6}, LX/LsW;->A00(Landroid/content/Context;F)I

    move-result v3

    sub-int v9, v8, v3

    invoke-static {v5, v6}, LX/LsW;->A00(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v9, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v7, v3

    invoke-static {v5, v6}, LX/LsW;->A00(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v5, v12}, LX/LsW;->A00(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v3, v6

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, LX/LsW;->A00(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v3, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v9, v3, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, LX/MeE;

    invoke-direct {v3, v5}, LX/MeE;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, LX/Cur;

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    move-object/from16 v29, v19

    move/from16 v45, v35

    invoke-direct/range {v18 .. v49}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v9, 0x42b40000    # 90.0f

    goto/16 :goto_0
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/LsW;->A05:Ljava/util/Map;

    return-object v0
.end method
