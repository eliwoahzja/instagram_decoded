.class public final LX/G3C;
.super LX/0ds;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/9PW;

.field public A02:LX/JtE;

.field public A03:LX/ZEc;


# direct methods
.method public static final A00(Landroidx/viewpager/widget/ViewPager;I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1525

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XLr;

    if-eqz v0, :cond_0

    check-cast v1, LX/XLr;

    iget v0, v1, LX/XLr;->A00:I

    if-ne v0, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/G3C;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G3C;->A00:Lcom/google/common/collect/ImmutableList;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v9, v3, LX/G3C;->A03:LX/ZEc;

    const v1, 0x7f0e054f

    invoke-static {v12}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v5, 0x7f0b1525

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/XLr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/XLr;->A01:Landroid/view/View;

    const v0, 0x7f0b031b

    invoke-static {v8, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/XLr;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b032a

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/XLr;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b032b

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/XLr;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3eaf

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/XLr;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2bb6

    invoke-static {v8, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v1, LX/XLr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0218

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, v1, LX/XLr;->A07:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v4, -0x1

    iput v4, v1, LX/XLr;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/G3C;->A01:LX/9PW;

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_30

    check-cast v7, LX/XLr;

    iput v2, v7, LX/XLr;->A00:I

    iget-object v0, v7, LX/XLr;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/41b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2d

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2e

    :cond_0
    const/4 v6, -0x1

    :goto_0
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :cond_1
    invoke-static {v0}, LX/bjw;->A02(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-eqz v0, :cond_2c

    const-string v1, ""

    :cond_2
    :goto_1
    if-eq v6, v4, :cond_2a

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v7, LX/XLr;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    iget-object v3, v7, LX/XLr;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x47ec7e29

    invoke-static {v3, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/XLr;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    iget-object v4, v7, LX/XLr;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_28

    const v0, 0x40dada68

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_3
    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_27

    sget-object v1, LX/WHd;->A05:LX/WHd;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->Byb()LX/WHd;

    move-result-object v0

    if-ne v1, v0, :cond_27

    :cond_5
    const/4 v0, 0x1

    :goto_4
    iget-boolean v3, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    iget-object v1, v7, LX/XLr;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_25

    if-nez v3, :cond_24

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f19b653

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v1, v7, LX/XLr;->A07:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, -0x2e75fb5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_5
    const-string v1, "25025320"

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    iget-object v0, v7, LX/XLr;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v9, LX/ZEc;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/ZEc;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A09()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_2f

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0A()Ljava/util/List;

    move-result-object v14

    iget-object v1, v9, LX/ZEc;->A05:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v6, LX/EWH;

    invoke-direct {v6}, LX/8QJ;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v6, LX/EWH;->A01:Landroid/content/Context;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/EWH;->A05:Lcom/instagram/common/session/UserSession;

    iput v15, v6, LX/EWH;->A00:I

    iput-object v1, v6, LX/EWH;->A0I:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v6, LX/EWH;->A0O:Ljava/util/List;

    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v5, :cond_7

    sget-object v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :cond_7
    iput-object v5, v6, LX/EWH;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    iput-object v0, v6, LX/EWH;->A0B:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/EWH;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EWH;->A0H:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/EWH;->A0K:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v6, LX/EWH;->A0R:Z

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/EWH;->A0M:Ljava/util/List;

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A08()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/EWH;->A0N:Ljava/util/List;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/EWH;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EWH;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/EWH;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    move-object v1, v0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EWH;->A0J:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/41b;

    iput-object v0, v6, LX/EWH;->A0A:LX/41b;

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v2, v6, LX/EWH;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:LX/39C;

    iput-object v0, v6, LX/EWH;->A02:LX/39C;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EWH;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EWH;->A0D:Ljava/lang/String;

    invoke-interface {v1}, LX/Waj;->ERn()Z

    move-result v0

    iput-boolean v0, v6, LX/EWH;->A0T:Z

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/EWH;->A0Q:Ljava/util/Set;

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    iput-boolean v0, v6, LX/EWH;->A0S:Z

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v1, "server returned no primary actions"

    const-string v0, "EffectInfoOptionsAdapter"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v5}, LX/bjw;->A02(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_23

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    invoke-static {v0, v15}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectInfoOptionsAdapter"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/57A;->A00:LX/57A;

    :goto_6
    iput-object v1, v6, LX/EWH;->A0P:Ljava/util/Set;

    if-eqz v14, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, LX/EWH;->A0Q:Ljava/util/Set;

    :cond_a
    new-instance v1, LX/H6F;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/H6F;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v6, LX/EWH;->A04:LX/H6F;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-object v0, v6, LX/EWH;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v1, v6, LX/EWH;->A0P:Ljava/util/Set;

    const-string v14, "REMOVE"

    if-eqz v1, :cond_13

    const-string v15, "VIEW_PRODUCT"

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v3, :cond_c

    const-string v15, "SAVE_TO_CAMERA"

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static/range {v17 .. v17}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v15, "TRY_IT"

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v15, "VIEW_EFFECT_PAGE"

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v15, "SAVE_TO_WISHLIST"

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    iget-boolean v3, v2, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-nez v3, :cond_f

    sget-object v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v5, v3, :cond_f

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v15, "SENDTO"

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v3, "SEND_PRODUCT_TO"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    if-eqz v2, :cond_11

    iget-boolean v2, v2, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-nez v2, :cond_11

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v5, v2, :cond_11

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v2, "LICENSING"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    array-length v0, v0

    if-lez v0, :cond_12

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    if-nez v18, :cond_13

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    if-nez v0, :cond_13

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static/range {v19 .. v19}, LX/EtI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "QR_CODE"

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v6, LX/EWH;->A0Q:Ljava/util/Set;

    const-string v0, "FOLLOW"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/bjw;->A02(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/EWH;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/EWH;->A0Q:Ljava/util/Set;

    const-string v0, "EXPLORE_EFFECTS"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/EWH;->A0Q:Ljava/util/Set;

    const-string v0, "MORE_BY_ACCOUNT"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/EWH;->A0Q:Ljava/util/Set;

    const-string v0, "SHARE_LINK"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_15
    iget v1, v6, LX/EWH;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_16

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v6, LX/EWH;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_17
    iget-object v2, v6, LX/EWH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, "VIEW_AR_EFFECT_ID"

    if-nez v0, :cond_18

    iget-object v0, v6, LX/EWH;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, v6, LX/EWH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/EWH;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v2}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, "EFFECT_DEBUG_INFO"

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/EWH;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, v6, LX/EWH;->A04:LX/H6F;

    iget-object v0, v0, LX/H6F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810043001f00beL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/EWH;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v2, v6, LX/EWH;->A0Q:Ljava/util/Set;

    const-string v1, "SHARE_LINK"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/EWH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/EWH;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v1, "EXPLORE_EFFECTS"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/EWH;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v1, "LICENSING"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/EWH;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/EWH;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/EWH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/EWH;->A0O:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/ZEc;->A03:LX/cct;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/EWH;->A07:LX/cct;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v0, :cond_20

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :cond_20
    invoke-static {v0}, LX/bjw;->A02(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v9, LX/ZEc;->A04:LX/cct;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/EWH;->A08:LX/cct;

    :cond_21
    iget-object v2, v7, LX/XLr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1, v11}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_22

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/bzc;

    invoke-direct {v0, v12, v11}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_22
    return-object v8

    :pswitch_1
    sget-object v1, LX/EWH;->A0U:[Ljava/lang/String;

    goto :goto_7

    :pswitch_2
    sget-object v1, LX/EWH;->A0V:[Ljava/lang/String;

    :goto_7
    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_6

    :cond_23
    new-instance v1, Ljava/util/HashSet;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_6

    :cond_24
    const v0, -0x259cd10c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_9

    :cond_25
    if-eqz v0, :cond_26

    const v0, 0x7f137a38

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7de8b8e2

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_8
    if-eqz v3, :cond_6

    :goto_9
    iget-object v3, v7, LX/XLr;->A07:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, -0x3359608

    invoke-static {v3, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/VmB;

    invoke-direct {v0, v1, v2, v9}, LX/VmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    goto/16 :goto_5

    :cond_26
    const v0, 0x1c1d7a36

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_28
    const v0, -0x7dd12382

    invoke-static {v4, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    if-eqz v0, :cond_29

    const v0, 0x7f130a35

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f133632

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v4, v0, v10, v9}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_29
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    goto :goto_a

    :cond_2a
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/C4V;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_2b

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C4V;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v4, v7, LX/XLr;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C4V;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4, v11}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    goto/16 :goto_2

    :cond_2b
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v7, LX/XLr;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_b

    :cond_2c
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v5, :cond_2

    iget-object v0, v9, LX/ZEc;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    invoke-static {v5}, LX/C4V;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0, v1}, LX/Xnd;->A00(Lcom/instagram/user/model/Product;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2d
    const v0, 0x7f132866

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f081df6

    goto/16 :goto_0

    :cond_2e
    const v0, 0x7f132867

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f082ed8

    goto/16 :goto_0

    :cond_2f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0F(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
