.class public final LX/Uu7;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0dj;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/2pG;

.field public A05:LX/a9q;

.field public A06:LX/cZ1;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/feed/media/Media;

.field public A09:LX/Q89;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:LX/1nk;


# direct methods
.method public static final A00(LX/2v1;)LX/8Cc;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    sget-object v0, LX/8Cc;->A0A:LX/8Cc;

    return-object v0

    :cond_0
    sget-object v0, LX/8Cc;->A09:LX/8Cc;

    return-object v0

    :cond_1
    sget-object v0, LX/8Cc;->A06:LX/8Cc;

    return-object v0

    :cond_2
    sget-object v0, LX/8Cc;->A04:LX/8Cc;

    return-object v0

    :cond_3
    sget-object v0, LX/8Cc;->A08:LX/8Cc;

    return-object v0
.end method

.method private final A01(LX/8Cc;LX/eos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/snk;
    .locals 11

    move-object v8, p0

    iget-object v2, p0, LX/Uu7;->A0K:LX/1nk;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v10, 0x6

    new-instance v1, LX/R9n;

    move-object v6, p1

    move-object/from16 v9, p5

    move-object/from16 v3, p6

    move-object v5, v1

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v5, p2

    move-object v7, p4

    if-nez p2, :cond_1

    const/4 v5, 0x5

    :goto_0
    new-instance v0, LX/R9n;

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    iget-object v4, p0, LX/Uu7;->A09:LX/Q89;

    if-nez v4, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    new-instance v0, LX/lAz;

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, LX/lAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A02(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p0, :cond_0

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/Uu7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p1, LX/Uu7;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    if-nez v2, :cond_0

    iget-object v1, p1, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/pnW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/pnW;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/pnW;->Dqd()LX/7zz;

    move-result-object v2

    :cond_0
    invoke-direct {p1, p0, v2, p2, p3}, LX/Uu7;->A05(Landroid/view/View;LX/7zz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/Uu7;Ljava/util/List;I)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v15, p2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v3, p1

    iget-object v6, v3, LX/Uu7;->A02:LX/0dj;

    invoke-virtual {v6}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v5, "MiniPdpImageLightbox"

    invoke-virtual {v6, v5}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, LX/ePz;->A02:Lkotlin/enums/EnumEntries;

    iget-object v0, v3, LX/Uu7;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v7, LX/ePz;->A04:LX/ePz;

    :goto_0
    move/from16 v14, p3

    invoke-static {v15, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYB;

    const/16 p1, 0x0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/YYB;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, p0

    instance-of v0, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_a

    move-object v0, v11

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2sQ;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_2
    const/4 v4, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_3
    if-eqz v10, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    cmpl-float v0, v2, v4

    if-lez v0, :cond_7

    invoke-static {v11}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v0

    aget v12, v0, v8

    aget v10, v0, v13

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v12

    aget v4, v0, v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v12, v10, v9, v4}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v12

    :goto_4
    iget-object v4, v3, LX/Uu7;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5ade0c15

    invoke-static {v4, v0, v8}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0x1

    move-object v1, v0

    :cond_0
    if-nez v12, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, v3, LX/Uu7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fCt;

    instance-of v0, v4, LX/bS2;

    if-eqz v0, :cond_2

    check-cast v4, LX/bS2;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/bS2;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v13, v4

    :cond_3
    iget-object v11, v3, LX/Uu7;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/Uu7;->A04:LX/2pG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/Uu7;->A09:LX/Q89;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/Q89;->A01:Ljava/lang/Long;

    :goto_5
    if-eqz p0, :cond_5

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    :cond_4
    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    new-instance v4, LX/bIr;

    invoke-direct {v4}, LX/bIr;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYB;

    iget-object v0, v0, LX/YYB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    if-nez p0, :cond_4

    move-object/from16 v8, p1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p1

    goto :goto_5

    :cond_7
    move-object v12, v1

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v11}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    invoke-static {v11}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_a
    move-object v9, v1

    goto/16 :goto_2

    :cond_b
    move-object v2, v1

    goto/16 :goto_1

    :cond_c
    sget-object v7, LX/ePz;->A05:LX/ePz;

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "media_urls"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYB;

    iget-object v0, v0, LX/YYB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_e

    const-string v0, "IMAGE"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const-string v0, "VIDEO"

    goto :goto_9

    :cond_f
    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "media_types"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "initial_index"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "title"

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_10

    const-string v1, "source_left"

    iget v0, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "source_top"

    iget v0, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "source_right"

    iget v0, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "source_bottom"

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    const-string v0, "source_aspect_ratio"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v2, 0x33

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/kub;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "product_item_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pdp_sheet_state"

    iget-object v0, v7, LX/ePz;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6, v5}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method private final A05(Landroid/view/View;LX/7zz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v2, p0, LX/Uu7;->A09:LX/Q89;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/Uu7;->A0A:Ljava/lang/String;

    iget-object v3, p0, LX/Uu7;->A06:LX/cZ1;

    const/16 v1, 0x9

    new-instance v0, LX/ijm;

    invoke-direct {v0, v1, p4, v2}, LX/ijm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v2, LX/idx;

    invoke-direct {v2, v0}, LX/idx;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    const-string v0, ":"

    invoke-static {v4, v0, p3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/Uu7;DIJ)V
    .locals 11

    iget-object v8, p0, LX/Uu7;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/Uu7;->A04:LX/2pG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/Uu7;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x5ade0c15

    const-string v2, "itas-android"

    invoke-static {v5, v2, v3}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v4, 0x0

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    invoke-static {v5, v2, v3}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0f(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v2, "entrypoint"

    new-instance v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;

    invoke-direct {v3}, Lcom/instagram/commercepage/fragment/AllReviewsFragment;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "product_item_id"

    move-wide v0, p4

    invoke-virtual {v5, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "average_rating"

    invoke-virtual {v5, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "review_count"

    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v9, 0x33

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v9, v1, v0}, LX/kub;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ad_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "ad_tracking_token"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/qfP;

    if-eqz v0, :cond_2

    check-cast v1, LX/qfP;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, LX/qfP;->GRf(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    move-object v10, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v4, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "Invalid viewType: "

    invoke-static {v0, p2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c9e

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c9d

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e77

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0298

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c40

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b3a

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c1c

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c18

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c29

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c19

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c28

    goto :goto_0

    :pswitch_c
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/834;->A0w(Landroid/view/View;)V

    goto :goto_1

    :pswitch_d
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c21

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c23

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c1d

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c25

    goto :goto_0

    :pswitch_11
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c1a

    goto :goto_0

    :pswitch_12
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c24

    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b35d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v3}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_1

    :pswitch_13
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c27

    goto :goto_0

    :pswitch_14
    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c22

    :goto_0
    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    :cond_0
    :goto_1
    new-instance v0, LX/UwE;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final A0W(LX/3d7;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, LX/3d7;->A02:I

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x19

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b27a2

    invoke-virtual {v5, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/gFA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/gFA;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/gFA;->A0A:LX/NA5;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/gFA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/NA5;)V

    :cond_0
    iget-object v0, v3, LX/gFA;->A07:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, v3, LX/gFA;->A0C:LX/3e6;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/gFA;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A0A(LX/3e6;)V

    :cond_2
    sget-object v0, LX/lz2;->A00:LX/lz2;

    invoke-virtual {v0, v5}, LX/lz2;->A03(Landroid/view/View;)V

    invoke-virtual {v5, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/lz2;->A00:LX/lz2;

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lz2;->A03(Landroid/view/View;)V

    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Uu7;->A0B:Ljava/util/List;

    move/from16 v6, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCt;

    instance-of v3, v0, LX/bRy;

    if-eqz v3, :cond_1

    check-cast v0, LX/bRy;

    iget-object v11, v4, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/Uu7;->A02:LX/0dj;

    iget-object v9, v4, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v19

    iget-object v1, v4, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v21, v1

    iget-object v1, v4, LX/Uu7;->A04:LX/2pG;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v4, LX/Uu7;->A05:LX/a9q;

    move-object/from16 v20, v1

    invoke-static {v2, v11, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    invoke-static {v3, v10, v9}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v21 .. v21}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v12, v11}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v8, "com.bloks.www.ix_landing_showcase_page"

    iput-object v8, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v17

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v16

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v13}, Ljava/util/BitSet;-><init>(I)V

    iget-object v14, v0, LX/bRy;->A00:Ljava/lang/String;

    const-string v1, "ad_id"

    invoke-virtual {v6, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v15, v0, LX/bRy;->A04:Ljava/lang/String;

    const-string v1, "tracking_token"

    invoke-virtual {v6, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, LX/bRy;->A03:Ljava/lang/String;

    const-string v3, "media_id"

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v0, LX/bRy;->A01:Ljava/lang/String;

    const-string v3, "cta_uri"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    const-string v14, "tray_position"

    invoke-static {v14, v6, v3, v4}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v3, "tray_session_id"

    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "viewer_session_id"

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reel_id"

    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, -0x1

    const-string v14, "reel_index"

    invoke-static {v14, v6, v3, v4}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    sget-object v22, LX/2v1;->A0D:LX/2v1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "module"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/bRy;->A02:Ljava/lang/String;

    const-string v0, "display_uri"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "callsite"

    move-object/from16 v0, v18

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v13, :cond_98

    invoke-static {v6}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v8, v2, v0}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const v0, 0x2aea1260

    invoke-static {v2, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v7, v2, LX/KZg;->A03:LX/BfL;

    iput-object v7, v2, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v7, v2, LX/KZg;->A04:LX/BfL;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v2, v9, v12}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v3

    new-instance v2, LX/0ao;

    invoke-direct {v2, v10}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    move-object/from16 v23, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v18

    move-object/from16 v20, v21

    move-object/from16 v21, v9

    invoke-static/range {v19 .. v27}, LX/hWM;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2v1;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v3, v0, LX/bSN;

    if-eqz v3, :cond_2

    check-cast v0, LX/bSN;

    iget-object v6, v4, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    const/16 v3, 0x18

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, LX/9PW;

    invoke-static {v5, v3, v6}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v3

    iget-object v8, v0, LX/bSN;->A00:LX/2v1;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v5, 0xa

    if-eq v6, v5, :cond_99

    const/4 v5, 0x7

    if-eq v6, v5, :cond_99

    const/4 v5, 0x5

    if-eq v6, v5, :cond_99

    const/4 v5, 0x4

    if-eq v6, v5, :cond_99

    const/4 v5, 0x3

    if-eq v6, v5, :cond_99

    return-void

    :cond_2
    instance-of v3, v0, LX/bS1;

    if-eqz v3, :cond_9

    check-cast v0, LX/bS1;

    iget-object v12, v4, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, v4, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v7

    iget-object v1, v4, LX/Uu7;->A04:LX/2pG;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v4, LX/Uu7;->A05:LX/a9q;

    invoke-static {v2, v12, v0, v8, v9}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v3, v0, LX/bS1;->A05:Ljava/lang/String;

    const v1, 0x7f0b0df4

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    const v1, 0x7f0b0df3

    invoke-static {v7, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/bS1;->A06:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, LX/bS1;->A07:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, v0, LX/bS1;->A03:Ljava/lang/String;

    if-nez v2, :cond_6

    const v1, 0x7f131e4f

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    const v1, 0x7f0b0df2

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/bS1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    new-instance v1, LX/mGr;

    move-object v3, v8

    move-object v4, v0

    move-object v5, v7

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, LX/mGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v13, v0, LX/bS1;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/bS1;->A08:Ljava/lang/String;

    sget-object v10, LX/2v1;->A0F:LX/2v1;

    invoke-static/range {v7 .. v15}, LX/hWM;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2v1;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v6, :cond_3

    iget-object v1, v0, LX/bS1;->A09:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v5, v0, LX/bS1;->A0A:Z

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v3

    const v1, 0x7f060032

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v6, v2, v3, v1, v5}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    goto :goto_0

    :cond_9
    instance-of v5, v0, LX/bSQ;

    const/4 v3, 0x1

    if-eqz v5, :cond_23

    check-cast v0, LX/bSQ;

    iget-object v5, v4, LX/Uu7;->A0B:Ljava/util/List;

    invoke-static {v5, v3}, LX/238;->A04(Ljava/util/List;I)I

    move-result v5

    if-eq v6, v5, :cond_a

    const/4 v3, 0x0

    :cond_a
    iget-object v8, v0, LX/bSQ;->A02:LX/fCs;

    instance-of v7, v8, LX/bQ2;

    const/16 v16, 0x0

    if-eqz v7, :cond_b

    move-object v5, v8

    check-cast v5, LX/bQ2;

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/bQ2;->A01:Ljava/util/List;

    move-object/from16 v20, v5

    if-nez v5, :cond_c

    :cond_b
    sget-object v20, LX/56z;->A00:LX/56z;

    :cond_c
    iget-object v9, v4, LX/Uu7;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x5ade0c15

    invoke-static {v9, v5, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_d

    const v5, 0x585ceb7

    invoke-interface {v9, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :cond_d
    iget-object v5, v4, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v5

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v5

    iget-object v1, v4, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v25, v1

    iget-object v1, v4, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v24, v1

    iget-object v1, v4, LX/Uu7;->A04:LX/2pG;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/bSQ;->A01:LX/eos;

    iget-object v9, v0, LX/bSQ;->A00:LX/2v1;

    move-object/from16 v23, v9

    sget-object v10, LX/2v1;->A0B:LX/2v1;

    if-ne v9, v10, :cond_22

    sget-object v9, LX/85f;->A4O:LX/85f;

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, LX/bSQ;->A04:Ljava/lang/String;

    move-object/from16 v22, v9

    invoke-static/range {v23 .. v23}, LX/Uu7;->A00(LX/2v1;)LX/8Cc;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v4

    move-object v11, v1

    move-object/from16 v14, v22

    move-object/from16 v15, v20

    invoke-direct/range {v9 .. v15}, LX/Uu7;->A01(LX/8Cc;LX/eos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/snk;

    move-result-object v18

    iget-object v9, v4, LX/Uu7;->A05:LX/a9q;

    move-object/from16 v21, v9

    if-nez v1, :cond_21

    const/4 v10, 0x0

    :goto_2
    move-object/from16 v6, v26

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, v19

    move-object/from16 v9, v25

    move-object/from16 v6, v24

    invoke-static {v9, v6, v11}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v14, v26

    move-object/from16 v17, v22

    move-object v12, v9

    move-object v13, v6

    invoke-static/range {v12 .. v17}, LX/a6V;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/kcv;

    move-result-object v17

    if-eqz v7, :cond_9b

    const/4 v9, 0x0

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    check-cast v8, LX/bQ2;

    const/4 v7, 0x1

    const v13, 0x7f0b0d24

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    :goto_3
    instance-of v6, v12, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_f

    instance-of v6, v12, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_1e

    if-eqz v6, :cond_1d

    move-object v11, v12

    check-cast v11, Landroid/widget/LinearLayout;

    :goto_4
    const v6, 0x800003

    if-eqz v11, :cond_e

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_e
    invoke-static {v12, v6}, LX/Uu7;->A02(Landroid/view/View;I)V

    :cond_f
    :goto_5
    invoke-static {v5, v13}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v6, v8, LX/bQ2;->A00:Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, -0x5a38d1bf

    invoke-static {v11, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_10

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v11, v6

    float-to-int v6, v11

    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_10
    const v6, 0x7f0b0d26

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_11

    const v6, 0xd56ae12

    invoke-static {v11, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11
    const v12, 0x7f0b0d25

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_15

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v13

    iget-object v15, v11, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v6, v15, LX/E9g;

    if-eqz v6, :cond_12

    move-object v14, v15

    check-cast v14, LX/E9g;

    :cond_12
    iput-object v14, v13, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v14, :cond_1a

    iget-object v6, v14, LX/E9g;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    iget-object v14, v8, LX/bQ2;->A01:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-gt v15, v6, :cond_1a

    iget-object v6, v13, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/E9g;

    iget-object v6, v6, LX/E9g;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v14, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget-object v10, v13, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v10, LX/E9g;

    iget-boolean v7, v8, LX/bQ2;->A02:Z

    if-nez v6, :cond_18

    iget-object v6, v10, LX/E9g;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v10}, LX/8QJ;->getItemCount()I

    move-result v11

    invoke-interface {v6, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, v10, LX/E9g;->A04:Z

    invoke-virtual {v10}, LX/8QJ;->getItemCount()I

    move-result v8

    sub-int/2addr v11, v13

    sub-int/2addr v8, v13

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v11, v7

    sub-int/2addr v8, v7

    if-lez v7, :cond_13

    invoke-virtual {v10, v13, v7}, LX/8QJ;->A0I(II)V

    :cond_13
    if-lez v11, :cond_14

    add-int v6, v13, v7

    invoke-virtual {v10, v6, v11}, LX/8QJ;->A0K(II)V

    :cond_14
    if-lez v8, :cond_15

    add-int/2addr v13, v7

    invoke-virtual {v10, v13, v8}, LX/8QJ;->A0J(II)V

    :cond_15
    :goto_7
    invoke-static {v5, v12}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz v3, :cond_16

    if-nez v16, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070033

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :cond_16
    invoke-static {v6, v9}, LX/255;->A0x(Landroid/view/View;I)V

    :cond_17
    iget-object v0, v0, LX/bSQ;->A03:Ljava/lang/String;

    move-object/from16 v8, v23

    move-object/from16 v9, v21

    move-object/from16 v10, v26

    move-object v11, v0

    move-object/from16 v12, v22

    move-object/from16 v13, v19

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    invoke-static/range {v5 .. v13}, LX/hWM;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2v1;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    :goto_8
    new-instance v0, LX/lwe;

    invoke-direct {v0, v1, v6, v2}, LX/lwe;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v4, v3, v0}, LX/Uu7;->A03(Landroid/view/View;LX/Uu7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_18
    iget-boolean v6, v10, LX/E9g;->A04:Z

    if-eq v6, v7, :cond_15

    iput-boolean v7, v10, LX/E9g;->A04:Z

    iget-object v6, v10, LX/E9g;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v7, :cond_19

    invoke-virtual {v10, v6}, LX/8QJ;->A0F(I)V

    goto :goto_7

    :cond_19
    invoke-virtual {v10, v6}, LX/8QJ;->A0G(I)V

    goto :goto_7

    :cond_1a
    iget-object v14, v8, LX/bQ2;->A01:Ljava/util/List;

    iget-boolean v15, v8, LX/bQ2;->A02:Z

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/E9g;

    invoke-direct {v8}, LX/8QJ;-><init>()V

    move-object/from16 v6, v18

    iput-object v6, v8, LX/E9g;->A01:LX/snk;

    iput-boolean v15, v8, LX/E9g;->A04:Z

    move-object/from16 v6, v17

    iput-object v6, v8, LX/E9g;->A02:LX/snk;

    iput-object v10, v8, LX/E9g;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v14}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v8, LX/E9g;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v13, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v8, 0x2

    if-nez v6, :cond_1b

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v10, v6, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v6, LX/E97;

    invoke-direct {v6, v13, v7}, LX/E97;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v10, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_1b
    iget-object v6, v13, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/8QJ;

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-nez v6, :cond_15

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v5}, LX/16V;->A04(Landroid/view/View;)F

    move-result v6

    mul-float/2addr v7, v6

    float-to-int v6, v7

    new-instance v7, LX/UuT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, LX/UuT;->A01:I

    iput v6, v7, LX/UuT;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    goto/16 :goto_7

    :cond_1c
    const v6, -0x4d30a869

    invoke-static {v11, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_1d
    move-object v11, v14

    goto/16 :goto_4

    :cond_1e
    if-eqz v6, :cond_1f

    move-object v6, v12

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1f
    invoke-static {v12, v7}, LX/Uu7;->A02(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_20
    move-object v12, v14

    goto/16 :goto_3

    :cond_21
    new-instance v10, LX/laD;

    invoke-direct {v10, v6, v2, v1, v4}, LX/laD;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_22
    sget-object v9, LX/85f;->A4T:LX/85f;

    goto/16 :goto_1

    :cond_23
    instance-of v5, v0, LX/bS0;

    if-eqz v5, :cond_2d

    check-cast v0, LX/bS0;

    iget-object v9, v4, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v8

    iget-object v1, v4, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v29, v1

    iget-object v13, v4, LX/Uu7;->A02:LX/0dj;

    iget-object v7, v4, LX/Uu7;->A08:Lcom/instagram/feed/media/Media;

    iget-object v12, v4, LX/Uu7;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v9, v0, v1}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v6, 0x7f0b074a

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_28

    const/16 v1, 0x10d

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_28

    iget-boolean v10, v0, LX/bS0;->A05:Z

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v11, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez v10, :cond_24

    int-to-float v10, v11

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v10, v1

    float-to-int v11, v10

    :cond_24
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_2c

    const/4 v1, -0x1

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v1, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_9
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    iget-object v10, v0, LX/bS0;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_28

    const v1, 0x24038

    invoke-static {v9, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIK;

    iget-object v0, v0, LX/bS0;->A00:LX/XM3;

    invoke-virtual {v1, v7, v0, v10}, LX/IIK;->A00(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v10

    if-eqz v10, :cond_28

    sget-object v14, LX/NCo;->A00:LX/NCo;

    sget-object v22, LX/85f;->A4N:LX/85f;

    const/16 v19, 0x0

    sget-object v17, LX/GyC;->A0H:LX/GyC;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move/from16 v28, v2

    move-object/from16 v18, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v28}, LX/NCo;->A04(Landroid/content/Context;Landroid/net/Uri;LX/GyC;Lcom/facebook/browser/iabcontext/IABAdsContext;LX/LeL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v14

    const/16 v0, 0x20

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810bcd001c4185L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "BrowserLiteIntent.SUPPRESS_PROMO_ADS_BOTTOM_SHEET"

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_26
    invoke-static {v14}, LX/NCo;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v14

    sget-object v15, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v11, v15, v10, v0, v1}, LX/3mP;->A04(Landroid/net/Uri;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;J)LX/3mP;

    move-result-object v10

    new-instance v0, LX/ngD;

    invoke-direct {v0, v3}, LX/ngD;-><init>(I)V

    iput-object v0, v10, LX/3mP;->A0A:LX/Njp;

    invoke-virtual {v10, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v12, :cond_27

    new-instance v0, LX/mOb;

    invoke-direct {v0, v8, v12}, LX/mOb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/SaV;

    :cond_27
    const/16 v1, 0x8

    new-instance v3, LX/Q7R;

    move-object/from16 v0, v29

    invoke-direct {v3, v1, v10, v0, v13}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, LX/Q7R;->invoke()Ljava/lang/Object;

    :cond_28
    :goto_a
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    const v0, 0xd41b14a

    invoke-static {v7, v0, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_b
    iget-object v0, v4, LX/Uu7;->A04:LX/2pG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/2v1;->A0A:LX/2v1;

    iget-object v1, v4, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/Uu7;->A05:LX/a9q;

    move-object v4, v8

    move-object/from16 v5, v29

    move-object v6, v1

    move-object v8, v0

    move-object v10, v3

    invoke-static/range {v4 .. v12}, LX/hWM;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2v1;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    const/4 v11, 0x0

    goto :goto_b

    :cond_2a
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_2b

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_2b

    invoke-virtual {v5, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2b
    const/4 v1, 0x2

    new-instance v0, LX/mGH;

    invoke-direct {v0, v3, v1}, LX/mGH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_a

    :cond_2c
    iget v1, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v11, :cond_25

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_9

    :cond_2d
    instance-of v5, v0, LX/bRn;

    const/4 v7, 0x0

    if-eqz v5, :cond_40

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v5

    check-cast v0, LX/bRn;

    iget-object v8, v4, LX/Uu7;->A0B:Ljava/util/List;

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_3e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_2e
    sget-object v1, LX/85f;->A4T:LX/85f;

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, LX/bRn;->A04:Ljava/util/List;

    iget-object v1, v0, LX/bRn;->A01:LX/eos;

    iget-object v9, v0, LX/bRn;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/bRn;->A00:LX/2v1;

    invoke-static {v11}, LX/Uu7;->A00(LX/2v1;)LX/8Cc;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v12, v4

    move-object v14, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/Uu7;->A01(LX/8Cc;LX/eos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/snk;

    move-result-object v12

    iget-object v13, v4, LX/Uu7;->A0B:Ljava/util/List;

    instance-of v8, v13, Ljava/util/Collection;

    if-eqz v8, :cond_3c

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3c

    :cond_2f
    const/4 v8, 0x0

    :goto_d
    sget-object v13, LX/2v1;->A0A:LX/2v1;

    if-ne v11, v13, :cond_31

    iget-object v13, v4, LX/Uu7;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x5ade0c15

    invoke-static {v13, v11, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_30

    const v11, 0x585ceb7

    invoke-interface {v13, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_30

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_30
    iget-object v14, v4, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    iget-object v11, v4, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, LX/a6V;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/kcv;

    move-result-object v7

    :cond_31
    if-nez v1, :cond_3b

    const/4 v9, 0x0

    :goto_e
    if-eqz v8, :cond_33

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_32

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_32

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v11, v6

    float-to-int v6, v11

    iput v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_32
    const v6, 0x7f0b1d2b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_33

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_33

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_33
    iget-object v6, v0, LX/bRn;->A01:LX/eos;

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    const v14, 0x7f0b1d2d

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v11, 0x800003

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v6, v13, Landroid/view/ViewGroup;

    if-eqz v6, :cond_35

    check-cast v13, Landroid/view/ViewGroup;

    if-eqz v13, :cond_35

    instance-of v6, v13, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_39

    if-eqz v6, :cond_34

    move-object v3, v13

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_34

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_34
    invoke-static {v13, v11}, LX/Uu7;->A02(Landroid/view/View;I)V

    :cond_35
    :goto_f
    invoke-static {v5, v14}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_36

    iget-object v3, v0, LX/bRn;->A02:Ljava/lang/String;

    if-eqz v3, :cond_38

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x1be1d223

    invoke-static {v6, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    :goto_10
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_36

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_36

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_36
    const v3, 0x7f0b1d2c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_37

    const v3, 0x7ac389f9

    invoke-static {v6, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_37
    const v3, 0x7f0b1d25

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v2}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v0, LX/bRn;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/E9E;

    invoke-direct {v2}, LX/8QJ;-><init>()V

    iput-object v0, v2, LX/E9E;->A00:Ljava/util/List;

    iput-object v12, v2, LX/E9E;->A01:LX/snk;

    iput-boolean v8, v2, LX/E9E;->A04:Z

    iput-object v7, v2, LX/E9E;->A02:LX/snk;

    iput-object v9, v2, LX/E9E;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    goto/16 :goto_8

    :cond_38
    const v3, -0x57905693

    invoke-static {v6, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_10

    :cond_39
    if-eqz v6, :cond_3a

    move-object v6, v13

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3a

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3a
    invoke-static {v13, v3}, LX/Uu7;->A02(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_3b
    new-instance v9, LX/laD;

    invoke-direct {v9, v6, v2, v1, v4}, LX/laD;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LX/bS0;

    if-eqz v8, :cond_3d

    const/4 v8, 0x1

    goto/16 :goto_d

    :cond_3e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/bS0;

    if-eqz v1, :cond_3f

    sget-object v1, LX/85f;->A4O:LX/85f;

    goto/16 :goto_c

    :cond_40
    instance-of v5, v0, LX/bS2;

    if-eqz v5, :cond_5c

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    check-cast v0, LX/bS2;

    iget-object v10, v4, LX/Uu7;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_5b

    iget-object v5, v4, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x208110fa00175aecL    # 4.073164482516924E-152

    invoke-static {v8, v9, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_5b

    const/16 v5, 0x8

    new-instance v9, LX/ijm;

    invoke-direct {v9, v5, v10, v4}, LX/ijm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    iget-object v5, v4, LX/Uu7;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v8, v4, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    instance-of v5, v6, LX/9PW;

    if-eqz v5, :cond_41

    move-object v7, v6

    check-cast v7, LX/9PW;

    :cond_41
    new-instance v12, LX/Vdj;

    invoke-direct {v12, v4, v2}, LX/Vdj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f0b27c0

    invoke-static {v1, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_42

    iget-object v5, v0, LX/bS2;->A09:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_42
    const v5, 0x7f0b27be

    invoke-static {v1, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_43

    iget-object v5, v0, LX/bS2;->A08:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_43
    const v5, 0x7f0b27c6

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_44

    if-eqz v9, :cond_5a

    const v5, 0x3722df4d

    invoke-static {v6, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v5, 0x1b

    invoke-static {v6, v9, v5}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_44
    :goto_12
    const v5, 0x7f0b27c3

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_45

    const v5, 0x61614f93

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_45
    const v5, 0x7f0b2795

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_46

    iget-object v11, v0, LX/bS2;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/bS2;->A05:Ljava/lang/String;

    if-eqz v9, :cond_59

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_59

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x3

    new-instance v5, LX/TnJ;

    invoke-direct {v5, v12, v11, v9, v6}, LX/TnJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v5, 0x101030e

    invoke-virtual {v6, v5, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v9, Landroid/util/TypedValue;->resourceId:I

    const v5, 0x5a04cea1

    invoke-static {v10, v6, v5}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_46
    :goto_13
    const v5, 0x7f0b27bf

    invoke-static {v1, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_47

    iget-object v6, v0, LX/bS2;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v5, 0x65065f51

    invoke-static {v9, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_47
    :goto_14
    const v5, 0x7f0b2793

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v0, LX/bS2;->A02:Ljava/lang/String;

    if-eqz v10, :cond_57

    if-eqz v6, :cond_48

    const v5, 0x59c15ad8

    invoke-static {v6, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v9, LX/E4Y;

    invoke-direct {v9, v3}, LX/E4Y;-><init>(I)V

    const v5, 0xb5056fa

    invoke-static {v6, v9, v5}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v5, -0x4784004f

    invoke-static {v6, v5, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-static {v10}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    const-string v5, "com.bloks.www.ix_landing_showcase_page"

    invoke-static {v5}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v14

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_48
    :goto_15
    const v5, 0x7f0b2794

    invoke-static {v1, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    if-eqz v11, :cond_49

    iget-object v5, v0, LX/bS2;->A03:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v10, v0, LX/bS2;->A0C:Z

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/4 v5, 0x4

    invoke-static {v9, v5}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v6

    const v5, 0x7f060032

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v11, v2, v6, v5, v10}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_49
    const v5, 0x7f0b27a7

    invoke-static {v1, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    if-eqz v11, :cond_4a

    iget-object v12, v0, LX/bS2;->A04:Ljava/lang/String;

    if-eqz v12, :cond_56

    const v5, -0x53d28312

    invoke-static {v11, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f110076

    iget-object v5, v0, LX/bS2;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v6

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v9, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    :goto_16
    const v5, 0x7f0b27a6

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    iget-object v10, v0, LX/bS2;->A05:Ljava/lang/String;

    if-eqz v10, :cond_55

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_55

    :goto_17
    if-eqz v9, :cond_50

    if-eqz v10, :cond_54

    if-eqz v8, :cond_54

    if-eqz v7, :cond_54

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x8110fa00155aebL

    invoke-static {v11, v12, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_54

    iget-object v5, v0, LX/bS2;->A00:Ljava/lang/Boolean;

    invoke-static {v5, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_52

    sget-object v13, LX/1zc;->A04:LX/1zc;

    :cond_4b
    :goto_18
    new-instance v6, LX/1za;

    invoke-direct {v6, v10}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/bS2;->A06:Ljava/lang/String;

    if-eqz v5, :cond_4c

    new-instance v3, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v3, v5, v10}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4c
    iget-boolean v3, v0, LX/bS2;->A0D:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/1za;->A4x:Ljava/lang/Boolean;

    if-eqz v13, :cond_4d

    iput-object v13, v6, LX/1za;->A05:LX/1zc;

    :cond_4d
    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {v3, v6, v10}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v5

    sget-object v6, LX/1zc;->A07:LX/1zc;

    if-ne v5, v6, :cond_4e

    invoke-static {v8}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, LX/5Qm;->A0Q(Lcom/instagram/user/model/User;Z)V

    :cond_4e
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v5

    if-ne v5, v6, :cond_4f

    if-eqz v13, :cond_4f

    move-object v5, v13

    :cond_4f
    sget-object v2, LX/3Cw;->A08:LX/3Cw;

    invoke-virtual {v9, v2}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setButtonSize(LX/3Cw;)V

    iget-object v9, v9, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A05:LX/6VA;

    const-string v2, "mini_pdp_header_follow_button"

    iput-object v2, v9, LX/6VA;->A0K:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v14

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v17

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v18

    iget-object v2, v0, LX/bS2;->A07:Ljava/lang/String;

    if-eqz v2, :cond_51

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    :goto_19
    new-instance v0, LX/0x1;

    invoke-direct {v0, v3}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v16, v2

    move-object v10, v5

    move-object v11, v7

    move-object v12, v8

    move-object v13, v0

    invoke-virtual/range {v9 .. v18}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_50
    :goto_1a
    const/16 v0, 0x18

    new-instance v3, LX/qA8;

    invoke-direct {v3, v0}, LX/qA8;-><init>(I)V

    const-string v0, "MERCHANT_INFO"

    :goto_1b
    invoke-static {v1, v4, v0, v3}, LX/Uu7;->A03(Landroid/view/View;LX/Uu7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_51
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_52
    invoke-static {v5, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v13, LX/1zc;->A05:LX/1zc;

    goto/16 :goto_18

    :cond_53
    if-eqz v5, :cond_4b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_54
    const v0, -0x72412028

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1a

    :cond_55
    move-object v10, v13

    goto/16 :goto_17

    :cond_56
    const v5, -0x2e9790c5

    invoke-static {v11, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_16

    :cond_57
    if-eqz v6, :cond_48

    const v5, -0x66fdebf3

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_15

    :cond_58
    const v5, 0x5069cfa6

    invoke-static {v9, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_59
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    const v5, -0x65725a85

    invoke-static {v13, v10, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_13

    :cond_5a
    const v5, -0x19977fb8

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    :cond_5b
    move-object v9, v7

    goto/16 :goto_11

    :cond_5c
    instance-of v5, v0, LX/bQq;

    if-eqz v5, :cond_61

    iget-object v1, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/bQq;

    const/16 v2, 0x11

    new-instance v6, LX/jam;

    invoke-direct {v6, v4, v2}, LX/jam;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f0b27a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b27c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_5d

    iget-object v2, v0, LX/bQq;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7fffffff

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5d
    if-eqz v3, :cond_5e

    const v2, -0x229cd4ac

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5e
    if-eqz v5, :cond_5f

    new-instance v2, LX/ojy;

    invoke-direct {v2, v5, v0, v5, v3}, LX/ojy;-><init>(Landroid/view/View;LX/bQq;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V

    invoke-static {v5, v2}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_5f
    if-eqz v3, :cond_60

    const/4 v8, 0x4

    new-instance v2, LX/mGr;

    move-object v7, v2

    move-object v9, v5

    move-object v10, v0

    move-object v11, v3

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/mGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_60
    const/16 v0, 0x13

    new-instance v3, LX/qA8;

    invoke-direct {v3, v0}, LX/qA8;-><init>(I)V

    const-string v0, "DESCRIPTION"

    goto/16 :goto_1b

    :cond_61
    instance-of v5, v0, LX/bRi;

    if-eqz v5, :cond_63

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v11

    check-cast v0, LX/bRi;

    const/16 v1, 0x8

    invoke-static {v4, v1}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v9

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f0b27bc

    invoke-static {v11, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v0, LX/bRi;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    iget-object v1, v0, LX/bRi;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_62
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v5, 0x21

    if-eqz v1, :cond_9c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xq9;

    iget v10, v1, LX/Xq9;->A01:I

    iget v1, v1, LX/Xq9;->A00:I

    if-ltz v10, :cond_62

    if-lt v1, v10, :cond_62

    if-ge v1, v7, :cond_62

    add-int/lit8 v4, v1, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v1, v10, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c

    :cond_63
    instance-of v5, v0, LX/bSM;

    if-eqz v5, :cond_69

    iget-object v1, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/bSM;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f0b279f

    invoke-static {v1, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    if-eqz v10, :cond_64

    iget-object v7, v0, LX/bSM;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/bSM;->A01:Ljava/lang/Long;

    if-eqz v7, :cond_68

    if-eqz v6, :cond_68

    const v5, 0x6da0cc1d

    invoke-static {v10, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v12, 0x3e8

    mul-long/2addr v7, v12

    mul-long/2addr v5, v12

    const/16 v17, 0x2018

    move/from16 v9, v17

    invoke-static {v11, v7, v8, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v12

    const-string v9, "UTC"

    invoke-static {v9}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v9

    invoke-static {v9, v12}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v7, v8}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v9, v12}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object v15

    invoke-virtual {v15, v5, v6}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v13, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v15, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v7

    const/4 v14, 0x2

    if-ne v8, v7, :cond_67

    invoke-virtual {v13, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v15, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result v3

    if-ne v7, v3, :cond_67

    invoke-virtual {v13, v14}, Landroid/icu/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v15, v14}, Landroid/icu/util/Calendar;->get(I)I

    move-result v3

    if-ne v7, v3, :cond_67

    const-string v3, "d"

    invoke-static {v3, v12}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    :goto_1d
    const v5, 0x7f131e40

    move-object/from16 v3, v16

    invoke-static {v11, v3, v6, v5}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f082827

    invoke-virtual {v10, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_64
    :goto_1e
    const v3, 0x7f0b27c2

    invoke-static {v1, v3}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_65

    iget-object v6, v0, LX/bSM;->A00:Ljava/lang/Integer;

    if-nez v6, :cond_66

    const v0, 0x53664b73

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_65
    :goto_1f
    const/16 v0, 0x14

    new-instance v3, LX/qA8;

    invoke-direct {v3, v0}, LX/qA8;-><init>(I)V

    const-string v0, "SHIPPING_RETURNS_INFO"

    goto/16 :goto_1b

    :cond_66
    const v0, 0x7cbe6810

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f110075

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v6, v3, v0}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f082604

    invoke-virtual {v7, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1f

    :cond_67
    move/from16 v3, v17

    invoke-static {v11, v5, v6, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_68
    const v3, -0x593a0c1f

    invoke-static {v10, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1e

    :cond_69
    instance-of v5, v0, LX/bRJ;

    if-eqz v5, :cond_6d

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v6

    check-cast v0, LX/bRJ;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f0b27cf

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v5, :cond_6a

    iget-object v4, v0, LX/bRJ;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6b

    const v1, 0x68b349a5

    invoke-static {v5, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6a
    :goto_20
    const v1, 0x7f0b27d0

    invoke-static {v6, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/bRJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6b
    const v1, 0x7f1b0733

    invoke-static {v5, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_6c
    const-string v1, "commerce_page_social_context"

    invoke-virtual {v5, v3, v1}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_20

    :cond_6d
    instance-of v5, v0, LX/bRo;

    if-eqz v5, :cond_72

    iget-object v1, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, LX/bRo;

    const/4 v2, 0x7

    new-instance v5, LX/ijm;

    invoke-direct {v5, v2, v0, v4}, LX/ijm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, v7, LX/bRo;->A00:D

    iget v6, v7, LX/bRo;->A01:I

    iget-object v0, v7, LX/bRo;->A03:Ljava/util/List;

    invoke-static {v1, v0, v2, v3, v6}, LX/hX0;->A00(Landroid/view/View;Ljava/util/List;DI)V

    const v0, 0x7f0b35d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v3, :cond_6e

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_6e
    instance-of v0, v2, LX/Uss;

    if-eqz v0, :cond_6f

    check-cast v2, LX/AuI;

    if-nez v2, :cond_70

    :cond_6f
    new-instance v2, LX/Uss;

    invoke-direct {v2}, LX/Uss;-><init>()V

    if-eqz v3, :cond_70

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_70
    iget-object v0, v7, LX/bRo;->A04:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/AuI;->A0c(Ljava/util/List;)V

    const v0, 0x7f0b397b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_71

    const v0, 0x7f131e4c

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x1f

    invoke-static {v2, v5, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_71
    const/16 v0, 0x15

    new-instance v3, LX/qA8;

    invoke-direct {v3, v0}, LX/qA8;-><init>(I)V

    const-string v0, "REVIEWS"

    goto/16 :goto_1b

    :cond_72
    instance-of v5, v0, LX/bSj;

    if-eqz v5, :cond_79

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    check-cast v0, LX/bSj;

    const/16 v5, 0x9

    invoke-static {v4, v5}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v21

    const/4 v13, 0x2

    new-instance v17, LX/I6R;

    move-object/from16 v5, v17

    invoke-direct {v5, v4, v13}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    invoke-static {v4, v5}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v16

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f0b4567

    invoke-static {v1, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    iget-object v15, v0, LX/bSj;->A06:Ljava/util/List;

    iget v12, v0, LX/bSj;->A00:I

    invoke-static {v15, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Y5N;

    if-eqz v14, :cond_73

    iget-object v8, v0, LX/bSj;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/bSj;->A01:LX/Xvb;

    if-nez v10, :cond_78

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_73
    :goto_22
    const v3, 0x7f0b4568

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_74

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v2}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_74
    const/4 v2, 0x0

    if-eqz v6, :cond_75

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_75
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    if-eqz v11, :cond_76

    iget-object v2, v11, LX/Y5N;->A03:Ljava/lang/String;

    :cond_76
    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_77

    invoke-static {v15}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v0, LX/bSj;->A02:Ljava/lang/Integer;

    const/16 v19, 0x6

    new-instance v2, LX/F5B;

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move-object/from16 v22, v17

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Ut8;

    invoke-direct {v3}, LX/8QJ;-><init>()V

    iput-object v7, v3, LX/Ut8;->A02:Ljava/util/List;

    iput v12, v3, LX/Ut8;->A00:I

    iput-object v5, v3, LX/Ut8;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/Ut8;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_77
    iget-object v3, v0, LX/bSj;->A06:Ljava/util/List;

    const-string v2, ","

    const/16 v0, 0x10f

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, LX/jfk;

    invoke-direct {v3, v0, v2, v13}, LX/jfk;-><init>(ILjava/lang/String;I)V

    const-string v0, "VARIANT_SELECTOR"

    goto/16 :goto_1b

    :cond_78
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v9, v5, 0x3

    iget-object v6, v10, LX/Xvb;->A01:Ljava/lang/String;

    const-string v5, " \u00b7 "

    invoke-static {v8, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v6, LX/Rpx;

    move-object/from16 v5, v16

    invoke-direct {v6, v3, v5, v10, v14}, LX/Rpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v3, 0x21

    invoke-virtual {v8, v6, v9, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v14, v8}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_22

    :cond_79
    instance-of v5, v0, LX/bR0;

    if-eqz v5, :cond_7a

    sget-object v8, LX/lz2;->A00:LX/lz2;

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v9

    check-cast v0, LX/bR0;

    iget-object v3, v4, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x3

    new-instance v1, LX/pbA;

    invoke-direct {v1, v4, v2}, LX/pbA;-><init>(Ljava/lang/Object;I)V

    move-object v10, v0

    move-object v11, v3

    move-object v12, v7

    move-object v13, v1

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/lz2;->A05(Landroid/view/View;LX/bR0;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_7a
    instance-of v5, v0, LX/bQy;

    if-eqz v5, :cond_8d

    sget-object v5, LX/ld1;->A00:LX/ld1;

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    check-cast v0, LX/bQy;

    iget-object v6, v4, LX/Uu7;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v16

    iget-object v13, v4, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x4

    new-instance v12, LX/pbA;

    invoke-direct {v12, v4, v6}, LX/pbA;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    new-instance v10, LX/I6R;

    invoke-direct {v10, v4, v8}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xf

    new-instance v9, LX/jam;

    invoke-direct {v9, v4, v6}, LX/jam;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/lz2;->A00:LX/lz2;

    iget-object v8, v0, LX/bQy;->A00:Ljava/util/List;

    iget-object v11, v0, LX/bQy;->A01:Ljava/util/List;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/bR0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/bR0;->A00:Ljava/util/List;

    iput-object v11, v6, LX/bR0;->A01:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    invoke-virtual/range {v17 .. v23}, LX/lz2;->A05(Landroid/view/View;LX/bR0;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x7f0b27aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_86

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v15

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8c

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_7b

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_7b
    :goto_23
    const v10, 0x7f0b27a2

    invoke-virtual {v1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/gFA;

    if-eqz v0, :cond_8a

    check-cast v8, LX/gFA;

    if-eqz v8, :cond_8b

    iget-object v0, v8, LX/gFA;->A0A:LX/NA5;

    if-eqz v0, :cond_7c

    if-eqz v9, :cond_7c

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/NA5;)V

    :cond_7c
    iget-object v0, v8, LX/gFA;->A07:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_7d

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7d
    :goto_24
    const v0, 0x7f0b27a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b27a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v8, :cond_89

    iget v14, v8, LX/gFA;->A05:I

    :goto_25
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v15

    float-to-int v7, v0

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    if-gt v0, v3, :cond_7e

    const/4 v15, 0x1

    :cond_7e
    new-instance v0, LX/U0o;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance v11, LX/gFA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/gFA;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v9, v11, LX/gFA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v13, v11, LX/gFA;->A08:Landroid/view/View;

    iput-object v12, v11, LX/gFA;->A09:Landroid/view/View;

    iput v14, v11, LX/gFA;->A05:I

    iput v7, v11, LX/gFA;->A06:I

    iput v2, v11, LX/gFA;->A00:F

    iput-boolean v15, v11, LX/gFA;->A0F:Z

    iput-object v0, v11, LX/gFA;->A0E:LX/U0o;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v11, LX/gFA;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v11, LX/gFA;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v9, :cond_7f

    new-instance v0, LX/mLi;

    invoke-direct {v0, v11}, LX/mLi;-><init>(LX/gFA;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V

    iput-object v0, v11, LX/gFA;->A0A:LX/NA5;

    :cond_7f
    new-instance v0, LX/mHp;

    invoke-direct {v0, v11, v3}, LX/mHp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, v11, LX/gFA;->A07:Landroid/view/View$OnLayoutChangeListener;

    iget v10, v6, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v10, :cond_80

    const/4 v2, 0x0

    :cond_80
    iput v2, v11, LX/gFA;->A02:F

    iget-object v0, v6, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v2

    if-le v2, v3, :cond_81

    sub-int/2addr v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge v10, v2, :cond_82

    :cond_81
    const/4 v0, 0x0

    :cond_82
    iput v0, v11, LX/gFA;->A03:F

    if-eqz v8, :cond_88

    iget v0, v8, LX/gFA;->A04:I

    :goto_26
    iput v0, v11, LX/gFA;->A04:I

    if-eqz v8, :cond_83

    iget-object v0, v8, LX/gFA;->A0C:LX/3e6;

    if-nez v0, :cond_84

    :cond_83
    new-instance v0, LX/STj;

    invoke-direct {v0, v1, v3}, LX/STj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    :cond_84
    iput-object v0, v11, LX/gFA;->A0C:LX/3e6;

    if-eqz v8, :cond_87

    iget v2, v8, LX/gFA;->A01:F

    invoke-static {v2}, LX/B8G;->A00(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_87

    move v7, v2

    :cond_85
    :goto_27
    invoke-virtual {v5, v1, v7}, LX/ld1;->A01(Landroid/view/View;F)V

    :cond_86
    const/16 v0, 0x16

    new-instance v3, LX/qA8;

    invoke-direct {v3, v0}, LX/qA8;-><init>(I)V

    const-string v0, "PRODUCT_MEDIA_CAROUSEL"

    goto/16 :goto_1b

    :cond_87
    if-nez v16, :cond_85

    const/4 v7, 0x0

    goto :goto_27

    :cond_88
    iget v0, v6, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    goto :goto_26

    :cond_89
    const/high16 v0, 0x43820000    # 260.0f

    mul-float/2addr v0, v15

    float-to-int v14, v0

    goto/16 :goto_25

    :cond_8a
    move-object v8, v7

    :cond_8b
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v15

    float-to-int v2, v0

    new-instance v0, LX/1PM;

    invoke-direct {v0, v2}, LX/1PM;-><init>(I)V

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/mez;)V

    goto/16 :goto_24

    :cond_8c
    move-object v9, v7

    goto/16 :goto_23

    :cond_8d
    instance-of v5, v0, LX/bRj;

    if-eqz v5, :cond_94

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v5

    move-object v8, v0

    check-cast v8, LX/bRj;

    const/4 v1, 0x4

    new-instance v7, LX/R4Q;

    invoke-direct {v7, v1, v4, v0}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v15, LX/C7D;

    invoke-direct {v15, v4, v0}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v9, LX/jam;

    invoke-direct {v9, v4, v0}, LX/jam;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b27b9

    invoke-static {v5, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v0, v8, LX/bRj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yq6;

    const v0, 0x7f0e0921

    invoke-virtual {v5, v0, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v1, LX/Yq6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8e
    :goto_29
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/Yq6;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v14, v1, LX/Yq6;->A00:LX/VFg;

    iget-object v11, v1, LX/Yq6;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/Yq6;->A05:Z

    if-eqz v0, :cond_90

    const/4 v0, 0x7

    invoke-static {v4, v7, v1, v9, v0}, LX/mHH;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, 0x7f131e49

    iget-wide v0, v8, LX/bRj;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0, v11}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8f
    :goto_2a
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_28

    :cond_90
    if-nez v11, :cond_91

    if-eqz v14, :cond_8f

    sget-object v0, LX/VFg;->A03:LX/VFg;

    if-ne v14, v0, :cond_8f

    :cond_91
    const/16 v18, 0x0

    if-nez v14, :cond_92

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_92
    new-instance v13, LX/QGg;

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move/from16 v20, v3

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, LX/QGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2a

    :cond_93
    iget-object v0, v1, LX/Yq6;->A04:Ljava/lang/String;

    if-nez v0, :cond_8e

    const-string v0, ""

    goto :goto_29

    :cond_94
    instance-of v5, v0, LX/bR2;

    if-eqz v5, :cond_a0

    iget-object v1, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/bR2;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f0b27c1

    invoke-static {v1, v2}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_96

    iget-object v5, v0, LX/bR2;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_97

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v7, v5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    long-to-double v5, v9

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lt v8, v3, :cond_97

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110077

    invoke-static {v6, v7, v5, v8}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f131e46

    iget-object v0, v0, LX/bR2;->A01:Ljava/lang/String;

    invoke-static {v6, v0, v7, v5}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :goto_2b
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/iFp;->A00:LX/5BJ;

    invoke-virtual {v0, v8}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v7

    if-eqz v7, :cond_95

    invoke-static {v8}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v5, v0, LX/1mw;->A00:I

    invoke-virtual {v7}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A01:I

    add-int/lit8 v3, v0, 0x1

    const/16 v0, 0x21

    invoke-virtual {v8, v6, v5, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_95
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_96
    const/16 v0, 0x17

    new-instance v3, LX/qA8;

    invoke-direct {v3, v0}, LX/qA8;-><init>(I)V

    const-string v0, "PROMOTION_SECTION"

    goto/16 :goto_1b

    :cond_97
    iget-object v8, v0, LX/bR2;->A01:Ljava/lang/String;

    goto :goto_2b

    :cond_98
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    iget-object v10, v4, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v5

    iget-object v7, v4, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v4, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/Uu7;->A04:LX/2pG;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v4, LX/Uu7;->A05:LX/a9q;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v13}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/CzW;

    invoke-direct {v2, v4}, LX/CzW;-><init>(Landroid/content/Context;)V

    instance-of v1, v5, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9a

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9a
    iget-object v1, v0, LX/bSN;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v4, v1, v3}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v1

    invoke-virtual {v1}, LX/CzZ;->A00()LX/Cza;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Cza;->A07(LX/CzW;)V

    iget-object v11, v0, LX/bSN;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/bSN;->A03:Ljava/lang/String;

    invoke-static/range {v5 .. v13}, LX/hWM;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2v1;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9c
    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v10

    iget-object v0, v0, LX/bRi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :cond_9d
    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xub;

    iget-object v0, v4, LX/Xub;->A00:LX/Xq9;

    iget v3, v0, LX/Xq9;->A01:I

    iget v0, v0, LX/Xq9;->A00:I

    if-ltz v3, :cond_9d

    if-lt v0, v3, :cond_9d

    if-ge v0, v7, :cond_9d

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/618;

    invoke-direct {v0, v10, v2, v4, v9}, LX/618;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    goto :goto_2c

    :cond_9e
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_9f

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    :goto_2d
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    :cond_9f
    const/4 v0, 0x0

    goto :goto_2d

    :cond_a0
    instance-of v5, v0, LX/bSL;

    if-eqz v5, :cond_a4

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v5

    check-cast v0, LX/bSL;

    iget-object v1, v4, LX/Uu7;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v6

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v0, LX/bSL;->A00:LX/eHO;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, 0x7f0e1016

    goto :goto_2e

    :pswitch_1
    const v1, 0x7f0e1015

    goto :goto_2e

    :pswitch_2
    const v1, 0x7f0e1017

    goto :goto_2e

    :pswitch_3
    const v1, 0x7f0e1013

    goto :goto_2e

    :pswitch_4
    const v1, 0x7f0e1014

    goto :goto_2e

    :pswitch_5
    const v1, 0x7f0e1011

    goto :goto_2e

    :pswitch_6
    const v1, 0x7f0e1012

    goto :goto_2e

    :pswitch_7
    const v1, 0x7f0e1010

    :goto_2e
    invoke-static {v5}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v0, LX/eHO;->A04:LX/eHO;

    if-ne v4, v0, :cond_a2

    if-eqz v6, :cond_a2

    const v0, 0x7f0b27c7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a2

    const v0, 0x7f0b27c8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a2

    const v0, 0x7f0b27c9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a1

    const v0, -0xcf0d67e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_a2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a2
    :goto_2f
    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_a3
    new-instance v0, LX/QKb;

    invoke-direct {v0, v2}, LX/QKb;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2f

    :cond_a4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Uu7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Uu7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0a()I
    .locals 6

    iget-object v0, p0, LX/Uu7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bRj;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    iget-object v1, p0, LX/Uu7;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/bSj;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/bSM;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/bQq;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/bRo;

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ltz v5, :cond_3

    add-int/2addr v3, v5

    return v3

    :cond_3
    return v4
.end method

.method public final A0b()Ljava/util/Map;
    .locals 7

    iget-object v0, p0, LX/Uu7;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/fCt;

    instance-of v0, v5, LX/bSj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v5, LX/bSj;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/Uu7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b4568

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_1
    instance-of v0, v1, LX/Ut8;

    if-eqz v0, :cond_3

    check-cast v1, LX/Ut8;

    if-eqz v1, :cond_3

    iget v1, v1, LX/Ut8;->A00:I

    :goto_1
    iget-object v0, v5, LX/bSj;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y5N;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/bSj;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Y5N;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    iget v1, v5, LX/bSj;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A0c(Landroid/view/View;LX/elZ;)V
    .locals 4

    iget-object v1, p0, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/pnW;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/pnW;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/pnW;->Dqd()LX/7zz;

    move-result-object v3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CTA:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/jam;

    invoke-direct {v0, p2, v1}, LX/jam;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v3, v2, v0}, LX/Uu7;->A05(Landroid/view/View;LX/7zz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2ce245ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Uu7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7c739276

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x3c71888

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Uu7;->A0B:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fCt;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const v0, -0x1c92b095

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v3

    :cond_0
    instance-of v0, v1, LX/bRy;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_1
    :goto_1
    const v0, 0x2016e9d1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/bS1;

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/bSQ;

    if-eqz v0, :cond_4

    const/16 v3, 0xa

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/bS0;

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/bRn;

    if-eqz v0, :cond_6

    const/16 v3, 0xc

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/bS2;

    if-eqz v0, :cond_7

    const/16 v3, 0xd

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/bQq;

    if-eqz v0, :cond_8

    const/16 v3, 0xe

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/bRi;

    if-eqz v0, :cond_9

    const/16 v3, 0x1c

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/bSM;

    if-eqz v0, :cond_a

    const/16 v3, 0x18

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/bRJ;

    if-eqz v0, :cond_b

    const/16 v3, 0x1b

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/bRo;

    if-eqz v0, :cond_c

    const/16 v3, 0x1a

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/bSj;

    if-eqz v0, :cond_d

    const/16 v3, 0xf

    goto :goto_1

    :cond_d
    instance-of v0, v1, LX/bR0;

    if-eqz v0, :cond_e

    const/16 v3, 0x17

    goto :goto_1

    :cond_e
    instance-of v0, v1, LX/bQy;

    if-eqz v0, :cond_f

    const/16 v3, 0x19

    goto :goto_1

    :cond_f
    instance-of v0, v1, LX/bRj;

    if-eqz v0, :cond_10

    const/16 v3, 0x15

    goto :goto_1

    :cond_10
    instance-of v0, v1, LX/bR2;

    if-eqz v0, :cond_11

    const/16 v3, 0x16

    goto :goto_1

    :cond_11
    instance-of v0, v1, LX/bSL;

    if-eqz v0, :cond_12

    const/16 v3, 0x13

    goto :goto_1

    :cond_12
    instance-of v0, v1, LX/bSN;

    if-eqz v0, :cond_17

    check-cast v1, LX/bSN;

    iget-object v0, v1, LX/bSN;->A00:LX/2v1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14

    const/4 v0, 0x7

    if-eq v1, v0, :cond_13

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_13
    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x7428dc38

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
