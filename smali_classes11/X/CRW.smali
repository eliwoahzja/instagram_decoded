.class public final LX/CRW;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NZv;

.field public A03:LX/Oo4;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    invoke-static {p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b08

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/CRW;->A00:LX/9PW;

    iget-object v0, p0, LX/CRW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/D2y;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/D2y;->A01:LX/9PW;

    iput-object v0, v1, LX/D2y;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b386a

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D2y;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b386d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iput-object v0, v1, LX/D2y;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    const v0, 0x7f0b3865

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/D2y;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3867

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D2y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/QLA;->A00:LX/QLA;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 25

    move-object/from16 v6, p1

    check-cast v6, LX/D2y;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/CRW;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    move/from16 v1, p2

    rem-int v13, p2, v0

    div-int v15, p2, v0

    iget-object v0, v2, LX/CRW;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/save/model/SavedCollection;

    if-eqz v14, :cond_f

    iget-object v12, v2, LX/CRW;->A03:LX/Oo4;

    iget-object v4, v2, LX/CRW;->A02:LX/NZv;

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, v6, LX/3d7;->A0I:Landroid/view/View;

    const/16 v16, 0x1

    new-instance v11, LX/QEm;

    invoke-direct/range {v11 .. v16}, LX/QEm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v6, LX/D2y;->A00:Landroid/widget/TextView;

    iget-object v0, v14, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/D2y;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, v14, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-static {v10, v0}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v10, v0}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v6, LX/D2y;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v1, v14, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/D2y;->A01:LX/9PW;

    invoke-virtual {v2, v1, v5, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromMedia(Lcom/instagram/feed/media/Media;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_0
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cb3

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, LX/D2y;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    :cond_1
    iget-object v5, v6, LX/D2y;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x325cbe2b

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v6, LX/D2y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2f468f76

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v14, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v7, :cond_c

    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/1Tb;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/D2y;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v7, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, v14, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v14, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    if-eqz v2, :cond_4

    sget-object v0, LX/MSZ;->A0E:LX/MSZ;

    if-ne v1, v0, :cond_6

    iget-object v1, v6, LX/D2y;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v0, v6, LX/D2y;->A01:LX/9PW;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrlWithReset(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/MSZ;->A06:LX/MSZ;

    if-ne v1, v0, :cond_5

    iget-object v0, v14, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oo5;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/D2y;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v2, v0, LX/Oo5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    iget-object v0, v6, LX/D2y;->A01:LX/9PW;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v14, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0C:LX/MSZ;

    if-ne v1, v0, :cond_7

    iget-object v0, v14, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v0}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_6
    iget-object v1, v6, LX/D2y;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    goto :goto_3

    :cond_7
    sget-object v0, LX/MSZ;->A09:LX/MSZ;

    if-ne v1, v0, :cond_8

    iget-object v0, v14, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/D2y;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v0, v6, LX/D2y;->A01:LX/9PW;

    invoke-virtual {v1, v5, v2, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromMedia(Lcom/instagram/feed/media/Media;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/MSZ;->A08:LX/MSZ;

    if-ne v1, v0, :cond_a

    iget-object v7, v14, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v7, :cond_0

    new-instance v2, LX/dPp;

    invoke-direct {v2}, LX/dPp;-><init>()V

    iput-boolean v8, v2, LX/dPp;->A0A:Z

    iput-boolean v8, v2, LX/dPp;->A07:Z

    iput-boolean v8, v2, LX/dPp;->A0B:Z

    iput-boolean v8, v2, LX/dPp;->A0E:Z

    iput-boolean v8, v2, LX/dPp;->A09:Z

    const-string v0, "ig_profile_saved_places"

    iput-object v0, v2, LX/dPp;->A06:Ljava/lang/String;

    const-string v1, "CollectionViewHolder.java"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iput-object v1, v2, LX/dPp;->A05:Ljava/lang/String;

    :cond_9
    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    iput-boolean v0, v2, LX/dPp;->A08:Z

    new-instance v5, LX/Ruu;

    invoke-direct {v5, v10, v2}, LX/Ruu;-><init>(Landroid/content/Context;LX/dPp;)V

    invoke-virtual {v5, v9}, LX/Ruu;->A0H(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/D2y;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    iget-wide v11, v7, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    iget-wide v0, v7, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    const/16 v2, 0x18

    invoke-static {v10, v2}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v24

    new-instance v2, LX/fBe;

    move-wide/from16 v20, v11

    move-wide/from16 v22, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/fBe;-><init>(LX/D2y;Lcom/instagram/maps/model/MediaMapPin;DDI)V

    invoke-virtual {v5, v2}, LX/Ruu;->A0I(LX/mff;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v6, LX/D2y;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06()V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v7

    const v6, 0x7f082548

    sget-object v0, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13604a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    iget-object v0, v6, LX/D2y;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v21

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v8

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, LX/1Tb;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A01:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3, v14, v15, v13}, LX/NZv;->A00(Landroid/view/View;Lcom/instagram/save/model/SavedCollection;II)V

    :cond_f
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5a39ee9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CRW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x3d2e9fd4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
