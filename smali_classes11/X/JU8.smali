.class public final LX/JU8;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/OuM;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v2, LX/GP6;

    check-cast v0, LX/D7p;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v1, p0

    iget-object v4, v1, LX/JU8;->A01:LX/OuM;

    iget-object v1, v1, LX/JU8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v4, v1}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v0, LX/D7p;->A01:Landroid/view/View;

    const/16 v1, 0xc

    invoke-static {v3, v4, v2, v0, v1}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/GP6;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v4, v0, LX/D7p;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v2, LX/GP6;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v10

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    iget-object v6, v0, LX/D7p;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/13l;->A04(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, v0, LX/D7p;->A00:Landroid/content/Context;

    const v3, 0x7f131d3d

    invoke-static {v5, v6, v3}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    :goto_1
    sget-object v3, LX/MSZ;->A0C:LX/MSZ;

    if-ne v5, v3, :cond_6

    iget-object v5, v2, LX/GP6;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v5}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v5, v9

    goto :goto_1

    :cond_4
    move-object v3, v9

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v5

    if-ne v5, v14, :cond_7

    iget-object v6, v0, LX/D7p;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v2, LX/GP6;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v10

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_e

    iget-object v6, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    :goto_3
    sget-object v5, LX/MSZ;->A07:LX/MSZ;

    if-ne v6, v5, :cond_7

    iget-object v5, v0, LX/D7p;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v7, v0, LX/D7p;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v6, v0, LX/D7p;->A00:Landroid/content/Context;

    const v5, 0x7f082733

    invoke-static {v6, v7, v5}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v5, -0x6bf006be

    invoke-static {v7, v15, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    :goto_4
    if-eqz v1, :cond_d

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v7, :cond_d

    const v6, 0x6ac1db3a

    const-string v5, "itas-android"

    invoke-virtual {v7, v5, v6}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :goto_5
    invoke-static {v1}, LX/13l;->A04(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v6, v0, LX/D7p;->A00:Landroid/content/Context;

    const v5, 0x7f13604a

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    iget-object v6, v0, LX/D7p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-eqz v1, :cond_9

    iget-object v5, v1, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v5, :cond_9

    iget-object v4, v5, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A02:Ljava/util/List;

    :cond_9
    iget-boolean v5, v2, LX/GP6;->A03:Z

    if-eqz v5, :cond_10

    if-eqz v1, :cond_10

    iget-object v5, v1, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    iget-object v5, v0, LX/D7p;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, 0x48002

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Tb;

    iget-object v8, v0, LX/D7p;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/GP6;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v6}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    iget-object v6, v0, LX/D7p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v5, -0x28454dd4

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c

    const v5, -0x4ab350c6

    invoke-interface {v9, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_c
    iget-object v6, v0, LX/D7p;->A00:Landroid/content/Context;

    const v5, 0x7f13604a

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    move-object v6, v9

    goto/16 :goto_3

    :cond_f
    iget-object v4, v0, LX/D7p;->A08:LX/Esp;

    invoke-static {v4}, LX/0E2;->A0D(LX/Esp;)I

    move-result v12

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v12}, LX/1Tb;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, -0x63b002eb

    invoke-static {v5, v15, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_9

    :cond_10
    iget-object v5, v0, LX/D7p;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v4, -0x4e36d2f9

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_9
    invoke-static {v1}, LX/13l;->A04(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v1, :cond_13

    iget-object v4, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-static {v4}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v14, :cond_12

    :goto_a
    iget-object v2, v0, LX/D7p;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f082245

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, LX/D7p;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/21X;->A12(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v0, 0x7f136a16

    :goto_b
    invoke-static {v1, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_11
    if-eqz v1, :cond_13

    :cond_12
    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    if-ne v1, v3, :cond_13

    iget-boolean v1, v2, LX/GP6;->A02:Z

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v0, LX/D7p;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f08223b

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, LX/D7p;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f13045f

    goto :goto_b
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0277

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/D7p;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/D7p;->A01:Landroid/view/View;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/D7p;->A00:Landroid/content/Context;

    const v0, 0x7f0b4180

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/D7p;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b15aa

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/D7p;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4219

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D7p;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D7p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b16d8

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/D7p;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3863

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/D7p;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/254;->A0z(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/D7p;->A08:LX/Esp;

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GP6;

    return-object v0
.end method
