.class public final LX/B4x;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/PwA;

.field public A04:LX/Pwb;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v2, p3

    const v0, 0x470bf94

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v20

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/B4x;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    check-cast v1, LX/MnY;

    iget-object v0, v3, LX/B4x;->A01:LX/9PW;

    move-object/from16 v37, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.GridRowModel<T of com.instagram.creation.capture.assetpicker.AssetGridRowBinderGroup>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MnZ;

    iget-object v0, v2, LX/MnZ;->A01:LX/DHL;

    move-object/from16 v36, v0

    iget-object v0, v3, LX/B4x;->A04:LX/Pwb;

    move-object/from16 v35, v0

    iget-boolean v0, v3, LX/B4x;->A07:Z

    move/from16 v19, v0

    iget-object v0, v3, LX/B4x;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v4, 0x0

    invoke-static/range {v38 .. v38}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v37 .. v37}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v8, 0x4

    move-object/from16 v0, v35

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/MnY;->A01:[Landroid/view/View;

    move-object/from16 v17, v0

    array-length v0, v0

    move/from16 v34, v0

    const/4 v3, 0x0

    :goto_0
    move/from16 v0, v34

    if-ge v3, v0, :cond_30

    aget-object v0, v17, v3

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.AssetGridRowItemViewBinder.Holder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/MsD;

    move-object/from16 v0, v36

    iget-object v1, v0, LX/DHL;->A01:Ljava/util/List;

    iget v0, v0, LX/DHL;->A00:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ppp;

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v1

    sget-object v0, LX/MQu;->A05:LX/MQu;

    if-eq v1, v0, :cond_2

    iget-object v0, v7, LX/MsD;->A0A:LX/Ppp;

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_2
    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppp;

    invoke-interface {v0}, LX/Ppp;->DTK()LX/AUd;

    move-result-object v6

    if-eqz v19, :cond_0

    if-eqz v6, :cond_0

    if-eqz v18, :cond_0

    invoke-static/range {v38 .. v38}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0T:LX/6tz;

    invoke-virtual {v6}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-static {v6, v2}, LX/BHy;->A03(LX/AUd;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/BHy;->A00(LX/AUd;)I

    move-result v14

    move-object v9, v1

    move-object v10, v4

    move-object v11, v4

    move-object v12, v0

    invoke-virtual/range {v9 .. v14}, LX/6tz;->A0R(LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object v0, v6, LX/AUd;->A0Y:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v6}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v1, ""

    if-eqz v9, :cond_5

    if-eq v9, v5, :cond_3

    const/4 v0, 0x2

    if-eq v9, v0, :cond_7

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_3
    invoke-interface {v6}, LX/Ppp;->C0H()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-interface {v6}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object v9, v1

    goto :goto_6

    :cond_5
    invoke-interface {v6}, LX/Ppp;->DTK()LX/AUd;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v9, v1

    goto :goto_5

    :cond_7
    invoke-interface {v6}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v9, "plus_button_id"

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static/range {v38 .. v38}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A01:LX/6qj;

    invoke-virtual {v0, v9, v10}, LX/6qj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v6}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v1

    sget-object v0, LX/MQu;->A04:LX/MQu;

    if-ne v1, v0, :cond_d

    iget v11, v7, LX/MsD;->A01:I

    :goto_7
    iget-object v0, v7, LX/MsD;->A04:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    iget-object v9, v7, LX/MsD;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v6}, LX/Ppp;->E6e()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    const v0, 0x7d3a7fe1

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/MsD;->A06:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, -0x162dad42

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/MsD;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    instance-of v12, v6, LX/LrJ;

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v9, v13, LX/73G;

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    check-cast v13, LX/73G;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    :cond_a
    instance-of v9, v10, LX/F8B;

    if-eqz v9, :cond_b

    check-cast v10, LX/F8B;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LX/F8B;->A08()V

    :cond_b
    :goto_8
    const v9, -0x47dc3db3

    invoke-static {v4, v0, v9}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    const v9, 0x72bd908b

    invoke-static {v0, v8, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v6}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v16, "Required value was null."

    if-eqz v13, :cond_12

    if-eq v13, v5, :cond_e

    const/4 v9, 0x2

    if-eq v13, v9, :cond_21

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A02()V

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    invoke-interface {v6}, LX/Ppp;->C0H()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget v9, v10, Lcom/instagram/ui/emoji/Emoji;->A00:I

    if-gez v9, :cond_11

    const/4 v14, -0x1

    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    mul-int/lit8 v9, v11, 0x2

    sub-int/2addr v12, v9

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v9, -0x825a40c

    invoke-static {v1, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    if-ltz v14, :cond_10

    if-lez v12, :cond_10

    int-to-float v13, v12

    iget v11, v7, LX/MsD;->A02:I

    int-to-float v9, v11

    div-float/2addr v13, v9

    iget-object v12, v7, LX/MsD;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    neg-int v9, v14

    mul-int/2addr v9, v11

    int-to-float v11, v9

    const/4 v9, 0x0

    invoke-virtual {v12, v11, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v12, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v11, v7, LX/MsD;->A00:I

    move-object/from16 v9, v38

    invoke-static {v9, v10, v4, v11}, LX/HDz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;[Lcom/instagram/ui/emoji/Emoji;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v25

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    new-instance v11, LX/HDo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/HDo;->A00:Landroid/graphics/Matrix;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4zu;

    if-eqz v25, :cond_f

    sget-object v26, LX/4zl;->A06:LX/4zl;

    new-instance v9, LX/2sE;

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v37

    move-object/from16 v24, v4

    move/from16 v27, v5

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    :goto_a
    invoke-virtual {v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_f
    iget-object v9, v10, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_10
    invoke-interface {v6}, LX/Ppp;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v25

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v9, LX/4zu;->A05:LX/4zu;

    iput-object v9, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4zu;

    if-eqz v25, :cond_f

    sget-object v26, LX/4zl;->A06:LX/4zl;

    new-instance v9, LX/2sE;

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v37

    move-object/from16 v24, v4

    move/from16 v27, v5

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    goto :goto_a

    :cond_11
    rem-int/lit8 v14, v9, 0x6

    goto/16 :goto_9

    :cond_12
    const v9, -0x1fc9b6b8

    invoke-static {v0, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v6}, LX/Ppp;->DTK()LX/AUd;

    move-result-object v13

    if-eqz v13, :cond_2f

    iget-object v9, v7, LX/MsD;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    instance-of v9, v14, LX/73G;

    const/4 v11, 0x0

    if-eqz v9, :cond_1c

    check-cast v14, LX/73G;

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/Drawable;

    :goto_b
    instance-of v9, v14, LX/F8B;

    if-eqz v9, :cond_13

    check-cast v14, LX/F8B;

    if-eqz v14, :cond_13

    iget-object v11, v14, LX/F8B;->A0p:Ljava/lang/String;

    :cond_13
    invoke-interface {v6}, LX/Ppp;->DTK()LX/AUd;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v9, v9, LX/AUd;->A0Y:Ljava/lang/String;

    :goto_c
    invoke-static {v11, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v9, 0x7f135abd

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LX/BHP;

    invoke-direct {v11, v14, v4, v9}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_d
    if-eqz v12, :cond_15

    move-object v14, v6

    check-cast v14, LX/LrJ;

    if-eqz v14, :cond_15

    iget-object v9, v14, LX/LrJ;->A00:LX/MfZ;

    move-object/from16 v21, v9

    sget-object v15, LX/MfZ;->A03:LX/MfZ;

    iget-object v10, v7, LX/MsD;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eq v9, v15, :cond_18

    const v9, 0x53d26738

    invoke-static {v10, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v9, 0x2

    new-instance v15, LX/Nsa;

    invoke-direct {v15, v14, v9}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v15, LX/MfZ;->A04:LX/MfZ;

    const/4 v14, 0x0

    move-object/from16 v9, v21

    if-ne v9, v15, :cond_14

    const/4 v14, 0x1

    :cond_14
    const v9, -0x55961b44

    invoke-static {v10, v9, v14}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :goto_e
    iget-object v10, v11, LX/BHP;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v9, v10, LX/73G;

    if-eqz v9, :cond_17

    check-cast v10, LX/73G;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    :goto_f
    instance-of v9, v10, LX/F8B;

    if-eqz v9, :cond_15

    check-cast v10, LX/F8B;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, LX/F8B;->A09()V

    :cond_15
    invoke-virtual {v13}, LX/AUd;->A0B()LX/BnW;

    move-result-object v10

    sget-object v9, LX/BnW;->A0l:LX/BnW;

    if-ne v10, v9, :cond_1d

    if-nez v12, :cond_1d

    const/4 v15, 0x1

    move-object/from16 v9, v38

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v9, 0x810bf3001141faL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v13, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GfR;

    if-eqz v9, :cond_16

    iget-object v9, v9, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_16

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v24

    :goto_10
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v9, v11, LX/BHP;->A02:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v24, :cond_1e

    invoke-interface/range {v37 .. v37}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    const/16 v27, -0x1

    sget-object v33, LX/4zu;->A05:LX/4zu;

    move-object/from16 v21, v0

    move-object/from16 v22, v38

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v28, v27

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v5

    move/from16 v32, v2

    invoke-virtual/range {v21 .. v33}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V

    goto/16 :goto_13

    :cond_16
    const/16 v24, 0x0

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    goto :goto_f

    :cond_18
    const v9, 0x35292fbe

    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_19
    sget-object v14, LX/BGj;->A00:LX/BGj;

    if-eqz v12, :cond_1a

    const v9, 0x7f1402a7

    new-instance v11, LX/0EW;

    invoke-direct {v11, v10, v9}, LX/0EW;-><init>(Landroid/content/Context;I)V

    :goto_11
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v10, v38

    move-object/from16 v9, v35

    invoke-virtual {v14, v11, v10, v9, v13}, LX/BGj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prb;LX/AUd;)LX/BHP;

    move-result-object v11

    goto/16 :goto_d

    :cond_1a
    move-object v11, v10

    goto :goto_11

    :cond_1b
    move-object v9, v4

    goto/16 :goto_c

    :cond_1c
    move-object v14, v11

    goto/16 :goto_b

    :cond_1d
    const/4 v15, 0x0

    :cond_1e
    iget-object v10, v11, LX/BHP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_20

    instance-of v9, v10, LX/73G;

    if-eqz v9, :cond_1f

    check-cast v10, LX/73G;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    :cond_1f
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez v15, :cond_23

    :goto_12
    iget-object v9, v11, LX/BHP;->A02:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_20
    if-nez v15, :cond_23

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_12

    :cond_21
    const v9, 0x5b81ef87

    invoke-static {v0, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v9, 0x7f08053a

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_22

    const v9, 0x7f0600ad

    invoke-virtual {v10, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_22
    const v9, -0x76ec3c30

    const v12, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v12, v9}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v9, -0xfe92850

    invoke-static {v0, v12, v9}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v9, 0x7f08209e

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const v9, 0x7f0407ad

    invoke-static {v10, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v9}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v9, -0x18180f70

    invoke-static {v11, v0, v9}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v9, 0x25

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static/range {v38 .. v38}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v9

    iget-object v14, v9, LX/5kI;->A00:LX/Kmf;

    const-string v13, "key_avatar_quick_reactions_more_options_plus_button_animation_count"

    invoke-interface {v14, v13, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v9, 0x3

    if-ge v12, v9, :cond_23

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v15, LX/jyP;

    invoke-direct {v15, v7}, LX/jyP;-><init>(LX/MsD;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v11, v15, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v15, LX/jzM;

    invoke-direct {v15, v7}, LX/jzM;-><init>(LX/MsD;)V

    const-wide/16 v9, 0x28a

    invoke-virtual {v11, v15, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v10, v12, 0x1

    invoke-interface {v14}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v9

    invoke-interface {v9, v13, v10}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v9}, LX/Zzq;->apply()V

    :cond_23
    :goto_13
    iput-object v6, v7, LX/MsD;->A0A:LX/Ppp;

    move-object/from16 v9, v35

    iput-object v9, v7, LX/MsD;->A09:LX/Pwb;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_24

    move-object v0, v1

    :cond_24
    invoke-interface {v6}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v7

    sget-object v1, LX/MQu;->A06:LX/MQu;

    if-ne v7, v1, :cond_26

    invoke-interface {v6}, LX/Ppp;->DTK()LX/AUd;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/AUd;->A0B()LX/BnW;

    move-result-object v7

    :goto_14
    sget-object v1, LX/BnW;->A0T:LX/BnW;

    if-ne v7, v1, :cond_26

    goto/16 :goto_2

    :cond_25
    const/4 v7, 0x0

    goto :goto_14

    :cond_26
    invoke-interface {v6}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_28

    if-eq v7, v5, :cond_27

    const/4 v1, 0x2

    if-eq v7, v1, :cond_29

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_27
    invoke-interface {v6}, LX/Ppp;->C0H()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v7, v1, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    goto :goto_15

    :cond_28
    invoke-interface {v6}, LX/Ppp;->DTK()LX/AUd;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v7, v1, LX/AUd;->A0Y:Ljava/lang/String;

    goto :goto_15

    :cond_29
    const-string v7, "plus_button_id"

    :goto_15
    new-instance v6, LX/ZaD;

    move-object/from16 v1, v38

    invoke-direct {v6, v7, v1, v5}, LX/ZaD;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/BEL;

    invoke-direct {v1, v0, v6, v5}, LX/BEL;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1}, LX/BEL;->A00()V

    goto/16 :goto_2

    :cond_2a
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/MsD;->A04:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    iget-object v1, v7, LX/MsD;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A02()V

    const v0, 0x277fb900

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/MsD;->A06:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, -0x7c0ebc29

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/MsD;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x20854286

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/MsD;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x4bd09a54    # 2.7341992E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v4, v7, LX/MsD;->A0A:LX/Ppp;

    iput-object v4, v7, LX/MsD;->A09:LX/Pwb;

    goto/16 :goto_4

    :cond_2b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    const v1, 0x749a98b7

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_31
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x7dc3b903

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/MnZ;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    iget v1, p2, LX/MnZ;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 27

    const v0, -0x3778f074

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    move/from16 v1, p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v13, 0x0

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/B4x;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/B4x;->A01:LX/9PW;

    move-object/from16 v25, v0

    iget-object v4, v1, LX/B4x;->A00:Landroid/content/Context;

    iget-boolean v0, v1, LX/B4x;->A06:Z

    invoke-static/range {v26 .. v26}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    const/4 v3, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v11, LX/MnY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/MnY;->A00:Landroid/view/View;

    new-array v0, v13, [Landroid/view/View;

    iput-object v0, v11, LX/MnY;->A01:[Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x2

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    if-eq v13, v10, :cond_1

    const v0, 0x7f070020

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_b

    iget-object v15, v11, LX/MnY;->A01:[Landroid/view/View;

    add-int/lit8 v0, v13, -0x1

    const/16 v17, 0x0

    if-ge v9, v0, :cond_2

    const/16 v17, 0x1

    :cond_2
    const/16 v16, 0x0

    if-ne v13, v10, :cond_3

    const/16 v16, 0x1

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b3

    invoke-virtual {v1, v0, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v5, LX/MsD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070015

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/MsD;->A01:I

    const v0, 0x7f070007

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/MsD;->A02:I

    const v0, 0x7f0b0363

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    iput-object v14, v5, LX/MsD;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    const v0, 0x7f0b154f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v5, LX/MsD;->A06:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b0364

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v3, v5, LX/MsD;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b296e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v21, v0

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v22, v0

    invoke-static {v1}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v23, v0

    invoke-static {v1, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v19, v0

    move/from16 v24, v1

    invoke-direct/range {v19 .. v24}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x33e6d14

    invoke-static {v2, v0, v6}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    iput-object v2, v5, LX/MsD;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v5, LX/MsD;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v5, LX/MsD;->A00:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    new-instance v1, LX/5wT;

    invoke-direct {v1, v7}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v0, LX/LoP;

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LX/LoP;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MsD;)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    iput-boolean v6, v1, LX/5wT;->A07:Z

    iput-boolean v6, v1, LX/5wT;->A0D:Z

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v5, LX/MsD;->A04:LX/5wX;

    const v0, 0x7f082d00

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v17, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    if-eqz v16, :cond_4

    const v0, 0x7f070016

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aput-object v7, v15, v9

    aget-object v0, v15, v9

    invoke-static {v12, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_b
    const v1, 0x7eda8f08

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-object v12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
