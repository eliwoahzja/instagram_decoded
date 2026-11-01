.class public final LX/I6N;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NZv;

.field public A04:LX/HQr;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v23, p3

    move-object/from16 v9, p4

    const v0, -0x50eb41b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v22

    const/16 v21, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/I6N;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/I6N;->A01:LX/9PW;

    iget-object v15, v2, LX/I6N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.save.adapter.home.SavedCollectionGridRowViewBinder.Holder"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/NEL;

    const-string v1, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.save.model.SavedCollection>"

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v23, LX/DHL;

    iget-object v0, v2, LX/I6N;->A04:LX/HQr;

    move-object/from16 v37, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.save.adapter.home.SavedCollectionGridRowBinderState"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/NNt;

    iget-object v0, v2, LX/I6N;->A03:LX/NZv;

    move-object/from16 v20, v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v0, v21

    invoke-static {v0, v8, v15, v13}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v37

    move-object/from16 v0, v23

    invoke-static {v0, v1, v9}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v9, LX/NNt;->A00:I

    invoke-static {v6}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v0

    const/16 v19, 0x2

    if-gtz v5, :cond_0

    const/4 v2, 0x0

    invoke-static {v6}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v5

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v1, LX/7zu;->A02:LX/7zu;

    move-object v0, v6

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v5, v0

    :cond_0
    sub-int/2addr v5, v3

    div-int v5, v5, v19

    invoke-virtual/range {v23 .. v23}, LX/DHL;->A01()I

    move-result v18

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v4, v0, :cond_1e

    iget-object v1, v13, LX/NEL;->A00:[LX/NVY;

    aget-object v0, v1, v4

    if-eqz v0, :cond_1a

    aget-object v3, v1, v4

    if-eqz v3, :cond_1d

    iget-object v10, v3, LX/NVY;->A02:Landroid/view/ViewGroup;

    invoke-static {v10}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v12, v9, LX/NNt;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/254;->A06(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    invoke-static {v6}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    :goto_1
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/NVY;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-static {v0, v5, v5}, LX/7lf;->A0s(Landroid/view/View;II)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget v0, v9, LX/NNt;->A01:I

    move/from16 v36, v0

    const/4 v7, 0x0

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v10, v3, LX/NVY;->A02:Landroid/view/ViewGroup;

    invoke-static {v10, v7}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v1, v3, LX/NVY;->A04:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, LX/NVY;->A03:Landroid/widget/ImageView;

    const/16 v17, 0x8

    const v1, 0x3d912604

    move/from16 v0, v17

    invoke-static {v11, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v16, 0x0

    const-string v11, "Required value was null."

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    invoke-static {v6, v0}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v12, v3, LX/NVY;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1b

    invoke-static {v6, v1}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12, v1, v0, v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromMedia(Lcom/instagram/feed/media/Media;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_2
    :goto_2
    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    const-string v0, "my_favs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v1, 0x7f0e0cb3

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    :cond_4
    iget-object v11, v3, LX/NVY;->A08:LX/Klx;

    const/4 v1, 0x0

    invoke-interface {v11, v7}, LX/Klx;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v0, :cond_d

    const/4 v0, 0x4

    if-eq v12, v0, :cond_c

    const/4 v0, 0x5

    if-eq v12, v0, :cond_b

    const/4 v0, 0x7

    if-eq v12, v0, :cond_e

    move/from16 v0, v17

    invoke-interface {v11, v0}, LX/Klx;->setVisibility(I)V

    :goto_3
    iget-object v14, v3, LX/NVY;->A04:Landroid/widget/TextView;

    invoke-static {v14}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v12

    invoke-interface {v11}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/NVY;->A07:LX/Klx;

    invoke-interface {v0, v7}, LX/Klx;->setVisibility(I)V

    iget-object v1, v3, LX/NVY;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_6

    const v0, -0x36e80766

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v1, v3, LX/NVY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    const v0, 0x1a36c004

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/NVY;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_16

    const v11, 0x48002

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/1Tb;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    iget-object v11, v1, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A02:Ljava/util/List;

    if-nez v11, :cond_8

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v14}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget v11, v3, LX/NVY;->A01:I

    const v1, 0x7f082548

    sget-object v0, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {v6, v11}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/NVY;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v11, v3, LX/NVY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_18

    const v0, 0x7f13604a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f08269a

    goto :goto_5

    :cond_c
    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0825d4

    goto :goto_5

    :cond_d
    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f082730

    goto :goto_5

    :cond_e
    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f082535

    :goto_5
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v12, LX/dPp;

    invoke-direct {v12}, LX/dPp;-><init>()V

    iput-boolean v7, v12, LX/dPp;->A0A:Z

    iput-boolean v7, v12, LX/dPp;->A07:Z

    iput-boolean v7, v12, LX/dPp;->A0B:Z

    iput-boolean v7, v12, LX/dPp;->A0E:Z

    iput-boolean v7, v12, LX/dPp;->A09:Z

    const-string v0, "ig_profile_saved_places"

    iput-object v0, v12, LX/dPp;->A06:Ljava/lang/String;

    const-string v1, "SavedCollectionGridItemViewBinder.java"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iput-object v1, v12, LX/dPp;->A05:Ljava/lang/String;

    :cond_f
    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    iput-boolean v0, v12, LX/dPp;->A08:Z

    new-instance v11, LX/Ruu;

    invoke-direct {v11, v6, v12}, LX/Ruu;-><init>(Landroid/content/Context;LX/dPp;)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/Ruu;->A0H(Landroid/os/Bundle;)V

    new-instance v1, LX/Nsc;

    move/from16 v0, v19

    invoke-direct {v1, v11, v0}, LX/Nsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v3, LX/NVY;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v12, v11}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    iget-object v14, v2, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v14, :cond_2

    iget-wide v0, v14, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    move-wide/from16 v31, v0

    iget-wide v0, v14, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    move-wide/from16 v34, v0

    const/16 v0, 0x40

    invoke-static {v6, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v33

    new-instance v0, LX/fBf;

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v37

    move-object/from16 v28, v2

    move-wide/from16 v29, v31

    move-wide/from16 v31, v34

    move/from16 v34, v36

    move/from16 v35, v4

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v35}, LX/fBf;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/maps/model/MediaMapPin;LX/HQr;Lcom/instagram/save/model/SavedCollection;DDIII)V

    invoke-virtual {v11, v0}, LX/Ruu;->A0I(LX/mff;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v1, 0x7f0e0d85

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v12, v3, LX/NVY;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v12, v3, LX/NVY;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v6, v8, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImagesFromMedia(Landroid/content/Context;LX/9PW;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v12, v3, LX/NVY;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-virtual {v12, v0, v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImagesWithReset(Ljava/util/List;LX/9PW;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v3, LX/NVY;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    if-eqz v0, :cond_11

    invoke-virtual {v12, v0, v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v12}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oo5;

    iget-object v0, v0, LX/Oo5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_6
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v6, v0}, LX/6a0;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v12, v3, LX/NVY;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v12, v1, v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/9PW;)V

    goto/16 :goto_2

    :cond_13
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_14
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_15
    iget v11, v3, LX/NVY;->A00:I

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v25, v6

    move-object/from16 v28, v12

    move/from16 v29, v11

    invoke-virtual/range {v24 .. v29}, LX/1Tb;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v11, v3, LX/NVY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_18

    iget-object v0, v1, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A01:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    :goto_8
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0C:LX/MSZ;

    if-ne v1, v0, :cond_19

    invoke-static {v15, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8101c600000712L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v7}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, ""

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v0, "prior_module"

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v2, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8201c600010620L

    invoke-static {v12, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v29

    new-instance v0, LX/63v;

    invoke-direct {v0, v15, v7, v7}, LX/63v;-><init>(LX/1ok;ZZ)V

    invoke-static {v11}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v28

    const/16 v1, 0x80

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v27, v16

    invoke-static/range {v24 .. v30}, LX/64E;->A03(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_19
    new-instance v0, LX/QEm;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v26, v4

    move-object/from16 v27, v37

    move/from16 v28, v36

    move/from16 v29, v19

    invoke-direct/range {v24 .. v29}, LX/QEm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x3

    new-instance v0, LX/Nsc;

    invoke-direct {v0, v3, v1}, LX/Nsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v20, :cond_1a

    move-object/from16 v1, v20

    move/from16 v0, v36

    invoke-virtual {v1, v10, v2, v0, v4}, LX/NZv;->A00(Landroid/view/View;Lcom/instagram/save/model/SavedCollection;II)V

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1b
    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const v1, 0x79746d2d

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/DHL;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/DHL;->A01()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v3}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v3, p2, p3}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, v2, p2, p3}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x347e5ef4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v8, p0, LX/I6N;->A00:Landroid/content/Context;

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    const/4 v6, 0x2

    :cond_0
    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/NEL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v6, [LX/NVY;

    iput-object v0, v4, LX/NEL;->A00:[LX/NVY;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    :cond_1
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e151b

    invoke-static {v1, v5, v0, v9}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/NVY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NVY;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b386d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iput-object v0, v2, LX/NVY;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    const v0, 0x7f0b386a

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/NVY;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3868

    invoke-static {v1, v0, v9}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/NVY;->A08:LX/Klx;

    const v0, 0x7f0b3866

    invoke-static {v1, v0, v9}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v11

    iput-object v11, v2, LX/NVY;->A07:LX/Klx;

    const/4 v10, 0x5

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v2, v10}, LX/Aqb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/Klx;->H1y(LX/AP7;)V

    const v0, 0x7f0b3869

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/NVY;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, LX/NVY;->A00:I

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/NVY;->A01:I

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v4, LX/NEL;->A00:[LX/NVY;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.save.adapter.home.SavedCollectionGridItemViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7a260cf1

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
